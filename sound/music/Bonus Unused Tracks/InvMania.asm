Mania_Inv_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mania_Inv_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Mania_Inv_DAC
	smpsHeaderFM        Mania_Inv_FM1,	$00, $00
	smpsHeaderFM        Mania_Inv_FM2,	$00, $00
	smpsHeaderFM        Mania_Inv_FM3,	$00, $00
	smpsHeaderFM        Mania_Inv_FM4,	$00, $00
	smpsHeaderFM        Mania_Inv_FM5,	$00, $00
	smpsHeaderPSG       Mania_Inv_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mania_Inv_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mania_Inv_PSG3,	$00, $00, $00, $00

; FM1 Data
Mania_Inv_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $0D
	smpsPan             panCenter, $00
	smpsAlterNote       $ED
	dc.b	nEb3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nG3, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB3, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $24
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nC4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb4, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $18
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nAb6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nAb6, $03

Mania_Inv_Jump05:
	dc.b	nRst, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nA4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nA4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nA4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nA4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nA4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nA4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nC5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC5
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nC5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nC5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nC5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nC5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC5, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nD5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01
	smpsSetvoice        $06
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nA1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $18
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nF1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $03
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $03
	smpsAlterVol        $FB
	dc.b	nA1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $18
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nF1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $03
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $03
	smpsAlterVol        $FB
	dc.b	nA1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $18
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nF1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $03
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $03
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $18
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF1
	smpsAlterVol        $F8
	smpsAlterNote       $00
	dc.b	nG1, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG1, $06
	smpsAlterVol        $FC
	dc.b	nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1, $06
	smpsAlterVol        $FC
	dc.b	nB1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB1, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB1, $06
	smpsAlterVol        $FC
	dc.b	nD2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD2, $06
	smpsSetvoice        $00
	smpsAlterVol        $FC
	smpsPan             panCenter, $00
	smpsAlterNote       $E8
	smpsJump            Mania_Inv_Jump05

; FM2 Data
Mania_Inv_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nG2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $F4
	dc.b	nFs2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $F4
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $F0
	dc.b	nE2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $F0
	dc.b	nE2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2, $03

Mania_Inv_Jump04:
	dc.b	nRst, $0C
	smpsSetvoice        $04
	smpsAlterVol        $F8
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $FF
	dc.b	nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $FF
	dc.b	nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01, nRst, $0C
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01
	smpsAlterVol        $1E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG4, $01
	smpsAlterVol        $1D
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, nRst, $01
	smpsAlterVol        $BB
	smpsAlterNote       $00
	dc.b	nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $04
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01
	smpsSetvoice        $01
	smpsAlterVol        $FE
	smpsPan             panCenter, $00
	smpsJump            Mania_Inv_Jump04

; FM3 Data
Mania_Inv_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $0C
	smpsSetvoice        $02
	smpsAlterVol        $15
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG5, $03
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01
	smpsAlterVol        $D3
	smpsAlterNote       $00
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs5, $03
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nFs5, $01
	smpsAlterVol        $D3
	smpsAlterNote       $FF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF5, $03
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nF5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01
	smpsAlterVol        $B6
	smpsAlterNote       $FE
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $03
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nE5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01

Mania_Inv_Jump03:
	smpsAlterVol        $B6
	smpsAlterNote       $FE
	dc.b	nE5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01
	smpsAlterVol        $E2
	smpsAlterNote       $FF
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01
	smpsSetvoice        $05
	smpsAlterVol        $E8
	smpsAlterNote       $FE
	dc.b	nE5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	dc.b	nE6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $E4
	dc.b	nA5, $0D, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01
	smpsAlterVol        $18
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01
	smpsAlterVol        $BA
	smpsAlterNote       $FE
	dc.b	nE5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	dc.b	nE6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $E4
	smpsAlterNote       $FE
	dc.b	nE6, $0D, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $03, smpsNoAttack, nE6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE6, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01
	smpsAlterVol        $09
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01
	smpsAlterVol        $C8
	smpsAlterNote       $FE
	dc.b	nE5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	dc.b	nE6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $E4
	dc.b	nA5, $0D, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterVol        $15
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA5, $01
	smpsAlterVol        $13
	dc.b	nRst, $01, nRst, $01, nRst, $01, nRst, $01, nRst, $01, nRst, $01
	dc.b	nRst, $01, nRst, $01, nRst, $01
	smpsAlterVol        $9C
	smpsAlterNote       $FF
	dc.b	nF5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $FF
	dc.b	nG5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $FF
	dc.b	nA5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $F1
	smpsAlterNote       $FE
	dc.b	nE6, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nD6, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, nRst, $01
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nC6, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $01, nRst, $01
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nD6, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD6, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $FF
	dc.b	nB5, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $04, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB5, $01, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $FF
	smpsAlterNote       $FE
	dc.b	nE5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01
	smpsAlterVol        $E2
	smpsAlterNote       $FF
	dc.b	nG5, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01
	smpsSetvoice        $05
	smpsAlterVol        $E8
	smpsAlterNote       $FE
	dc.b	nE5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	dc.b	nE6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $E4
	dc.b	nA5, $0D, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01
	smpsAlterVol        $18
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01
	smpsAlterVol        $BA
	smpsAlterNote       $FE
	dc.b	nE5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	dc.b	nE6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $E4
	smpsAlterNote       $FE
	dc.b	nE6, $0D, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $03, smpsNoAttack, nE6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE6, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01
	smpsAlterVol        $09
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01
	smpsAlterVol        $C8
	smpsAlterNote       $FE
	dc.b	nE5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	dc.b	nE6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nD6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0C
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nC6, $03
	smpsAlterVol        $E4
	dc.b	nA5, $0D, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterVol        $15
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA5, $01
	smpsAlterVol        $13
	dc.b	nRst, $01, nRst, $01, nRst, $01, nRst, $01, nRst, $01, nRst, $01
	dc.b	nRst, $01, nRst, $01, nRst, $01
	smpsAlterVol        $9C
	smpsAlterNote       $FF
	dc.b	nF5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $FF
	dc.b	nG5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $FF
	dc.b	nA5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $F1
	smpsAlterNote       $FE
	dc.b	nE6, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nD6, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, nRst, $01
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nC6, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $01, nRst, $01
	smpsAlterVol        $F8
	smpsAlterNote       $FF
	dc.b	nD6, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD6, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $FF
	dc.b	nB5, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $04, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB5, $01, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $49
	smpsPan             panCenter, $00
	smpsAlterNote       $05
	smpsJump            Mania_Inv_Jump03

; FM4 Data
Mania_Inv_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $0A
	smpsPan             panCenter, $00
	dc.b	nG5, $07, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01
	smpsAlterVol        $D4
	smpsAlterNote       $00
	dc.b	nFs5, $07, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nFs5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nFs5, $01
	smpsAlterVol        $D4
	smpsAlterNote       $FF
	dc.b	nF5, $07, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01
	smpsAlterVol        $B7
	smpsAlterNote       $FF
	dc.b	nE5, $07, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01
	smpsAlterVol        $B7
	smpsAlterNote       $FF
	dc.b	nE5, $06
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE5, $01

Mania_Inv_Jump02:
	smpsAlterVol        $E3
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01
	smpsSetvoice        $05
	smpsAlterVol        $E9
	smpsAlterNote       $FF
	dc.b	nE5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nCs6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nB5, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $20
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $19, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01
	smpsAlterVol        $17
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nCs6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nB5, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nC6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6, $14, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01
	smpsAlterVol        $09
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01
	smpsAlterVol        $C9
	smpsAlterNote       $FF
	dc.b	nE5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nCs6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nB5, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $20
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $19, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01
	smpsAlterVol        $09
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01
	smpsAlterVol        $1C
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01
	smpsAlterVol        $1C
	dc.b	nRst, $01, nRst, $01, nRst, $01, nRst, $01, nRst, $01, nRst, $01
	dc.b	nRst, $01, nRst, $01, nRst, $01
	smpsAlterVol        $91
	smpsAlterNote       $FF
	dc.b	nF5, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nG5, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nA5, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nC6, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, nRst, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nB5, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, nRst, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nA5, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nB5, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nG5, $0D, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG5, $01, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01
	smpsSetvoice        $05
	smpsAlterVol        $E9
	smpsAlterNote       $FF
	dc.b	nE5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nCs6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nB5, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $20
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $19, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01
	smpsAlterVol        $17
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01
	smpsAlterVol        $BB
	smpsAlterNote       $FF
	dc.b	nE5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nCs6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nB5, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nC6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6, $14, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01
	smpsAlterVol        $09
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE6, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01
	smpsAlterVol        $C9
	smpsAlterNote       $FF
	dc.b	nE5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE6, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE6, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nCs6, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nB5, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $20
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $19, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01
	smpsAlterVol        $09
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01
	smpsAlterVol        $1C
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA5, $01
	smpsAlterVol        $1C
	dc.b	nRst, $01, nRst, $01, nRst, $01, nRst, $01, nRst, $01, nRst, $01
	dc.b	nRst, $01, nRst, $01, nRst, $01
	smpsAlterVol        $91
	smpsAlterNote       $FF
	dc.b	nF5, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nG5, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nA5, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nC6, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, nRst, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nB5, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, nRst, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nA5, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nB5, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, nRst, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nG5, $0D, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG5, $01, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $13
	smpsPan             panCenter, $00
	smpsAlterNote       $F8
	smpsJump            Mania_Inv_Jump02

; FM5 Data
Mania_Inv_FM5:
	smpsSetvoice        $03
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nG2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $F6
	dc.b	nFs2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $F6
	smpsAlterNote       $FF
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $F1
	dc.b	nE2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $F1
	dc.b	nE2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2, $03

Mania_Inv_Jump01:
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $FB
	dc.b	nCs3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nCs3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nEb3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nEb3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nE3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FB
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF3
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FE
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $FB
	dc.b	nCs3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nCs3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nEb3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nEb3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nE3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FB
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF3
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FE
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $FB
	dc.b	nCs3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nCs3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nEb3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nEb3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nE3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FB
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF3
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FE
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FB
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FB
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF3
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FB
	dc.b	nG2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $FB
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $FB
	dc.b	nCs3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nCs3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nEb3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nEb3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nE3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FB
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF3
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FE
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $FB
	dc.b	nCs3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nCs3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nEb3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nEb3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nE3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FB
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF3
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FE
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $FB
	dc.b	nCs3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nCs3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nA2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FE
	dc.b	nEb3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nEb3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nE3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FB
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF3
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nG3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG3
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FE
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FB
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FB
	dc.b	nF2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	smpsAlterNote       $FF
	dc.b	nF3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nF3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF3
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FB
	dc.b	nG2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $FB
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3, $03
	smpsPan             panCenter, $00
	smpsAlterNote       $FF
	smpsJump            Mania_Inv_Jump01

; PSG1 Data
Mania_Inv_PSG1:
	dc.b	nRst, $60

Mania_Inv_Jump08:
	smpsPSGAlterVol     $03
	dc.b	nA2, $03
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nG2
	smpsPSGAlterVol     $0A
	dc.b	nG2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nC3
	smpsPSGAlterVol     $0A
	dc.b	nC3
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nC3
	smpsPSGAlterVol     $0A
	dc.b	nC3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nC3
	smpsPSGAlterVol     $0A
	dc.b	nC3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nC3
	smpsPSGAlterVol     $0A
	dc.b	nC3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nG3
	smpsPSGAlterVol     $0A
	dc.b	nG3
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nA3
	smpsPSGAlterVol     $0A
	dc.b	nA3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nCs3
	smpsPSGAlterVol     $0A
	dc.b	nCs3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nG2
	smpsPSGAlterVol     $0A
	dc.b	nG2
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nC3
	smpsPSGAlterVol     $0A
	dc.b	nC3
	smpsPSGAlterVol     $F6
	dc.b	nA2
	smpsPSGAlterVol     $0A
	dc.b	nA2
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nC3
	smpsPSGAlterVol     $0A
	dc.b	nC3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nB2
	smpsPSGAlterVol     $0A
	dc.b	nB2
	smpsPSGAlterVol     $F6
	dc.b	nC3
	smpsPSGAlterVol     $0A
	dc.b	nC3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nC3
	smpsPSGAlterVol     $0A
	dc.b	nC3
	smpsPSGAlterVol     $F6
	dc.b	nD3
	smpsPSGAlterVol     $0A
	dc.b	nD3
	smpsPSGAlterVol     $F6
	dc.b	nE3
	smpsPSGAlterVol     $0A
	dc.b	nE3
	smpsPSGAlterVol     $F6
	dc.b	nG3
	smpsPSGAlterVol     $0A
	dc.b	nG3
	smpsPSGAlterVol     $F3
	smpsJump            Mania_Inv_Jump08

; PSG2 Data
Mania_Inv_PSG2:
	dc.b	nRst, $66

Mania_Inv_Jump07:
	dc.b	nRst, $06
	smpsPSGAlterVol     $09
	dc.b	nA2, $03
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3, nRst, $06
	smpsPSGAlterVol     $FB
	dc.b	nA2, $03
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nG2
	smpsPSGAlterVol     $05
	dc.b	nG2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nC3
	smpsPSGAlterVol     $05
	dc.b	nC3
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nC3
	smpsPSGAlterVol     $05
	dc.b	nC3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nC3
	smpsPSGAlterVol     $05
	dc.b	nC3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nC3
	smpsPSGAlterVol     $05
	dc.b	nC3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3, nRst, $06
	smpsPSGAlterVol     $FB
	dc.b	nA2, $03
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3, nRst, $06
	smpsPSGAlterVol     $FB
	dc.b	nA2, $03
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nA3
	smpsPSGAlterVol     $05
	dc.b	nA3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nCs3
	smpsPSGAlterVol     $05
	dc.b	nCs3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nG2
	smpsPSGAlterVol     $05
	dc.b	nG2
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nC3
	smpsPSGAlterVol     $05
	dc.b	nC3
	smpsPSGAlterVol     $FB
	dc.b	nA2
	smpsPSGAlterVol     $05
	dc.b	nA2
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nC3
	smpsPSGAlterVol     $05
	dc.b	nC3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nB2
	smpsPSGAlterVol     $05
	dc.b	nB2
	smpsPSGAlterVol     $FB
	dc.b	nC3
	smpsPSGAlterVol     $05
	dc.b	nC3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $FB
	dc.b	nC3
	smpsPSGAlterVol     $05
	dc.b	nC3
	smpsPSGAlterVol     $FB
	dc.b	nD3
	smpsPSGAlterVol     $05
	dc.b	nD3
	smpsPSGAlterVol     $FB
	dc.b	nE3
	smpsPSGAlterVol     $05
	dc.b	nE3
	smpsPSGAlterVol     $F2
	smpsJump            Mania_Inv_Jump07

; PSG3 Data
Mania_Inv_PSG3:
	dc.b	nRst, $12
	smpsPSGAlterVol     $05
	smpsPSGform         $E7
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $0A
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F9
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02

Mania_Inv_Jump06:
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F9
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F9
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F9
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsJump            Mania_Inv_Jump06

; DAC Data
Mania_Inv_DAC:
	dc.b	dSnare, $0C, dHiTimpani, $06, dSnare, $0C, dHiTimpani, $06, dSnare, $12, dHiTimpani, $06
	dc.b	dSnare, $0C, dSnare, $06, dSnare, dSnare, dSnare

Mania_Inv_Jump00:
	dc.b	dKick, $0C, dHiTimpani, dSnare, dHiTimpani, $06, dSnare, dKick, $0C, dHiTimpani, dSnare, dHiTimpani
	dc.b	dKick, dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani
	dc.b	$06, dSnare, dKick, $0C, dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, dKick
	dc.b	dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, $06, dSnare, dKick, $0C, dHiTimpani
	dc.b	dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani
	dc.b	dSnare, dHiTimpani, $06, dSnare, dKick, $0C, dHiTimpani, dSnare, dHiTimpani, dSnare, dHiTimpani, dSnare
	dc.b	dHiTimpani, dSnare, $06, dKick, dKick, $0C, dSnare, dSnare, dKick, dHiTimpani, dSnare, dHiTimpani
	dc.b	$06, dSnare, dKick, $0C, dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, dKick
	dc.b	dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, $06, dSnare, dKick, $0C, dHiTimpani
	dc.b	dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani
	dc.b	dSnare, dHiTimpani, $06, dSnare, dKick, $0C, dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani, dSnare
	dc.b	dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, dKick, dHiTimpani, dSnare, dHiTimpani, $06, dSnare, dKick
	dc.b	$0C, dHiTimpani, dSnare, dHiTimpani, dSnare, dHiTimpani, dSnare, dHiTimpani, dSnare, $06, dKick, dKick
	dc.b	$0C, dSnare, $06, dHiTimpani, dSnare, dHiTimpani
	smpsJump            Mania_Inv_Jump00

Mania_Inv_Voices:
;	Voice $00
;	$34
;	$34, $51, $66, $31, 	$11, $1F, $1F, $1F, 	$08, $05, $08, $09
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $0F, 	$17, $15, $10, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $06, $05, $03
	smpsVcCoarseFreq    $01, $06, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $08, $05, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $10, $15, $17

;	Voice $01
;	$3A
;	$71, $72, $71, $71, 	$1F, $5F, $5F, $5F, 	$10, $11, $09, $09
;	$07, $00, $00, $00, 	$CF, $FF, $FF, $FF, 	$1C, $22, $18, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $07, $07
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
;	$10
;	$51, $63, $08, $14, 	$1F, $1F, $1F, $1F, 	$04, $07, $04, $07
;	$00, $00, $00, $00, 	$5F, $5F, $5F, $5F, 	$25, $0A, $1F, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $06, $05
	smpsVcCoarseFreq    $04, $08, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $04, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $05, $05, $05, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1F, $0A, $25

;	Voice $03
;	$3C
;	$71, $70, $70, $70, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $04, $07, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $07, $07
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $04, $1A

;	Voice $04
;	$3B
;	$71, $72, $74, $72, 	$18, $1B, $19, $16, 	$1C, $19, $1D, $1F
;	$0A, $02, $02, $03, 	$0F, $1F, $1F, $1E, 	$26, $1B, $1B, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $07, $07
	smpsVcCoarseFreq    $02, $04, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $16, $19, $1B, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1D, $19, $1C
	smpsVcDecayRate2    $03, $02, $02, $0A
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0E, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1B, $1B, $26

;	Voice $05
;	$3D
;	$01, $00, $04, $03, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $00, 	$3F, $1F, $1F, $0F, 	$12, $06, $06, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $03, $04, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $00, $06, $06, $01
	smpsVcDecayLevel    $00, $01, $01, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $06, $06, $12

;	Voice $06
;	$38
;	$74, $62, $03, $01, 	$1F, $1F, $1F, $1F, 	$04, $04, $04, $04
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$15, $1B, $18, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $06, $07
	smpsVcCoarseFreq    $01, $03, $02, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $04, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $1B, $15

