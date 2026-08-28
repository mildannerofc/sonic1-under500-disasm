Mania_Title_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Mania_Title_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Mania_Title_DAC
	smpsHeaderFM        Mania_Title_FM1,	$00, $00
	smpsHeaderFM        Mania_Title_FM2,	$00, $00
	smpsHeaderFM        Mania_Title_FM3,	$00, $00
	smpsHeaderFM        Mania_Title_FM4,	$00, $00
	smpsHeaderFM        Mania_Title_FM5,	$00, $00
	smpsHeaderPSG       Mania_Title_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Mania_Title_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Mania_Title_PSG3,	$00, $00, $00, $00

; FM1 Data
Mania_Title_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $0C
	smpsPan             panCenter, $00
	dc.b	nD5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $FA
	dc.b	nD5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $EF
	dc.b	nD5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $FA
	dc.b	nD5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $EF
	dc.b	nD5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01
	smpsSetvoice        $05
	smpsAlterVol        $F1
	dc.b	nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $EC
	dc.b	nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $EC
	dc.b	nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $EC
	dc.b	nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $EC
	dc.b	nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $EC
	dc.b	nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $EC
	dc.b	nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $EC
	dc.b	nG2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG2, $03
	smpsAlterVol        $EC
	dc.b	nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $EC
	dc.b	nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $EC
	dc.b	nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $EC
	dc.b	nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $EC
	dc.b	nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $EC
	dc.b	nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $EC
	dc.b	nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $EC
	dc.b	nFs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $EC
	dc.b	nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $EC
	dc.b	nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $EC
	dc.b	nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $EC
	dc.b	nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $EC
	dc.b	nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $EC
	dc.b	nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $EC
	dc.b	nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $EC
	dc.b	nF2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nF2, $03
	smpsAlterVol        $EC
	dc.b	nE2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $EC
	dc.b	nE2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $EC
	dc.b	nE2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $EC
	dc.b	nE2, $09
	smpsAlterVol        $06
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $2C
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $3F
	dc.b	smpsNoAttack, nE2, $09
	smpsAlterVol        $8F
	dc.b	nE2
	smpsAlterVol        $06
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $2C
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $3F
	dc.b	smpsNoAttack, nE2, $09
	smpsAlterVol        $8F
	dc.b	nE2
	smpsAlterVol        $06
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $FA
	dc.b	nA1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $1D
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $1E
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $27
	dc.b	smpsNoAttack, nA1
	smpsAlterVol        $8F
	dc.b	nB1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB1
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB1
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB1
	smpsAlterVol        $FA
	dc.b	nC2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC2
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nC2
	smpsAlterVol        $1D
	dc.b	smpsNoAttack, nC2
	smpsAlterVol        $1E
	dc.b	smpsNoAttack, nC2
	smpsAlterVol        $27
	dc.b	smpsNoAttack, nC2
	smpsAlterVol        $8F
	dc.b	nCs2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nCs2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nCs2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nCs2
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs2
	smpsAlterVol        $1D
	dc.b	smpsNoAttack, nCs2
	smpsAlterVol        $1E
	dc.b	smpsNoAttack, nCs2
	smpsAlterVol        $27
	dc.b	smpsNoAttack, nCs2
	smpsAlterVol        $8F
	dc.b	nD2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $1D
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $1E
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $27
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $8F
	dc.b	nD1
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD1
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD1
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD1
	smpsAlterVol        $FA
	dc.b	nD2, $42
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $FE
	dc.b	nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2, $08
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2, $08
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2, $08
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2, $08
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb2, $01
	smpsStop

; FM2 Data
Mania_Title_FM2:
	smpsSetvoice        $00
	smpsAlterVol        $0D
	smpsPan             panCenter, $00
	dc.b	nA4, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $FA
	dc.b	nA4, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $EF
	dc.b	nA4, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $FA
	dc.b	nA4, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01
	smpsSetvoice        $04
	smpsAlterVol        $02
	dc.b	nG5, $03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $06
	smpsAlterVol        $03
	dc.b	nG4, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nG4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nG4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nG4, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nC5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nA4, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nD5, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD5, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nF4, $09
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nC5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nC5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nC5, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nB4, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nD4, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nD4, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nD4, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD4, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD4, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nF4, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nF4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nF4, $01
	smpsAlterVol        $F9
	smpsAlterNote       $00
	dc.b	nB4, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nB4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB4, $01
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nE4, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE4, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE4, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nG4, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG4, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG4
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nG4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG4, $01
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01
	smpsAlterVol        $10
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG4, $01
	smpsAlterVol        $0F
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG4, $01
	smpsAlterVol        $E1
	smpsAlterNote       $00
	dc.b	nA4, $0D, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nA4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA4, $01
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nBb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $09
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb4, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nBb4, $01
	smpsStop

; FM3 Data
Mania_Title_FM3:
	smpsSetvoice        $01
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nD2, $06
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD2, $03
	smpsAlterVol        $10
	dc.b	smpsNoAttack, nD2
	smpsSetvoice        $02
	smpsAlterVol        $ED
	smpsAlterNote       $FF
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $FA
	dc.b	nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $FA
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $FA
	dc.b	nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $FA
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $FA
	dc.b	nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $FA
	smpsAlterNote       $00
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $FA
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsSetvoice        $04
	smpsAlterNote       $00
	dc.b	nD6, $03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $02
	smpsAlterVol        $06
	smpsAlterNote       $FF
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $FA
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $FA
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01
	smpsSetvoice        $04
	smpsAlterVol        $F3
	smpsAlterNote       $FF
	dc.b	nD5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nG5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nD6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01
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
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $01, nRst, $01
	smpsAlterVol        $FE
	smpsAlterNote       $FF
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $03
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01
	smpsAlterVol        $D6
	smpsAlterNote       $FF
	dc.b	nG5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nG5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nA5, smpsNoAttack
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
	smpsAlterNote       $FF
	dc.b	nA5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FE
	smpsAlterNote       $FF
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $03
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $D6
	dc.b	nD5, $07, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01
	smpsAlterVol        $09
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01
	smpsAlterVol        $1C
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $03
	smpsAlterVol        $1C
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01
	smpsAlterVol        $10
	dc.b	nRst, $01, nRst, $01, nRst, $01
	smpsAlterVol        $9C
	smpsAlterNote       $FF
	dc.b	nD5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $03
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nG5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nD6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01
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
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $01, nRst, $01
	smpsAlterVol        $FE
	smpsAlterNote       $FF
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $03
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01
	smpsAlterVol        $D6
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01
	smpsAlterVol        $C8
	smpsAlterNote       $FF
	dc.b	nAb5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nAb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nAb5, $01, nRst, $01
	smpsAlterVol        $FE
	smpsAlterNote       $FF
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01
	smpsAlterVol        $C8
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
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $02, nRst, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nRst, $03, smpsNoAttack, nRst, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nRst, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nRst, $03
	smpsAlterVol        $FC
	smpsAlterNote       $FF
	dc.b	nB5, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, nRst, $01
	smpsAlterVol        $FE
	smpsAlterNote       $FF
	dc.b	nG5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nC6, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01
	smpsAlterVol        $0D
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nB5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01
	smpsAlterVol        $AC
	smpsAlterNote       $FF
	dc.b	nG5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nE5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nE5, $01
	smpsAlterVol        $E4
	smpsAlterNote       $FF
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $01
	smpsAlterVol        $0D
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nG5, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01
	smpsAlterVol        $AC
	smpsAlterNote       $FF
	dc.b	nA5, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $E4
	dc.b	nD6, $0D, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01
	smpsStop

; FM4 Data
Mania_Title_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $F9
	dc.b	nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F9
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $F9
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F9
	dc.b	nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F9
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $F9
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F9
	dc.b	nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F9
	dc.b	nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nFs5
	smpsAlterVol        $F9
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F9
	dc.b	nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F9
	dc.b	nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $F9
	dc.b	nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nG5
	smpsAlterVol        $F9
	dc.b	nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nA5
	smpsAlterVol        $F9
	dc.b	nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nB5
	smpsAlterVol        $F9
	dc.b	nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nC6
	smpsAlterVol        $F9
	dc.b	nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD6
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nD5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nG5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $03
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nC6, $09, smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC6, $01, nRst, $01
	smpsAlterVol        $FF
	smpsAlterNote       $00
	dc.b	nB5, $07, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01
	smpsAlterVol        $0D
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01
	smpsAlterVol        $D7
	smpsAlterNote       $00
	dc.b	nG5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $0A, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nA5, $01, nRst, $01
	smpsAlterVol        $FF
	smpsAlterNote       $20
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $03, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01
	smpsAlterVol        $0D
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01
	smpsAlterVol        $D7
	smpsAlterNote       $00
	dc.b	nD5, $13, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01
	smpsAlterVol        $08
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD5, $01
	smpsAlterVol        $1C
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01
	smpsAlterVol        $1C
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD5, $01
	smpsAlterVol        $1C
	dc.b	nRst, $01, nRst, $01, nRst, $01
	smpsAlterVol        $91
	smpsAlterNote       $00
	dc.b	nD5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nG5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $03
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nC6, $09, smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nC6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nC6, $01, nRst, $01
	smpsAlterVol        $FF
	smpsAlterNote       $00
	dc.b	nB5, $07, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01
	smpsAlterVol        $0D
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01
	smpsAlterVol        $D7
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nA5, $07, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterVol        $C9
	smpsAlterNote       $00
	dc.b	nAb5, $07, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nAb5, $01, nRst, $01
	smpsAlterVol        $FF
	smpsAlterNote       $00
	dc.b	nA5, $07, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01
	smpsAlterVol        $0C
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01
	smpsAlterVol        $C9
	smpsAlterNote       $00
	dc.b	nB5, $07, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nB5, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, nRst, $01
	smpsAlterVol        $FC
	smpsAlterNote       $18
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, nRst, $01
	smpsAlterVol        $FF
	smpsAlterNote       $00
	dc.b	nG5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nC6, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nC6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nC6, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nB5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nB5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nB5, $01
	smpsAlterVol        $AD
	smpsAlterNote       $00
	dc.b	nG5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nE5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nE5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nG5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nG5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01
	smpsAlterVol        $AD
	smpsAlterNote       $00
	dc.b	nA5, $06
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nA5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01
	smpsAlterVol        $0E
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01
	smpsAlterVol        $E5
	smpsAlterNote       $00
	dc.b	nC6, $04, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $11, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01
	smpsAlterVol        $FF
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $01
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01
	smpsStop

; FM5 Data
Mania_Title_FM5:
	smpsSetvoice        $03
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nD3, $06
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $E4
	dc.b	nD3, $18
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $D6
	dc.b	nD3, $0F
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0D
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0F
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $AB
	dc.b	nD3, $06
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $0E
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $E4
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
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FB
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FB
	dc.b	nCs3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nCs3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $F6
	dc.b	nG2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nG2
	smpsAlterVol        $FB
	dc.b	nFs2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $FB
	dc.b	nFs2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nFs2, $03
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nFs2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $FB
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	dc.b	nFs2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $FB
	dc.b	nCs3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nCs3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $FB
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $F6
	dc.b	nFs2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nFs2
	smpsAlterVol        $FB
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
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FB
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nF2
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nF2
	smpsAlterVol        $FB
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $FB
	dc.b	nC3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $F6
	dc.b	nC3
	smpsAlterVol        $05
	dc.b	smpsNoAttack, nC3, $03
	smpsAlterVol        $FB
	dc.b	nE2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE2
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $FB
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nE3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nE3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $1C
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $1D
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $2A
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $8F
	dc.b	nBb2, $0C
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nBb2, $06
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nBb2, $03
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nBb2
	smpsAlterVol        $FD
	dc.b	nB2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nB2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nB2
	smpsAlterVol        $FB
	dc.b	nA2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nA2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $1C
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $1D
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $2A
	dc.b	smpsNoAttack, nA2
	smpsAlterVol        $8F
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
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $1C
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $1D
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $2A
	dc.b	smpsNoAttack, nC3
	smpsAlterVol        $8F
	dc.b	nCs3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nCs3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $1C
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $1D
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $2A
	dc.b	smpsNoAttack, nCs3
	smpsAlterVol        $8F
	dc.b	nD3, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $1C
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $1D
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $2A
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $8F
	dc.b	nD2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, nD2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, nD2
	smpsAlterVol        $FB
	dc.b	nD3, $45
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nD3, $03
	smpsAlterVol        $FF
	dc.b	nEb3, $07
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3, $04
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3, smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3, smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3, smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3, smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3, smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3
	smpsAlterVol        $01
	dc.b	smpsNoAttack, nEb3, $01
	smpsStop

; PSG1 Data
Mania_Title_PSG1:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $07
	dc.b	nD2, $03
	smpsPSGAlterVol     $06
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $06
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $06
	dc.b	nD2, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nD2, $03
	smpsPSGAlterVol     $06
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $06
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $06
	dc.b	nD2, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nD2, $03
	smpsPSGAlterVol     $06
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $06
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $06
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $06
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $06
	dc.b	nD2
	smpsPSGAlterVol     $FA
	dc.b	nD2
	smpsPSGAlterVol     $06
	dc.b	nD2
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nG0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nFs0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nFs0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nFs1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nFs1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nFs1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nFs1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nF0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nF1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nF1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nF1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nF1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $06
	smpsAlterNote       $02
	dc.b	nE0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nE1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nE1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nFs1, $03
	smpsPSGAlterVol     $06
	dc.b	nFs1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nG1, $03
	smpsPSGAlterVol     $06
	dc.b	nG1, nRst, $12
	smpsPSGAlterVol     $FA
	dc.b	nG1, $03
	smpsPSGAlterVol     $06
	dc.b	nG1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nG1, $03
	smpsPSGAlterVol     $06
	dc.b	nG1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nA1, $03
	smpsPSGAlterVol     $06
	dc.b	nA1, nRst, $12
	smpsPSGAlterVol     $FA
	dc.b	nA1, $03
	smpsPSGAlterVol     $06
	dc.b	nA1, nRst, $06
	smpsPSGAlterVol     $F8
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	dc.b	nA3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD4, $02
	smpsPSGAlterVol     $01
	dc.b	nD4, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE4, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG4, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG4, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $FC
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsAlterNote       $FF
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC3, $03
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC3, $02
	smpsAlterNote       $01
	dc.b	nC3, $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC3, $02
	smpsAlterNote       $01
	dc.b	nC3, $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC3, $02
	smpsAlterNote       $01
	dc.b	nC3, $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC3, $02
	smpsAlterNote       $01
	dc.b	nC3, $01
	smpsAlterNote       $00
	dc.b	nC3, nRst, $7C
	smpsStop

; PSG2 Data
Mania_Title_PSG2:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $07
	dc.b	nA1, $03
	smpsPSGAlterVol     $06
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $06
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $06
	dc.b	nA1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nA1, $03
	smpsPSGAlterVol     $06
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $06
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $06
	dc.b	nA1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nA1, $03
	smpsPSGAlterVol     $06
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $06
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $06
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $06
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $06
	dc.b	nA1
	smpsPSGAlterVol     $FA
	dc.b	nA1
	smpsPSGAlterVol     $06
	dc.b	nA1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nD0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nD0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nCs0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nCs0, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $03
	smpsPSGAlterVol     $06
	dc.b	nCs1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $03
	smpsPSGAlterVol     $06
	dc.b	nCs1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $03
	smpsPSGAlterVol     $06
	dc.b	nCs1
	smpsPSGAlterVol     $FA
	dc.b	nCs1
	smpsPSGAlterVol     $06
	dc.b	nCs1
	smpsPSGAlterVol     $FA
	dc.b	nCs1
	smpsPSGAlterVol     $06
	dc.b	nCs1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $03
	smpsPSGAlterVol     $06
	dc.b	nCs1
	smpsPSGAlterVol     $FA
	dc.b	nCs1
	smpsPSGAlterVol     $06
	dc.b	nCs1
	smpsPSGAlterVol     $FA
	dc.b	nCs1
	smpsPSGAlterVol     $06
	dc.b	nCs1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $03
	smpsPSGAlterVol     $06
	dc.b	nCs1
	smpsPSGAlterVol     $FA
	dc.b	nCs1
	smpsPSGAlterVol     $06
	dc.b	nCs1
	smpsPSGAlterVol     $FA
	dc.b	nC0
	smpsPSGAlterVol     $06
	dc.b	nC0, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nC1, $03
	smpsPSGAlterVol     $06
	dc.b	nC1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nC1, $03
	smpsPSGAlterVol     $06
	dc.b	nC1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nC1, $03
	smpsPSGAlterVol     $06
	dc.b	nC1
	smpsPSGAlterVol     $FA
	dc.b	nC1
	smpsPSGAlterVol     $06
	dc.b	nC1
	smpsPSGAlterVol     $FA
	dc.b	nC1
	smpsPSGAlterVol     $06
	dc.b	nC1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nC1, $03
	smpsPSGAlterVol     $06
	dc.b	nC1
	smpsPSGAlterVol     $FA
	dc.b	nC1
	smpsPSGAlterVol     $06
	dc.b	nC1
	smpsPSGAlterVol     $FA
	dc.b	nC1
	smpsPSGAlterVol     $06
	dc.b	nC1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nC1, $03
	smpsPSGAlterVol     $06
	dc.b	nC1
	smpsPSGAlterVol     $FA
	dc.b	nC1
	smpsPSGAlterVol     $06
	dc.b	nC1
	smpsPSGAlterVol     $FA
	smpsAlterNote       $34
	dc.b	nC0
	smpsPSGAlterVol     $06
	smpsAlterNote       $34
	dc.b	nC0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nB0, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $01
	dc.b	nB0, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nCs1, $03
	smpsPSGAlterVol     $06
	dc.b	nCs1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1, nRst, $12
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1, nRst, $06
	smpsPSGAlterVol     $FA
	smpsAlterNote       $00
	dc.b	nD1, $03
	smpsPSGAlterVol     $06
	smpsAlterNote       $00
	dc.b	nD1, nRst, $06
	smpsPSGAlterVol     $FA
	dc.b	nE1, $03
	smpsPSGAlterVol     $06
	dc.b	nE1, nRst, $12
	smpsPSGAlterVol     $FA
	dc.b	nE1, $03
	smpsPSGAlterVol     $06
	dc.b	nE1, nRst, $06
	smpsPSGAlterVol     $F9
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	dc.b	nA0, $02
	smpsPSGAlterVol     $01
	dc.b	nA0, $01
	smpsPSGAlterVol     $FF
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	nB0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $02
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	dc.b	nA3, $01
	smpsPSGAlterVol     $FF
	dc.b	nB3, $02
	smpsPSGAlterVol     $01
	dc.b	nB3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD4, $02
	smpsPSGAlterVol     $01
	dc.b	nD4, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2, nRst, $7F, $11
	smpsStop

; PSG3 Data
Mania_Title_PSG3:
	smpsPSGAlterVol     $04
	smpsPSGform         $E7
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $0E
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $0E
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $0E
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F5
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $0E
	smpsPSGAlterVol     $F6
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
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $7F, $42
	smpsStop

; DAC Data
Mania_Title_DAC:
	dc.b	dSnare, $0C, dSnare, dKick, dSnare, dSnare, dKick, dSnare, $06, dSnare, dSnare, dSnare
	dc.b	dKick, $0C, dTimpani, $06, dKick, dSnare, $0C, dKick, $06, dSnare, $0C, dKick
	dc.b	$06, dKick, $0C, dSnare, dKick, $06, dSnare, dKick, $0C, dTimpani, $06, dKick
	dc.b	dSnare, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dSnare, dKick
	dc.b	$06, dSnare, dKick, $0C, dTimpani, $06, dKick, dSnare, $0C, dKick, $06, dSnare
	dc.b	$0C, dKick, $06, dKick, $0C, dSnare, dKick, $06, dSnare, dKick, $0C, dTimpani
	dc.b	dSnare, dKick, $06, dSnare, $12, dKick, $18, dSnare, $06, dSnare, dKick, $0C
	dc.b	dKick, dSnare, dSnare, $18, dKick, $0C, dSnare, dKick, $18, dSnare, $0C, dSnare
	dc.b	$24, dSnare, $06, dSnare, dSnare, dSnare, dSnare, dSnare, $7F, nRst, $47
	smpsStop

Mania_Title_Voices:
;	Voice $00
;	$28
;	$14, $17, $62, $31, 	$1F, $12, $1F, $1F, 	$04, $01, $04, $0C
;	$01, $01, $01, $00, 	$1F, $1F, $1F, $1F, 	$26, $17, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $06, $01, $01
	smpsVcCoarseFreq    $01, $02, $07, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $04, $01, $04
	smpsVcDecayRate2    $00, $01, $01, $01
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $17, $26

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
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $0A, $0A, $00
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
	smpsVcTotalLevel    $00, $0A, $0A, $15

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

;	Voice $05
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

;	Voice $06
;	$04
;	$72, $02, $32, $32, 	$12, $12, $12, $12, 	$00, $08, $00, $08
;	$00, $08, $00, $08, 	$0F, $1F, $0F, $1F, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $00, $07
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $08, $00
	smpsVcDecayRate2    $08, $00, $08, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

