TitleSuperstars_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     TitleSuperstars_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       TitleSuperstars_DAC
	smpsHeaderFM        TitleSuperstars_FM1,	$00, $00
	smpsHeaderFM        TitleSuperstars_FM2,	$00, $00
	smpsHeaderFM        TitleSuperstars_FM3,	$00, $00
	smpsHeaderFM        TitleSuperstars_FM4,	$00, $00
	smpsHeaderFM        TitleSuperstars_FM5,	$00, $00
	smpsHeaderPSG       TitleSuperstars_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       TitleSuperstars_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       TitleSuperstars_PSG3,	$00, $00, $00, $00

; FM1 Data
TitleSuperstars_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $5F
	smpsSetvoice        $02
	smpsAlterVol        $10
	dc.b	nF6, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $0D, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $0B, nRst, $01, nB5, $0B, nRst, $0D, nC6, $0B, nRst, $0D
	smpsAlterNote       $FF
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, nRst, $0D, smpsNoAttack, nA6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $0C, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $05, nRst, $07, nD6, $0B, nRst, $01, nE6, $05, nRst, $07
	dc.b	nF6, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $0D, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $0B, nRst, $01, nB5, $0B, nRst, $0D, nC6, $0B, nRst, $0D
	smpsAlterNote       $FF
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $02, nRst, $0D, smpsNoAttack, nA6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $0C, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG6, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nA6, $05, nRst, $07, nB6, $05, nRst, $07, nC7, $0B, nRst, $0D
	dc.b	nC7, $05, nRst, $07, nA6, $0B, nRst, $0D, nA6, $0C, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nB6, $06, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $04, nRst, $0D, smpsNoAttack, nC7, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $0B, nRst, $0D
	smpsAlterNote       $00
	dc.b	nE6, $0B, nRst, $01, nF6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nE6, $06, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $03, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nFs6, $01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nA5, $05, nRst, $07, nFs6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $04, nRst, $07
	smpsAlterNote       $00
	dc.b	nA6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $07, nRst, $07, smpsNoAttack, nA6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $0C, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE6, $0B, nRst, $01, nF6, $05, nRst, $07, nF6, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $0D, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $0B, nRst, $01, nB5, $0B, nRst, $0D, nC6, $0B, nRst, $0D
	smpsAlterNote       $FF
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, nRst, $0D, smpsNoAttack, nA6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $0C, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $05, nRst, $07, nD6, $0B, nRst, $01, nE6, $05, nRst, $07
	dc.b	nF6, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $0D, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $0B, nRst, $01, nB5, $0B, nRst, $0D, nC6, $0B, nRst, $0D
	smpsAlterNote       $FF
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $02, nRst, $0D, smpsNoAttack, nA6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $0C, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG6, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nA6, $05, nRst, $07, nB6, $05, nRst, $07, nC7, $0B, nRst, $0D
	dc.b	nC7, $05, nRst, $07, nA6, $0B, nRst, $0D, nA6, $0C, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nB6, $06, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $04, nRst, $0D, smpsNoAttack, nC7, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $0B, nRst, $0D
	smpsAlterNote       $00
	dc.b	nE6, $0B, nRst, $01, nF6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nE6, $06, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $10, nRst, $01, nE6, $05, nRst, $07, nC6, $05, nRst, $06
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $0D, nRst, $01
	smpsAlterNote       $00
	dc.b	nE6, $05, nRst, $07, nC6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $0D, nRst, $01, nC6, $05, nRst, $07, nF6, $0B, nRst, $01
	dc.b	nA6, $05, nRst, $07, nC7, $05, nRst, $07, nC7, $05, nRst, $13
	dc.b	nB6, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC7, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $04, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC7, $01, nRst, $62
	smpsStop

; FM2 Data
TitleSuperstars_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $5F
	smpsSetvoice        $02
	smpsAlterVol        $1B
	dc.b	nD6, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $0D, nRst, $01, nA5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $0B, nRst, $0D
	smpsAlterNote       $00
	dc.b	nA5, $0B, nRst, $0D, nE6, $06, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $03, nRst, $0D, smpsNoAttack, nF6, $05, nRst, $07, nE6, $0C, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $05, nRst, $07, nB5, $0B, nRst, $01, nC6, $05, nRst, $07
	dc.b	nD6, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $0D, nRst, $01, nA5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $0B, nRst, $0D
	smpsAlterNote       $00
	dc.b	nA5, $0B, nRst, $0D, nE6, $06, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $04, nRst, $0D, smpsNoAttack, nF6, $05, nRst, $07, nE6, $0C, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE6, $0B, nRst, $01, nF6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nA6, $0B, nRst, $0D, nA6, $05, nRst, $07, nF6, $0B, nRst, $0D
	dc.b	nF6, $0C, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nF6, $06, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $02, nRst, $0D, smpsNoAttack, nG6, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nE6, $0B, nRst, $0D, nC6, $0B, nRst, $01, nD6, $05, nRst, $07
	dc.b	nE6, $05, nRst, $07, nC6, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nFs5, $05, nRst, $07, nC6, $05, nRst, $07, nD6, $04, nRst, $07
	dc.b	nE6, $05, nRst, $07, nD6, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $07, nRst, $07, smpsNoAttack, nE6, $05, nRst, $07, nD6, $0C, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $0B, nRst, $01, nD6, $05, nRst, $07, nD6, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $0D, nRst, $01, nA5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $0B, nRst, $0D
	smpsAlterNote       $00
	dc.b	nA5, $0B, nRst, $0D, nE6, $06, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $03, nRst, $0D, smpsNoAttack, nF6, $05, nRst, $07, nE6, $0C, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $05, nRst, $07, nB5, $0B, nRst, $01, nC6, $05, nRst, $07
	dc.b	nD6, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $0D, nRst, $01, nA5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $0B, nRst, $0D
	smpsAlterNote       $00
	dc.b	nA5, $0B, nRst, $0D, nE6, $06, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $04, nRst, $0D, smpsNoAttack, nF6, $05, nRst, $07, nE6, $0C, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE6, $0B, nRst, $01, nF6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nA6, $0B, nRst, $0D, nA6, $05, nRst, $07, nF6, $0B, nRst, $0D
	dc.b	nF6, $0C, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nF6, $06, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $02, nRst, $0D, smpsNoAttack, nG6, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nE6, $0B, nRst, $0D, nC6, $0B, nRst, $01, nD6, $05, nRst, $07
	dc.b	nE6, $05, nRst, $07, nC6, $06, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $0E, nRst, $01, nC6, $05, nRst, $07, nA5, $05, nRst, $06
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $0D, nRst, $01, nC6, $05, nRst, $07, nA5, $05, nRst, $07
	dc.b	nE6, $06, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $0F, nRst, $01, nA5, $05, nRst, $07, nC6, $0B, nRst, $01
	dc.b	nF6, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG6, $05, nRst, $07, nG6, $05, nRst, $13
	smpsAlterNote       $00
	dc.b	nFs6, $06, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $04, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG6, $01, nRst, $06
	smpsSetvoice        $03
	smpsAlterVol        $FF
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nE6, nC6, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nC6
	smpsStop

; FM3 Data
TitleSuperstars_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $05
	smpsSetvoice        $01
	smpsAlterVol        $05
	dc.b	nG1, nRst, $01, nG1, $05, nRst, $07, nG1, $05, nRst, $0D, nG1
	dc.b	$05, nRst, $01, nG1, $05, nRst, $07, nG1, $05, nRst, $07, nG1
	dc.b	$05, nRst, $01, nG1, $05, nRst, $01, nG1, $05, nRst, $01, nG1
	dc.b	$05, nRst, $01, nC2, $05, nRst, $01, nC2, $05, nRst, $01, nC2
	dc.b	$05, nRst, $07, nC2, $05, nRst, $07, nC2, $05, nRst, $01, nC2
	dc.b	$05, nRst, $07, nC2, $05, nRst, $01, nC2, $05, nRst, $07, nD2
	dc.b	$05, nRst, $07, nEb2, $05, nRst, $07, nE2, $05, nRst, $01, nE2
	dc.b	$05, nRst, $01, nE2, $05, nRst, $07, nE2, $05, nRst, $07, nE2
	dc.b	$05, nRst, $01, nE2, $05, nRst, $07, nE2, $05, nRst, $01, nE2
	dc.b	$05, nRst, $07, nD2, $05, nRst, $07, nB1, $05, nRst, $07, nA1
	dc.b	$05, nRst, $01, nA1, $05, nRst, $01, nA1, $05, nRst, $07, nA1
	dc.b	$05, nRst, $07, nA1, $05, nRst, $01, nA1, $05, nRst, $07, nA1
	dc.b	$05, nRst, $01, nA1, $05, nRst, $07, nA1, $05, nRst, $07, nA1
	dc.b	$05, nRst, $07, nBb1, $05, nRst, $01, nBb1, $05, nRst, $01, nBb1
	dc.b	$05, nRst, $07, nBb1, $05, nRst, $07, nBb1, $05, nRst, $01, nBb1
	dc.b	$05, nRst, $07, nBb1, $05, nRst, $01, nBb1, $05, nRst, $07, nBb1
	dc.b	$05, nRst, $07, nBb1, $05, nRst, $07, nF2, $05, nRst, $01, nF2
	dc.b	$05, nRst, $01, nF2, $05, nRst, $07, nF2, $05, nRst, $07, nF2
	dc.b	$05, nRst, $01, nF2, $05, nRst, $07, nF2, $05, nRst, $01, nF2
	dc.b	$05, nRst, $07, nF2, $05, nRst, $07, nF2, $05, nRst, $07, nE2
	dc.b	$05, nRst, $01, nE2, $05, nRst, $01, nE2, $05, nRst, $07, nE2
	dc.b	$05, nRst, $07, nE2, $05, nRst, $01, nE2, $05, nRst, $07, nE2
	dc.b	$05, nRst, $01, nE2, $05, nRst, $07, nE2, $05, nRst, $07, nE2
	dc.b	$05, nRst, $07, nD2, $05, nRst, $01, nD2, $05, nRst, $01, nD2
	dc.b	$05, nRst, $07, nD2, $05, nRst, $07, nD2, $05, nRst, $01, nD2
	dc.b	$05, nRst, $07, nD2, $05, nRst, $01, nD2, $04, nRst, $07, nD2
	dc.b	$05, nRst, $07, nD2, $05, nRst, $07, nG1, $05, nRst, $01, nG1
	dc.b	$05, nRst, $01, nG1, $05, nRst, $07, nG1, $05, nRst, $07, nG1
	dc.b	$05, nRst, $01, nG1, $05, nRst, $07, nG1, $05, nRst, $01, nG1
	dc.b	$05, nRst, $07, nG1, $05, nRst, $07, nG1, $05, nRst, $07, nC2
	dc.b	$05, nRst, $01, nC2, $05, nRst, $01, nC2, $05, nRst, $07, nC2
	dc.b	$05, nRst, $07, nC2, $05, nRst, $01, nC2, $05, nRst, $07, nC2
	dc.b	$05, nRst, $01, nC2, $05, nRst, $07, nD2, $05, nRst, $07, nEb2
	dc.b	$05, nRst, $07, nE2, $05, nRst, $01, nE2, $05, nRst, $01, nE2
	dc.b	$05, nRst, $07, nE2, $05, nRst, $07, nE2, $05, nRst, $01, nE2
	dc.b	$05, nRst, $07, nE2, $05, nRst, $01, nE2, $05, nRst, $07, nD2
	dc.b	$05, nRst, $07, nB1, $05, nRst, $07, nA1, $05, nRst, $01, nA1
	dc.b	$05, nRst, $01, nA1, $05, nRst, $07, nA1, $05, nRst, $07, nA1
	dc.b	$05, nRst, $01, nA1, $05, nRst, $07, nA1, $05, nRst, $01, nA1
	dc.b	$05, nRst, $07, nA1, $05, nRst, $07, nA1, $05, nRst, $07, nBb1
	dc.b	$05, nRst, $01, nBb1, $05, nRst, $01, nBb1, $05, nRst, $07, nBb1
	dc.b	$05, nRst, $07, nBb1, $05, nRst, $01, nBb1, $05, nRst, $07, nBb1
	dc.b	$05, nRst, $01, nBb1, $05, nRst, $07, nBb1, $05, nRst, $07, nBb1
	dc.b	$05, nRst, $07, nF2, $05, nRst, $01, nF2, $05, nRst, $01, nF2
	dc.b	$05, nRst, $07, nF2, $05, nRst, $07, nF2, $05, nRst, $01, nF2
	dc.b	$05, nRst, $07, nF2, $05, nRst, $01, nF2, $05, nRst, $07, nF2
	dc.b	$05, nRst, $07, nF2, $05, nRst, $07, nE2, $05, nRst, $01, nE2
	dc.b	$05, nRst, $01, nE2, $05, nRst, $07, nE2, $05, nRst, $07, nE2
	dc.b	$05, nRst, $01, nE2, $05, nRst, $07, nE2, $05, nRst, $01, nE2
	dc.b	$05, nRst, $07, nE2, $05, nRst, $07, nD2, $05, nRst, $07, nD2
	dc.b	$05, nRst, $01, nD2, $05, nRst, $01, nD2, $05, nRst, $07, nD2
	dc.b	$05, nRst, $06, nE2, $05, nRst, $01, nE2, $05, nRst, $07, nE2
	dc.b	$05, nRst, $01, nE2, $05, nRst, $07, nE2, $05, nRst, $07, nF2
	dc.b	$05, nRst, $07, nF2, $05, nRst, $01, nF2, $05, nRst, $01, nF2
	dc.b	$05, nRst, $07, nF2, $05, nRst, $07, nG2, $05, nRst, $01, nG2
	dc.b	$05, nRst, $07, nG2, $05, nRst, $01, nG2, $05, nRst, $07, nG2
	dc.b	$05, nRst, $07, nC2, $0C, nC2, $05, nRst, $01, nC2, $05, nRst
	dc.b	$01, nC2, $05, nRst, $07, nC2, $05, nRst, $07, nC2, $05, nRst
	dc.b	$01, nC2, $05, nRst, $07, nC2, $05, nRst, $01, nC2, $05, nRst
	dc.b	$07, nC2, $05, nRst, $07, nC2, $05, nRst, $68
	smpsStop

; FM4 Data
TitleSuperstars_FM4:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $5F
	smpsSetvoice        $03
	smpsAlterVol        $18
	dc.b	nE6, $06, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nD6, nB5, nD6, nE6, nD6, nB5, nD6, nE6, nD6, nB5
	dc.b	nD6, nE6, nD6, nB5, nD6, nE6, nD6, nA5, nD6, nE6, nD6, nA5
	dc.b	nD6, nE6, nD6, nA5, nD6, nE6, nD6, nA5, nD6, nF6, nE6, nBb5
	dc.b	nE6, nF6, nE6, nBb5, nE6, nF6, nE6, nBb5, nE6, nF6, nE6, nBb5
	dc.b	nE6, nF6, nE6, nC6, nE6, nF6, nE6, nC6, nE6, nF6, nE6, nC6
	dc.b	nE6, nF6, nE6, nC6, nE6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nE6, nC6, nE6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nE6, nC6, nE6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nE6, nC6, nE6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nE6, nC6, nE6, nD6, nC6, nA5, nC6, nD6, nC6, nA5, nC6, nD6
	dc.b	nC6, nA5, $05, nC6, $06, nD6, nC6, nA5, nC6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nF6, nD6, nF6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nF6, nD6, nF6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nF6, nD6, nF6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nF6, nD6, nF6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nD6, nB5, nD6, nE6, nD6, nB5, nD6, nE6, nD6, nB5
	dc.b	nD6, nE6, nD6, nB5, nD6, nE6, nD6, nA5, nD6, nE6, nD6, nA5
	dc.b	nD6, nE6, nD6, nA5, nD6, nE6, nD6, nA5, nD6, nF6, nE6, nBb5
	dc.b	nE6, nF6, nE6, nBb5, nE6, nF6, nE6, nBb5, nE6, nF6, nE6, nBb5
	dc.b	nE6, nF6, nE6, nC6, nE6, nF6, nE6, nC6, nE6, nF6, nE6, nC6
	dc.b	nE6, nF6, nE6, nC6, nE6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nE6, nC6, nE6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nE6, nC6, nE6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nE6, nC6, nE6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nE6, nC6, nE6, nD6, nC6, nA5, nC6, nD6, nC6, $05, nA5, $06
	dc.b	nC6, nE6, nD6, nB5, nD6, nE6, nD6, nB5, nD6, nF6, nE6, nC6
	dc.b	nE6, nF6, nE6, nC6, nE6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nF6, nD6, nF6
	smpsAlterNote       $FF
	dc.b	nG6
	smpsAlterNote       $00
	dc.b	nF6, nD6, nF6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6, nE6, nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6
	smpsPan             panLeft, $00
	dc.b	nE6, nC6, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	smpsAlterNote       $00
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $01
	smpsStop

; FM5 Data
TitleSuperstars_FM5:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $67
	smpsSetvoice        $02
	smpsAlterVol        $18
	smpsAlterNote       $03
	dc.b	nF6, $06, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $0D, nRst, $01
	smpsAlterNote       $02
	dc.b	nC6, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $0D
	smpsAlterNote       $02
	dc.b	nC6, $0B, nRst, $0D
	smpsAlterNote       $03
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA6, $01, nRst, $0D, smpsNoAttack, nA6, $05, nRst, $07, nG6, $0C, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $02
	dc.b	nC6, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nD6, $0B, nRst, $01, nE6, $05, nRst, $07, nF6, $06, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $0D, nRst, $01
	smpsAlterNote       $02
	dc.b	nC6, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $0D
	smpsAlterNote       $02
	dc.b	nC6, $0B, nRst, $0D
	smpsAlterNote       $03
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA6, $02, nRst, $0D, smpsNoAttack, nA6, $05, nRst, $07, nG6, $0C, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $03
	dc.b	nG6, $0B, nRst, $01, nA6, $05, nRst, $07
	smpsAlterNote       $05
	dc.b	nB6, $05, nRst, $07
	smpsAlterNote       $02
	dc.b	nC7, $0B, nRst, $0D, nC7, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nA6, $0B, nRst, $0D, nA6, $0C, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA6, $01, nRst, $01
	smpsAlterNote       $05
	dc.b	nB6, $06, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC7, $04, nRst, $0D, smpsNoAttack, nC7, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nG6, $0B, nRst, $0D, nE6, $0B, nRst, $01, nF6, $05, nRst, $07
	dc.b	nG6, $05, nRst, $07, nE6, $06, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $03, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs6, $01, nRst, $0D
	smpsAlterNote       $04
	dc.b	nA5, $05, nRst, $07, nFs6, $05, nRst, $06
	smpsAlterNote       $03
	dc.b	nG6, $05, nRst, $07, nA6, $05, nRst, $07, nG6, $06, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA6, $07, nRst, $07, smpsNoAttack, nA6, $05, nRst, $07, nG6, $0C, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $03
	dc.b	nE6, $0B, nRst, $01, nF6, $05, nRst, $07, nF6, $06, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $0D, nRst, $01
	smpsAlterNote       $02
	dc.b	nC6, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $0D
	smpsAlterNote       $02
	dc.b	nC6, $0B, nRst, $0D
	smpsAlterNote       $03
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA6, $01, nRst, $0D, smpsNoAttack, nA6, $05, nRst, $07, nG6, $0C, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $02
	dc.b	nC6, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nD6, $0B, nRst, $01, nE6, $05, nRst, $07, nF6, $06, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $0D, nRst, $01
	smpsAlterNote       $02
	dc.b	nC6, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $0D
	smpsAlterNote       $02
	dc.b	nC6, $0B, nRst, $0D
	smpsAlterNote       $03
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA6, $02, nRst, $0D, smpsNoAttack, nA6, $05, nRst, $07, nG6, $0C, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $03
	dc.b	nG6, $0B, nRst, $01, nA6, $05, nRst, $07
	smpsAlterNote       $05
	dc.b	nB6, $05, nRst, $07
	smpsAlterNote       $02
	dc.b	nC7, $0B, nRst, $0D, nC7, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nA6, $0B, nRst, $0D, nA6, $0C, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $1A
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA6, $01, nRst, $01
	smpsAlterNote       $05
	dc.b	nB6, $06, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC7, $04, nRst, $0D, smpsNoAttack, nC7, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nG6, $0B, nRst, $0D, nE6, $0B, nRst, $01, nF6, $05, nRst, $07
	dc.b	nG6, $05, nRst, $07, nE6, $06, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $10, nRst, $01, nE6, $05, nRst, $06
	smpsAlterNote       $02
	dc.b	nC6, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nF6, $06, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $0D, nRst, $01, nE6, $05, nRst, $07
	smpsAlterNote       $02
	dc.b	nC6, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA6, $0D, nRst, $01
	smpsAlterNote       $02
	dc.b	nC6, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nF6, $0B, nRst, $01, nA6, $05, nRst, $07
	smpsAlterNote       $02
	dc.b	nC7, $05, nRst, $07, nC7, $05, nRst, $13
	smpsAlterNote       $05
	dc.b	nB6, $06, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nC7, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC7, $04, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC7, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC7, $01, nRst, $5A
	smpsStop

; PSG1 Data
TitleSuperstars_PSG1:
	dc.b	nRst, $5F
	smpsPSGAlterVol     $02
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $4D
	smpsPSGAlterVol     $FC
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $42
	smpsPSGAlterVol     $FC
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2, $1D
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $1E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $1E
	smpsPSGAlterVol     $FC
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $2A
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $4E, nRst, $61
	smpsStop

; PSG2 Data
TitleSuperstars_PSG2:
	dc.b	nRst, $5F
	smpsPSGAlterVol     $02
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
	dc.b	nG1, $4E
	smpsPSGAlterVol     $FC
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $4E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $4E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $4E
	smpsPSGAlterVol     $FC
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $4D
	smpsPSGAlterVol     $FC
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $4E
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
	dc.b	nG1, $4E
	smpsPSGAlterVol     $FC
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $4E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $4E
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $4E
	smpsPSGAlterVol     $FC
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $4E
	smpsPSGAlterVol     $FC
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $42
	smpsPSGAlterVol     $FC
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $1D
	smpsPSGAlterVol     $FC
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $1E
	smpsPSGAlterVol     $FC
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $1E
	smpsPSGAlterVol     $FC
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $2A
	smpsPSGAlterVol     $FC
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $4E, nRst, $61
	smpsStop

; PSG3 Data
TitleSuperstars_PSG3:
	smpsPSGAlterVol     $06
	smpsPSGform         $E7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $62
	smpsStop

; DAC Data
TitleSuperstars_DAC:
	dc.b	dKick, $05, dSnare, $06, dSnare, $0C, dSnare, $12, dSnare, $06, dSnare, $0C
	dc.b	dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, $12, dSnare, $06, dKick, $18, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, $0C, dSnare, dSnare, $06, dSnare, $0C, dSnare, $06, dKick, $18
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $12, dSnare, $06, dKick, $18
	dc.b	dSnare, dKick, $17, dSnare, $18, dSnare, $06, dSnare, dSnare, $0C, dSnare, dSnare
	dc.b	$06, dSnare, $0C, dSnare, $06, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, dKick
	dc.b	$18, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $12, dSnare, $06, dKick
	dc.b	$18, dSnare, dKick, dSnare, dKick, dSnare, dKick, $0C, dSnare, dSnare, $06, dSnare
	dc.b	$0C, dSnare, $06, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	$12, dSnare, $06, dKick, $18, dSnare, $17, dKick, $18, dSnare, dKick, dSnare
	dc.b	dKick, $0C, dSnare, dSnare, $06, dSnare, $0C, dSnare, $06, dSnare, dSnare, dSnare
	dc.b	$0C, dSnare, dSnare, $06, dSnare, $0C, dSnare, $06, dSnare, dSnare, dSnare, dSnare
	dc.b	dSnare, nRst, $67
	smpsStop

TitleSuperstars_Voices:
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

;	Voice $02
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

