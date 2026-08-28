SuperSonic_Superstars_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     SuperSonic_Superstars_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       SuperSonic_Superstars_DAC
	smpsHeaderFM        SuperSonic_Superstars_FM1,	$00, $00
	smpsHeaderFM        SuperSonic_Superstars_FM2,	$00, $00
	smpsHeaderFM        SuperSonic_Superstars_FM3,	$00, $00
	smpsHeaderFM        SuperSonic_Superstars_FM4,	$00, $00
	smpsHeaderFM        SuperSonic_Superstars_FM5,	$00, $00
	smpsHeaderPSG       SuperSonic_Superstars_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       SuperSonic_Superstars_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       SuperSonic_Superstars_PSG3,	$00, $00, $00, $00

; PSG3 Data
SuperSonic_Superstars_PSG3:
	smpsStop

; FM1 Data
SuperSonic_Superstars_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $29
	smpsSetvoice        $02
	smpsAlterVol        $15
	smpsAlterNote       $16
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $0D, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, nRst, $01

SuperSonic_Superstars_Jump05:
	smpsAlterNote       $FF
	dc.b	nEb4, $0A, nD4, $10, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, nEb4, $0B, nRst, $0A
	smpsAlterNote       $00
	dc.b	nBb4, $05, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $07, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack, nC5, $06, nRst, $05, nBb4, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01
	smpsAlterNote       $FF
	dc.b	nG4, $0A, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $05, nRst, nAb4, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $09, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack, nBb4, $0A, nAb4, $10, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, nFs4, $0B, nRst, $0A, nF4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, nRst, $01, nFs4, $0A
	smpsAlterNote       $FF
	dc.b	nEb4, $10, nRst, $05
	smpsAlterNote       $00
	dc.b	nF4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nFs4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, nRst, $04
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $0C, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $0A, nD4, $10, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, nEb4, $0B, nRst, $0A
	smpsAlterNote       $00
	dc.b	nBb4, $05, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $08, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, nRst, $01, smpsNoAttack, nC5, $05, nRst, $05, nBb4, $10, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $0A
	smpsAlterNote       $00
	dc.b	nAb4, $06, nRst, $04, nAb4, $06, smpsNoAttack, nA4, $01, smpsNoAttack, nBb4, $09
	dc.b	smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack, nBb4, $0A, nRst, $01, nAb4, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, nFs4, $0B, nRst, $0A, nAb4, $0B, nRst, $0A, nCs5, $0B
	dc.b	nRst, $0A, nAb4, nRst, nF4, $10, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, nRst, $05
	smpsAlterNote       $0D
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $09
	smpsAlterNote       $FF
	dc.b	nEb4, $06, nRst, $04
	smpsAlterNote       $00
	dc.b	nF4, $06, nRst, $05, nFs4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, nRst, $01, nF4, $09, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $0A
	smpsAlterNote       $00
	dc.b	nAb4, $10, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nF4, $10, nRst, $05, nFs4, $10, nRst, $05, nAb4, $10, nRst, $05
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $07, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, nFs4, $0A, nRst, $01, nAb4, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, nRst, $01, nFs4, $0A, nF4, nAb4, $06, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $07, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nAb4, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nBb4, $10, nRst, $05, nCs5, $10, nRst, $05, nFs4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, nRst, $01, nF4, $0A, nFs4, $10, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, nRst, $01, nF4, $0A
	smpsAlterNote       $FF
	dc.b	nEb4, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $07, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $02, nRst, $05, nF4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs4, $10, nRst, $05, nAb4, $10, nRst, $05, nAb4, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $08, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $0A
	smpsAlterNote       $00
	dc.b	nAb4, $10, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $02, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $0A
	smpsAlterNote       $00
	dc.b	nAb4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, nEb4, $06, nRst, $05
	smpsAlterNote       $00
	dc.b	nBb3, nRst
	smpsAlterNote       $FF
	dc.b	nEb4, $10, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb4, $01, nRst, $04
	smpsAlterNote       $FF
	dc.b	nEb4, $0A, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $0A
	smpsAlterNote       $18
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $08, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst
	smpsAlterNote       $00
	dc.b	nF4, $06, nRst, $04, nFs4, $10, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, nF4, $0A
	smpsAlterNote       $FF
	dc.b	nEb4, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $02, nRst, $05, nF4, $10, nRst, $05, nFs4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nAb4, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $07, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, nFs4, $0A, nAb4, $10, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, nFs4, $0A, nRst, $01, nF4, $0A, nAb4, $05, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $08, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, nRst, $05, nAb4, $10, nRst, $05, nBb4, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nCs5, $0F, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, nRst, $04
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $0C, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, nF4, $0A, nRst, $01, nFs4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, nF4, $0A, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $0A
	smpsAlterNote       $00
	dc.b	nAb4, $10, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $06, nRst, $04, nFs4, $06, nRst, $05, nAb4, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, nF4, $06, nRst, $05, nAb4, nRst, nCs5, $06, nRst, $05
	dc.b	nBb4, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, nRst, $7F, $07
	smpsAlterNote       $0F
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $17
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $0D, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01
	smpsPan             panCenter, $00
	smpsJump            SuperSonic_Superstars_Jump05

; FM2 Data
SuperSonic_Superstars_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $29
	smpsSetvoice        $03
	smpsAlterVol        $1A
	dc.b	nEb1, $05, nEb1, $06, nRst, $05, nEb1

SuperSonic_Superstars_Jump04:
	dc.b	nRst, nEb1, nEb1, $0A, nRst, $01, nEb1, $0A, nEb1, $14, nRst, $01
	dc.b	nEb1, $0A, nEb1, $05, nEb1, $06, nRst, $05, nEb1, nRst, nEb1, nEb1
	dc.b	$0A, nRst, $06, nEb1, $05, nRst
	smpsAlterNote       $FF
	dc.b	nEb2, $0A, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs1, $04, nRst, $01, nD1, $05, nD1, nEb1, nEb1, $06, nRst, $05
	dc.b	nEb1, nRst, nEb1, nEb1, $0A, nRst, $01, nEb1, $0A, nEb1, $14, nRst
	dc.b	$01, nEb1, $0A, nEb1, $05, nEb1, $06, nRst, $05, nEb1, nRst, nEb1
	dc.b	nEb1, $0A, nRst, $06, nCs1, nRst, $04, nCs2, $0A, nRst, $01, nD1
	dc.b	$04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05
	smpsAlterNote       $00
	dc.b	nD1, nEb1, nRst, $01, nEb1, $05, nRst, nEb1, $06, nRst, $04, nEb1
	dc.b	$05, nEb1, $0A, nRst, $01, nEb1, $0A, nEb1, $15, nEb1, $0A, nEb1
	dc.b	$05, nRst, $01, nEb1, $05, nRst, nEb1, $06, nRst, $04, nEb1, $05
	dc.b	nRst, $01, nEb1, $09, nRst, $06, nEb1, nRst, $04
	smpsAlterNote       $FF
	dc.b	nEb2, $0A, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs1, $05, nD1, nD1, nEb1, nRst, $01, nEb1, $05, nRst, nEb1, $06
	dc.b	nRst, $04, nEb1, $05, nRst, $01, nEb1, $0A, nEb1, nEb1, $15, nEb1
	dc.b	$0A, nRst, $01, nEb1, $04, nRst, $01, nEb1, $05, nRst, nEb1, $06
	dc.b	nRst, $04, nF1, $05, nRst, $01, nF1, $0A, nRst, $05
	smpsAlterNote       $01
	dc.b	nFs1, $06, nRst, $05
	smpsAlterNote       $00
	dc.b	nFs2, $0A, nAb1, $05, nAb2, nAb1, nRst, $01, nB1, $04, nRst, $01
	dc.b	nB1, $05, nRst, nB1, $06, nRst, $05, nB1, $04, nRst, $01, nB1
	dc.b	$0A, nB1, nRst, $01, nB1, $14, nB1, $0A, nRst, $01, nB1, $04
	dc.b	nRst, $01, nB1, $05, nRst, nB1, $06, nRst, $05, nB1, $04, nRst
	dc.b	$01, nB1, $0A, nRst, $05, nB1, $06, nRst, $05, nB2, $0A, nB1
	dc.b	$05, nC2, nRst, $01, nC2, $04, nRst, $01, nCs1, $04, nRst, $01
	dc.b	nCs1, $06, nRst, $04, nCs1, $06, nRst, $05, nCs1, $04, nRst, $01
	dc.b	nCs1, $0A, nCs1, nRst, $01, nCs1, $14, nEb1, $0A, nRst, $01, nEb1
	dc.b	$05, nEb1, $06, nRst, $04, nEb1, $06, nRst, $05, nEb1, nEb1, $0A
	dc.b	nRst, $06, nCs1, $05, nRst, nCs2, $0A, nCs1, $05, nCs2, nRst, $01
	dc.b	nCs1, $04, nRst, $01, nB1, $05, nB1, $06, nRst, $04, nB1, $06
	dc.b	nRst, $05, nB1, nB1, $0A, nB1, nRst, $01, nB1, $14, nRst, $01
	dc.b	nCs1, $0A, nCs1, $05, nCs1, $06, nRst, $05, nCs1, nRst, nCs1, nCs1
	dc.b	$0A, nRst, $06, nCs1, $05, nRst, nCs2, $0A, nCs1, $05, nRst, $01
	dc.b	nD1, $04, nRst, $01, nD1, $05, nEb1, nEb1, $06, nRst, $05, nEb1
	dc.b	nRst, nEb1, nEb1, $0A, nRst, $01, nEb1, $09, nRst, $01, nEb1, $14
	dc.b	nRst, $01, nEb1, $0A, nEb1, $05, nEb1, $06, nRst, $05, nG1, nRst
	dc.b	nAb1, nG1, $0A, nRst, $06, nEb1, $05, nRst, nBb0, $0A, nRst, $01
	dc.b	nEb1, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb2, $05
	smpsAlterNote       $00
	dc.b	nEb1, nB1, nB1, $06, nRst, $05, nB1, nRst, nB1, nB1, $0A, nRst
	dc.b	$01, nB1, $0A, nB1, $14, nRst, $01, nB1, $0A, nB1, $05, nB1
	dc.b	$06, nRst, $05, nB1, nRst, nB1, nB1, $0A, nRst, $06, nB1, nRst
	dc.b	$04, nB2, $0A, nRst, $01, nB1, $04, nRst, $01, nC2, $05, nC2
	dc.b	nCs1, nCs1, $06, nRst, $05, nCs1, nRst, nCs1, nCs1, $0A, nRst, $01
	dc.b	nCs1, $0A, nCs1, $15, nEb1, $0A, nEb1, $05, nRst, $01, nEb1, $05
	dc.b	nRst, nEb1, $06, nRst, $04, nEb1, $05, nRst, $01, nEb1, $09, nRst
	dc.b	$06, nCs1, nRst, $04, nCs2, $0A, nRst, $01, nCs1, $05, nCs2, nCs1
	dc.b	nB1, nRst, $01, nB1, $05, nRst, nB1, $06, nRst, $04, nB1, $05
	dc.b	nRst, $01, nB1, $0A, nB1, nB1, $15, nCs2, $0A, nCs2, $05, nRst
	dc.b	$01, nCs2, $05, nRst, nCs2, $06, nRst, $04, nCs2, $05, nRst, $01
	dc.b	nCs2, $0A, nRst, $05, nCs2, $06, nRst, $05, nC3, $0A, nC2, $05
	dc.b	nB1, nB1, nRst, $01, nBb1, $0A, nBb1, nRst, $0B, nC2, $0A, nRst
	dc.b	nC2, nRst, $0B
	smpsAlterNote       $FF
	dc.b	nD2, $0A, nRst, $0B
	smpsAlterNote       $00
	dc.b	nE2, $0A, nRst, $0B, nFs2, $0A, nRst, $0B, nAb2, $0A, nAb2, nRst
	dc.b	$34, nEb1, $05, nEb1, $06, nRst, $05, nEb1
	smpsPan             panCenter, $00
	smpsJump            SuperSonic_Superstars_Jump04

; FM3 Data
SuperSonic_Superstars_FM3:
	smpsSetvoice        $01
	smpsAlterVol        $0C
	smpsPan             panCenter, $00
	dc.b	nRst, $39
	smpsSetvoice        $02
	smpsAlterVol        $13
	smpsAlterNote       $EC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02

SuperSonic_Superstars_Jump03:
	dc.b	smpsNoAttack, nBb4, $0A, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01
	smpsAlterNote       $02
	dc.b	nEb4, $0A, nRst, $01, nD4, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01, nRst, $01, nEb4, $0A, nRst
	smpsAlterNote       $04
	dc.b	nBb4, $05, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $07, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack, nC5, $06, nRst, $04
	smpsAlterNote       $04
	dc.b	nBb4, $10, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01
	smpsAlterNote       $03
	dc.b	nG4, $0A
	smpsAlterNote       $04
	dc.b	nAb4, $06, nRst, $05, nAb4, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, nRst, $01, smpsNoAttack, nBb4, $09, nRst, $01, nAb4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, nRst, $01, nFs4, $0A, nRst
	smpsAlterNote       $03
	dc.b	nF4, $10, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01
	smpsAlterNote       $04
	dc.b	nFs4, $0A, nRst, $01
	smpsAlterNote       $02
	dc.b	nEb4, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb4, $01, nRst, $04
	smpsAlterNote       $03
	dc.b	nF4, $10, nRst, $05
	smpsAlterNote       $04
	dc.b	nFs4, $10, nRst, $05
	smpsAlterNote       $1A
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $0C, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, nRst, $01
	smpsAlterNote       $02
	dc.b	nEb4, $0A, nD4, $10, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD4, $02, nRst, $01
	smpsAlterNote       $02
	dc.b	nEb4, $0B, nRst, $0A
	smpsAlterNote       $04
	dc.b	nBb4, $05, smpsNoAttack
	smpsAlterNote       $E2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $07, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack, nC5, $06, nRst, $05
	smpsAlterNote       $04
	dc.b	nBb4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01
	smpsAlterNote       $03
	dc.b	nG4, $0A, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, nAb4, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $09, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, nRst, $01, smpsNoAttack, nBb4, $0A, nAb4, $10, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, nFs4, $0B, nRst, $0A, nAb4, $0B, nRst, $09
	smpsAlterNote       $02
	dc.b	nCs5, $0B, nRst, $0A
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $0A
	smpsAlterNote       $03
	dc.b	nF4, $10, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01, nRst, $05
	smpsAlterNote       $EB
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $08, nRst, $01
	smpsAlterNote       $02
	dc.b	nEb4, $05, nRst
	smpsAlterNote       $03
	dc.b	nF4, $06, nRst, $04
	smpsAlterNote       $04
	dc.b	nFs4, $10, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01
	smpsAlterNote       $03
	dc.b	nF4, $0A
	smpsAlterNote       $02
	dc.b	nEb4, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, nRst, $05
	smpsAlterNote       $03
	dc.b	nF4, $10, nRst, $05
	smpsAlterNote       $04
	dc.b	nFs4, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, nRst, $05
	smpsAlterNote       $04
	dc.b	nAb4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, nRst, $04
	smpsAlterNote       $04
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $07, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, nFs4, $0A, nAb4, $10, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, nFs4, $0A, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $0A
	smpsAlterNote       $04
	dc.b	nAb4, $05, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $08, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, nRst, $05, nAb4, $10, nRst, $05, nBb4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, nRst, $05
	smpsAlterNote       $02
	dc.b	nCs5, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, nRst, $04
	smpsAlterNote       $04
	dc.b	nFs4, $10, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01
	smpsAlterNote       $03
	dc.b	nF4, $0A, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs4, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01
	smpsAlterNote       $03
	dc.b	nF4, $0A, nRst, $01
	smpsAlterNote       $02
	dc.b	nEb4, $0A
	smpsAlterNote       $04
	dc.b	nFs4, $05, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $07, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, nRst, $04
	smpsAlterNote       $03
	dc.b	nF4, $10, nRst, $05
	smpsAlterNote       $04
	dc.b	nFs4, $10, nRst, $05, nAb4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, nRst, $05
	smpsAlterNote       $04
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $07, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01
	smpsAlterNote       $02
	dc.b	nEb4, $0A, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, nRst, $01
	smpsAlterNote       $02
	dc.b	nEb4, $09, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0A
	smpsAlterNote       $03
	dc.b	nG4, $10, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $01
	smpsAlterNote       $02
	dc.b	nEb4, $06, nRst, $04
	smpsAlterNote       $04
	dc.b	nBb3, $06, nRst, $05
	smpsAlterNote       $02
	dc.b	nEb4, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb4, $02, nRst, $05, smpsNoAttack, nEb4, $0A
	smpsAlterNote       $03
	dc.b	nF4, nRst, $01, nF4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $09
	smpsAlterNote       $02
	dc.b	nEb4, $06, nRst, $04
	smpsAlterNote       $03
	dc.b	nF4, $06, nRst, $05
	smpsAlterNote       $04
	dc.b	nFs4, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $0A
	smpsAlterNote       $02
	dc.b	nEb4
	smpsAlterNote       $04
	dc.b	nAb4, $10, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, nRst, $05
	smpsAlterNote       $03
	dc.b	nF4, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, nRst, $04
	smpsAlterNote       $04
	dc.b	nFs4, $10, nRst, $05, nAb4, $10, nRst, $05, nFs4, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $07, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, nRst, $01, nFs4, $0A, nAb4, $10, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01, nRst, $01, nFs4, $0A
	smpsAlterNote       $03
	dc.b	nF4, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $07, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, nRst, $05, nAb4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, nRst, $04
	smpsAlterNote       $04
	dc.b	nBb4, $10, nRst, $05
	smpsAlterNote       $02
	dc.b	nCs5, $10, nRst, $05
	smpsAlterNote       $15
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $0D, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs4, $01, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $0A
	smpsAlterNote       $04
	dc.b	nFs4, $10, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs4, $02, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $0A
	smpsAlterNote       $02
	dc.b	nEb4, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01
	smpsAlterNote       $03
	dc.b	nF4, $06, nRst, $05
	smpsAlterNote       $04
	dc.b	nFs4, nRst, nAb4, $10, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb4, $01
	smpsAlterNote       $03
	dc.b	nF4, $06, nRst, $04
	smpsAlterNote       $04
	dc.b	nAb4, $06, nRst, $05
	smpsAlterNote       $02
	dc.b	nCs5, nRst
	smpsAlterNote       $04
	dc.b	nBb4, $10, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, nRst, $7F, $08
	smpsAlterNote       $E5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $02
	smpsPan             panCenter, $00
	smpsAlterNote       $04
	smpsJump            SuperSonic_Superstars_Jump03

; FM4 Data
SuperSonic_Superstars_FM4:
	smpsSetvoice        $00
	smpsPan             panRight, $00
	dc.b	nRst, $3E

SuperSonic_Superstars_Jump02:
	smpsSetvoice        $04
	smpsAlterVol        $17
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $1A, nG5, $05, nRst, $2F
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $1A, nF5, $1F, nRst, $15, nFs5, $05, nRst, $1A
	dc.b	nFs5, $05, nRst, $25
	smpsAlterNote       $FF
	dc.b	nEb5, $0A, nRst, $15
	smpsAlterNote       $00
	dc.b	nB4, $10, nRst, $05, nCs5, $10, nRst, $19
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $1A, nG5, $05, nRst, $2F
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $1A, nF5, $1F, nRst, $15, nFs5, $05, nRst, $1A
	dc.b	nFs5, $05, nRst, $25, nAb5, $0B, nRst, $0A, nF5, nRst, nCs5, $1B
	dc.b	nRst, $19
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $1B, nEb5, $04, nRst, $2F, nEb5, $05, nRst, $1B
	dc.b	nEb5, $1E, nRst, $15
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $1B, nF5, $04, nRst, $10
	smpsAlterNote       $FF
	dc.b	nEb5, $1B, nRst, $05
	smpsAlterNote       $00
	dc.b	nFs5, $04, nRst, $1B, nF5, $04, nRst, $30
	smpsAlterNote       $FF
	dc.b	nEb5, $04, nRst, $1B, nEb5, $05, nRst, $2F
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $1B, nF5, $1F, nRst, $15
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $1A, nG5, $05, nRst, $2F, nG5, $05, nRst, $1A
	dc.b	nG5, $1F, nRst, $15, nEb5, $05, nRst, $1A, nEb5, $05, nRst, $2F
	dc.b	nEb5, $05, nRst, $1A, nEb5, $1F, nRst, $15
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $1A, nF5, $05, nRst, $10
	smpsAlterNote       $FF
	dc.b	nEb5, $1A, nRst, $05
	smpsAlterNote       $00
	dc.b	nFs5, nRst, $1A, nF5, $05, nRst, $2F
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $1A, nEb5, $05, nRst, $2F
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $1A, nF5, $1F, nRst, $01, nF5, $05, nRst, $1A
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $24
	smpsAlterNote       $00
	dc.b	nA5, $06, nRst, $0F, nB5, $06, nRst, $0F, nCs6, $05, nRst, $10
	smpsAlterNote       $FF
	dc.b	nEb6, $05, nRst, nEb6, $06, nRst, $4D
	smpsSetvoice        $00
	smpsAlterVol        $E9
	smpsPan             panRight, $00
	smpsAlterNote       $00
	smpsJump            SuperSonic_Superstars_Jump02

; FM5 Data
SuperSonic_Superstars_FM5:
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	dc.b	nRst, $3E

SuperSonic_Superstars_Jump01:
	smpsSetvoice        $04
	smpsAlterVol        $17
	dc.b	nBb5, $05, nRst, $1A, nBb5, $05, nRst, $2F, nBb5, $05, nRst, $1A
	dc.b	nBb5, $1F, nRst, $15, nB5, $05, nRst, $1A, nB5, $05, nRst, $25
	dc.b	nFs5, $0A, nRst, $15, nAb4, $10, nRst, $05, nBb4, $10, nRst, $19
	dc.b	nBb5, $05, nRst, $1A, nBb5, $05, nRst, $2F, nBb5, $05, nRst, $1A
	dc.b	nBb5, $1F, nRst, $15, nB5, $05, nRst, $1A, nB5, $05, nRst, $25
	dc.b	nF5, $0B, nRst, $0A, nCs5, nRst, nAb4, $1B, nRst, $19, nFs5, $05
	dc.b	nRst, $1B, nFs5, $04, nRst, $2F, nFs5, $05, nRst, $1B, nFs5, $1E
	dc.b	nRst, $15, nAb5, $05, nRst, $1B, nAb5, $04, nRst, $10, nFs5, $1B
	dc.b	nRst, $05, nBb5, $04, nRst, $1B, nAb5, $04, nRst, $30, nFs5, $04
	dc.b	nRst, $1B, nFs5, $05, nRst, $2F, nAb5, $04, nRst, $1B, nAb5, $1F
	dc.b	nRst, $15, nBb5, $05, nRst, $1A, nBb5, $05, nRst, $2F, nBb5, $05
	dc.b	nRst, $1A, nBb5, $1F, nRst, $15, nFs5, $05, nRst, $1A, nFs5, $05
	dc.b	nRst, $2F, nFs5, $05, nRst, $1A, nFs5, $1F, nRst, $15, nAb5, $05
	dc.b	nRst, $1A, nAb5, $05, nRst, $10, nFs5, $1A, nRst, $05, nBb5, nRst
	dc.b	$1A, nAb5, $05, nRst, $2F, nFs5, $05, nRst, $1A, nFs5, $05, nRst
	dc.b	$2F, nAb5, $05, nRst, $1A, nAb5, $1F, nRst, $01, nBb5, $05, nRst
	dc.b	$1A, nC6, $05, nRst, $24
	smpsAlterNote       $FF
	dc.b	nD6, $06, nRst, $0F
	smpsAlterNote       $00
	dc.b	nE6, $06, nRst, $0F, nFs6, $05, nRst, $10, nAb6, $05, nRst, nAb6
	dc.b	$06, nRst, $4D
	smpsSetvoice        $00
	smpsAlterVol        $E9
	smpsPan             panLeft, $00
	smpsJump            SuperSonic_Superstars_Jump01

; PSG1 Data
SuperSonic_Superstars_PSG1:
	dc.b	nRst, $29
	smpsPSGAlterVol     $06
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3

SuperSonic_Superstars_Jump07:
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nAb3, $04
	smpsPSGAlterVol     $01
	dc.b	nAb3, $03
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nAb3, $04
	smpsPSGAlterVol     $01
	dc.b	nAb3, $03
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb3, $04
	smpsPSGAlterVol     $01
	dc.b	nAb3, $03
	smpsPSGAlterVol     $01
	dc.b	nAb3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nAb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb3, $04
	smpsPSGAlterVol     $01
	dc.b	nAb3, $03
	smpsPSGAlterVol     $01
	dc.b	nAb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nAb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb3, $04
	smpsPSGAlterVol     $01
	dc.b	nAb3, $03
	smpsPSGAlterVol     $01
	dc.b	nAb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FE
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FE
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $FF
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	dc.b	nC2, $04
	smpsPSGAlterVol     $01
	dc.b	nC2, $02, nRst, $1F
	smpsPSGAlterVol     $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $04
	smpsPSGAlterVol     $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	dc.b	nD2, nRst, $0A
	smpsPSGAlterVol     $FF
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
	dc.b	nE2, $02, nRst, $0B
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $02, nRst, $0B
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $01, nRst, $05, nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02, nRst, $34
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	smpsJump            SuperSonic_Superstars_Jump07

; PSG2 Data
SuperSonic_Superstars_PSG2:
	dc.b	nRst, $2E
	smpsPSGAlterVol     $06
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03

SuperSonic_Superstars_Jump06:
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FE
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FE
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FE
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FE
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FE
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FE
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2, $02
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb3, $04
	smpsPSGAlterVol     $01
	dc.b	nEb3, $03
	smpsPSGAlterVol     $01
	dc.b	nEb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $04
	smpsPSGAlterVol     $01
	dc.b	nAb2, $03
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2, $04
	smpsPSGAlterVol     $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $FE
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $02, nRst, $1F
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, nRst, $0A
	smpsPSGAlterVol     $FF
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $02, nRst, $0B
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02, nRst, $0B
	smpsPSGAlterVol     $FE
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $01, nRst, $05, nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $02, nRst, $39
	smpsPSGAlterVol     $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb2, $04
	smpsJump            SuperSonic_Superstars_Jump06

; DAC Data
SuperSonic_Superstars_DAC:
	dc.b	dSnare, $0A, dSnare, dSnare, $05, dSnare, $06, dSnare, $05, dSnare, dClap, $15

SuperSonic_Superstars_Jump00:
	dc.b	dSnare, dKick, $0A, dKick, dSnare, $15, dKick, dSnare, $0F, dSnare, $06, dKick
	dc.b	$0A, dKick, dSnare, $15, dKick, dSnare, dKick, $0A, dKick, dSnare, $15, dKick
	dc.b	dSnare, $10, dSnare, $05, dKick, $0A, dKick, $0B, dSnare, $0A, dSnare, $05
	dc.b	dSnare, dClap, $15, dSnare, dKick, $0A, dKick, $0B, dSnare, $14, dKick, $15
	dc.b	dSnare, $10, dSnare, $05, dKick, $0A, dKick, $0B, dSnare, $14, dKick, $15
	dc.b	dSnare, dKick, $0A, dKick, $0B, dSnare, $15, dKick, $14, dSnare, $10, dSnare
	dc.b	$05, dKick, $0A, dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, $06, dClap
	dc.b	$14, dSnare, $15, dKick, $0B, dKick, $0A, dSnare, $15, dKick, $14, dSnare
	dc.b	$10, dSnare, $05, dKick, $0B, dKick, $0A, dSnare, $15, dKick, $14, dSnare
	dc.b	$15, dKick, $0B, dKick, $0A, dSnare, $15, dKick, dSnare, $0F, dSnare, $05
	dc.b	dKick, $0B, dKick, $0A, dSnare, dSnare, $06, dSnare, $05, dClap, $15, dSnare
	dc.b	$14, dKick, $0B, dKick, $0A, dSnare, $15, dKick, dSnare, $0F, dSnare, $05
	dc.b	dKick, $0B, dKick, $0A, dSnare, $15, dKick, dSnare, dKick, $0A, dKick, dSnare
	dc.b	$15, dKick, dSnare, $0F, dSnare, $06, dKick, $0A, dKick, dSnare, $0B, dSnare
	dc.b	$05, dSnare, dClap, $15, dSnare, dKick, $0A, dKick, dSnare, $15, dKick, dSnare
	dc.b	$10, dSnare, $05, dKick, $0A, dKick, $0B, dSnare, $14, dKick, $15, dSnare
	dc.b	dKick, $0A, dKick, $0B, dSnare, $14, dKick, $15, dSnare, $10, dSnare, $05
	dc.b	dKick, $0A, dKick, $0B, dSnare, $0A, dSnare, $05, dSnare, dClap, $15, dSnare
	dc.b	dKick, $0A, dKick, $0B, dSnare, $14, dKick, $15, dSnare, $10, dSnare, $05
	dc.b	dKick, $0A, dKick, $0B, dSnare, $15, dKick, $14, dSnare, $15, dKick, $0A
	dc.b	dKick, $0B, dSnare, $15, dKick, $14, dSnare, $10, dSnare, $05, dKick, $0B
	dc.b	dKick, $0A, dSnare, dSnare, $06, dSnare, $05, dSnare, $0A, dSnare, dSnare, $06
	dc.b	dSnare, $05, dSnare, dSnare, dSnare, $15
	smpsJump            SuperSonic_Superstars_Jump00

SuperSonic_Superstars_Voices:
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
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$2A, $12, $30, $00
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
	smpsVcTotalLevel    $00, $30, $12, $2A

;	Voice $02
;	$3D
;	$61, $02, $12, $52, 	$1F, $18, $18, $1B, 	$04, $02, $01, $02
;	$00, $00, $00, $00, 	$5F, $4F, $3F, $4F, 	$17, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $01, $00, $06
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $01, $02, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $04, $03, $04, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $17

;	Voice $03
;	$2D
;	$01, $51, $31, $21, 	$1F, $1F, $1F, $1F, 	$0B, $09, $00, $0B
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$0C, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $03, $05, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $00, $09, $0B
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $0C

;	Voice $04
;	$3D
;	$00, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$10, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $00
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $10

