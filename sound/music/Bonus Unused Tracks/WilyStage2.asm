Wily_Stage_2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Wily_Stage_2_Voices
	smpsHeaderChan      $06, $01
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Wily_Stage_2_DAC
	smpsHeaderFM        Wily_Stage_2_FM1,	$0C, $05
	smpsHeaderFM        Wily_Stage_2_FM2,	$00, $00
	smpsHeaderFM        Wily_Stage_2_FM3,	$00, $00
	smpsHeaderFM        Wily_Stage_2_FM4,	$E8, $18
	smpsHeaderFM        Wily_Stage_2_FM5,	$E8, $18
	smpsHeaderPSG       Wily_Stage_2_PSG1,	$DC, $02, $00, $00

; FM1 Data
Wily_Stage_2_FM1:
	smpsCall            Wily_Stage_2_Call52
	smpsCall            Wily_Stage_2_Call53
	smpsCall            Wily_Stage_2_Call54
	smpsCall            Wily_Stage_2_Call55
	smpsCall            Wily_Stage_2_Call56
	smpsCall            Wily_Stage_2_Call53
	smpsCall            Wily_Stage_2_Call54
	smpsCall            Wily_Stage_2_Call55
	smpsCall            Wily_Stage_2_Call57
	smpsCall            Wily_Stage_2_Call53
	smpsCall            Wily_Stage_2_Call54
	smpsCall            Wily_Stage_2_Call53
	smpsCall            Wily_Stage_2_Call56
	smpsCall            Wily_Stage_2_Call53
	smpsCall            Wily_Stage_2_Call54
	smpsCall            Wily_Stage_2_Call55
	smpsCall            Wily_Stage_2_Call56
	smpsCall            Wily_Stage_2_Call53
	smpsCall            Wily_Stage_2_Call54
	smpsCall            Wily_Stage_2_Call55
	smpsCall            Wily_Stage_2_Call57
	smpsCall            Wily_Stage_2_Call58
	smpsCall            Wily_Stage_2_Call58
	smpsCall            Wily_Stage_2_Call59
	smpsCall            Wily_Stage_2_Call59
	smpsCall            Wily_Stage_2_Call5A
	smpsCall            Wily_Stage_2_Call5A
	smpsCall            Wily_Stage_2_Call59
	smpsCall            Wily_Stage_2_Call5B
	smpsCall            Wily_Stage_2_Call55
	smpsCall            Wily_Stage_2_Call54
	smpsCall            Wily_Stage_2_Call5C
	smpsCall            Wily_Stage_2_Call5C
	smpsCall            Wily_Stage_2_Call55
	smpsCall            Wily_Stage_2_Call54
	smpsCall            Wily_Stage_2_Call5C
	smpsCall            Wily_Stage_2_Call5C
	smpsCall            Wily_Stage_2_Call55
	smpsCall            Wily_Stage_2_Call54
	smpsCall            Wily_Stage_2_Call5C
	smpsCall            Wily_Stage_2_Call5C
	smpsCall            Wily_Stage_2_Call55
	smpsCall            Wily_Stage_2_Call54
	smpsCall            Wily_Stage_2_Call5C
	smpsCall            Wily_Stage_2_Call5C
	smpsCall            Wily_Stage_2_Call5D
	smpsCall            Wily_Stage_2_Call5E
	smpsCall            Wily_Stage_2_Call5F
	smpsCall            Wily_Stage_2_Call60
	smpsCall            Wily_Stage_2_Call5D
	smpsCall            Wily_Stage_2_Call5E
	smpsCall            Wily_Stage_2_Call5F
	smpsCall            Wily_Stage_2_Call61
	smpsJump            Wily_Stage_2_FM1

; FM2 Data
Wily_Stage_2_FM2:
	smpsPan             panLeft, $00
	smpsModSet          $08, $01, $04, $04
	smpsCall            Wily_Stage_2_Call35
	smpsCall            Wily_Stage_2_Call36
	smpsCall            Wily_Stage_2_Call37
	smpsCall            Wily_Stage_2_Call38
	smpsCall            Wily_Stage_2_Call39
	smpsCall            Wily_Stage_2_Call36
	smpsCall            Wily_Stage_2_Call3A
	smpsCall            Wily_Stage_2_Call3B
	smpsCall            Wily_Stage_2_Call3C
	smpsCall            Wily_Stage_2_Call3D
	smpsCall            Wily_Stage_2_Call3E
	smpsCall            Wily_Stage_2_Call3F
	smpsCall            Wily_Stage_2_Call40
	smpsCall            Wily_Stage_2_Call36
	smpsCall            Wily_Stage_2_Call37
	smpsCall            Wily_Stage_2_Call38
	smpsCall            Wily_Stage_2_Call39
	smpsCall            Wily_Stage_2_Call36
	smpsCall            Wily_Stage_2_Call3A
	smpsCall            Wily_Stage_2_Call3B
	smpsCall            Wily_Stage_2_Call41
	smpsCall            Wily_Stage_2_Call42
	smpsCall            Wily_Stage_2_Call43
	smpsCall            Wily_Stage_2_Call44
	smpsCall            Wily_Stage_2_Call45
	smpsCall            Wily_Stage_2_Call42
	smpsCall            Wily_Stage_2_Call43
	smpsCall            Wily_Stage_2_Call44
	smpsCall            Wily_Stage_2_Call46
	smpsCall            Wily_Stage_2_Call47
	smpsCall            Wily_Stage_2_Call48
	smpsCall            Wily_Stage_2_Call49
	smpsCall            Wily_Stage_2_Call4A
	smpsCall            Wily_Stage_2_Call47
	smpsCall            Wily_Stage_2_Call4B
	smpsCall            Wily_Stage_2_Call4C
	smpsCall            Wily_Stage_2_Call4A
	smpsCall            Wily_Stage_2_Call47
	smpsCall            Wily_Stage_2_Call48
	smpsCall            Wily_Stage_2_Call49
	smpsCall            Wily_Stage_2_Call4A
	smpsCall            Wily_Stage_2_Call47
	smpsCall            Wily_Stage_2_Call4B
	smpsCall            Wily_Stage_2_Call4C
	smpsCall            Wily_Stage_2_Call4A
	smpsCall            Wily_Stage_2_Call4D
	smpsCall            Wily_Stage_2_Call4E
	smpsCall            Wily_Stage_2_Call4F
	smpsCall            Wily_Stage_2_Call50
	smpsCall            Wily_Stage_2_Call4D
	smpsCall            Wily_Stage_2_Call4E
	smpsCall            Wily_Stage_2_Call4F
	smpsCall            Wily_Stage_2_Call51
	smpsJump            Wily_Stage_2_FM2

; FM3 Data
Wily_Stage_2_FM3:
	smpsPan             panRight, $00
	smpsModSet          $08, $01, $04, $04
	smpsCall            Wily_Stage_2_Call1B
	smpsCall            Wily_Stage_2_Call1C
	smpsCall            Wily_Stage_2_Call1D
	smpsCall            Wily_Stage_2_Call1E
	smpsCall            Wily_Stage_2_Call1F
	smpsCall            Wily_Stage_2_Call1C
	smpsCall            Wily_Stage_2_Call20
	smpsCall            Wily_Stage_2_Call21
	smpsCall            Wily_Stage_2_Call22
	smpsCall            Wily_Stage_2_Call23
	smpsCall            Wily_Stage_2_Call23
	smpsCall            Wily_Stage_2_Call23
	smpsCall            Wily_Stage_2_Call23
	smpsCall            Wily_Stage_2_Call1C
	smpsCall            Wily_Stage_2_Call1D
	smpsCall            Wily_Stage_2_Call1E
	smpsCall            Wily_Stage_2_Call1F
	smpsCall            Wily_Stage_2_Call1C
	smpsCall            Wily_Stage_2_Call20
	smpsCall            Wily_Stage_2_Call21
	smpsCall            Wily_Stage_2_Call24
	smpsCall            Wily_Stage_2_Call25
	smpsCall            Wily_Stage_2_Call26
	smpsCall            Wily_Stage_2_Call27
	smpsCall            Wily_Stage_2_Call28
	smpsCall            Wily_Stage_2_Call25
	smpsCall            Wily_Stage_2_Call26
	smpsCall            Wily_Stage_2_Call27
	smpsCall            Wily_Stage_2_Call29
	smpsAlterVol        $F7
	smpsCall            Wily_Stage_2_Call2A
	smpsCall            Wily_Stage_2_Call2B
	smpsCall            Wily_Stage_2_Call2C
	smpsCall            Wily_Stage_2_Call2D
	smpsCall            Wily_Stage_2_Call2A
	smpsCall            Wily_Stage_2_Call2E
	smpsCall            Wily_Stage_2_Call2F
	smpsCall            Wily_Stage_2_Call2D
	smpsCall            Wily_Stage_2_Call2A
	smpsCall            Wily_Stage_2_Call2B
	smpsCall            Wily_Stage_2_Call2C
	smpsCall            Wily_Stage_2_Call2D
	smpsCall            Wily_Stage_2_Call2A
	smpsCall            Wily_Stage_2_Call2E
	smpsCall            Wily_Stage_2_Call2F
	smpsCall            Wily_Stage_2_Call30
	smpsCall            Wily_Stage_2_Call31
	smpsCall            Wily_Stage_2_Call32
	smpsCall            Wily_Stage_2_Call32
	smpsCall            Wily_Stage_2_Call33
	smpsCall            Wily_Stage_2_Call31
	smpsCall            Wily_Stage_2_Call32
	smpsCall            Wily_Stage_2_Call32
	smpsCall            Wily_Stage_2_Call34
	smpsJump            Wily_Stage_2_FM3

; FM4 Data
Wily_Stage_2_FM4:
	smpsPan             panLeft, $00
	smpsCall            Wily_Stage_2_Call13
	smpsCall            Wily_Stage_2_Call14
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call16
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call14
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call16
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call14
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call14
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call14
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call16
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call14
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call16
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call16
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call18
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call19
	smpsCall            Wily_Stage_2_Call16
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call14
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call16
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call14
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call16
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call14
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call16
	smpsCall            Wily_Stage_2_Call15
	smpsCall            Wily_Stage_2_Call14
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call1A
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call17
	smpsCall            Wily_Stage_2_Call13
	smpsJump            Wily_Stage_2_FM4

; FM5 Data
Wily_Stage_2_FM5:
	smpsPan             panRight, $00
	smpsCall            Wily_Stage_2_Call0B
	smpsCall            Wily_Stage_2_Call0C
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0E
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0C
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0E
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0C
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0C
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0C
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0E
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0C
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0E
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0E
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call10
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call11
	smpsCall            Wily_Stage_2_Call0E
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0C
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0E
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0C
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0E
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0C
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0E
	smpsCall            Wily_Stage_2_Call0D
	smpsCall            Wily_Stage_2_Call0C
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call12
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0F
	smpsCall            Wily_Stage_2_Call0B
	smpsJump            Wily_Stage_2_FM5

; PSG1 Data
Wily_Stage_2_PSG1:
	smpsPSGform         $E7
	smpsCall            Wily_Stage_2_Call62
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call63
	smpsCall            Wily_Stage_2_Call64
	smpsCall            Wily_Stage_2_Call64
	smpsCall            Wily_Stage_2_Call64
	smpsCall            Wily_Stage_2_Call64
	smpsCall            Wily_Stage_2_Call65
	smpsCall            Wily_Stage_2_Call66
	smpsCall            Wily_Stage_2_Call66
	smpsCall            Wily_Stage_2_Call62
	smpsJump            Wily_Stage_2_PSG1

; DAC Data
Wily_Stage_2_DAC:
	smpsCall            Wily_Stage_2_Call00

Wily_Stage_2_Jump00:
	smpsCall            Wily_Stage_2_Call01
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call03
	smpsCall            Wily_Stage_2_Call01
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call03
	smpsCall            Wily_Stage_2_Call01
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call04
	smpsCall            Wily_Stage_2_Call01
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call03
	smpsCall            Wily_Stage_2_Call01
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call03
	smpsCall            Wily_Stage_2_Call01
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call05
	smpsCall            Wily_Stage_2_Call01
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call06
	smpsCall            Wily_Stage_2_Call01
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call06
	smpsCall            Wily_Stage_2_Call01
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call06
	smpsCall            Wily_Stage_2_Call01
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call02
	smpsCall            Wily_Stage_2_Call06
	smpsCall            Wily_Stage_2_Call07
	smpsCall            Wily_Stage_2_Call07
	smpsCall            Wily_Stage_2_Call07
	smpsCall            Wily_Stage_2_Call08
	smpsCall            Wily_Stage_2_Call09
	smpsCall            Wily_Stage_2_Call09
	smpsCall            Wily_Stage_2_Call09
	smpsCall            Wily_Stage_2_Call0A
	smpsJump            Wily_Stage_2_Jump00

Wily_Stage_2_Call52:
	dc.b	smpsNoAttack, $20
	smpsReturn

Wily_Stage_2_Call53:
	smpsSetvoice        $00
	dc.b	nFs1, $08, nFs2, $04, nFs2, nFs1, $08, nFs2, $04, nFs2, nFs1, $08
	dc.b	nFs2, $04, nFs2, nFs1, $08, nFs2, $04, nFs2
	smpsReturn

Wily_Stage_2_Call54:
	dc.b	nE1, $08, nE2, $04, nE2, nE1, $08, nE2, $04, nE2, nE1, $08
	dc.b	nE2, $04, nE2, nE1, $08, nE2, $04, nE2
	smpsReturn

Wily_Stage_2_Call55:
	dc.b	nD1, $08, nD2, $04, nD2, nD1, $08, nD2, $04, nD2, nD1, $08
	dc.b	nD2, $04, nD2, nD1, $08, nD2, $04, nD2
	smpsReturn

Wily_Stage_2_Call56:
	dc.b	nE1, $08, nE2, $04, nE2, nE1, $08, nE2, $04, nE2, nE1, $08
	dc.b	nE2, nE2, $04, nB1, nE2, nFs2
	smpsReturn

Wily_Stage_2_Call57:
	dc.b	nE1, $08, nE2, $04, nE2, nE1, $08, nE2, $04, nE2, nE1, $05
	dc.b	nE2, $06, nB1, $05, nCs2, nE2, $06, nFs2, $05
	smpsReturn

Wily_Stage_2_Call58:
	dc.b	nD1, $08, nD2, $04, nD2, nD1, $08, nD2, $04, nD2, nD1, $08
	dc.b	nD2, $04, nD2, nFs1, nFs2, nA2, nFs2
	smpsReturn

Wily_Stage_2_Call59:
	dc.b	nE1, $08, nE2, $04, nE2, nE1, $08, nE2, $04, nE2, nE1, $08
	dc.b	nE2, $04, nE2, nB1, nA2, nB2, nA2
	smpsReturn

Wily_Stage_2_Call5A:
	dc.b	nEb1, $08, nEb2, $04, nEb2, nEb1, $08, nEb2, $04, nEb2, nEb1, $08
	dc.b	nEb2, $04, nEb2, nA1, nA2, nB2, nA2
	smpsReturn

Wily_Stage_2_Call5B:
	dc.b	nF1, $04, nF1, nF2, nF1, nF2, nF2, nF1, nF2, nCs1, nCs1, nRst
	dc.b	$18
	smpsReturn

Wily_Stage_2_Call5C:
	dc.b	nFs1, $04, nFs1, nFs2, nFs1, nA2, nFs2, nB2, nFs2, nFs1, nFs1, nFs2
	dc.b	nCs2, $08, nC2, $04, nB1, nA1
	smpsReturn

Wily_Stage_2_Call5D:
	dc.b	nFs1, $08, $04, nFs1, nRst, $08, nFs1, nFs1, $04, nFs1, nRst, $18
	smpsReturn

Wily_Stage_2_Call5E:
	dc.b	nG1, $08, $04, nG1, nRst, $08, nG1, nG1, $04, nG1, nRst, $18
	smpsReturn

Wily_Stage_2_Call5F:
	dc.b	nAb1, $08, $04, nAb1, nRst, $08, nAb1, nAb1, $04, nAb1, nRst, $18
	smpsReturn

Wily_Stage_2_Call60:
	dc.b	nG1, $08, $04, nG1, nRst, $08, nG1, nRst, $20
	smpsReturn

Wily_Stage_2_Call61:
	dc.b	nG1, $08, $04, nG1, nRst, $08, nG1
	smpsReturn

Wily_Stage_2_Call35:
	smpsSetvoice        $01
	dc.b	nCs4, $10, nE4
	smpsReturn

Wily_Stage_2_Call36:
	dc.b	nFs4, $18, nCs4, $10, nFs4, $0C, nCs5, $04, nB4, nA4
	smpsReturn

Wily_Stage_2_Call37:
	dc.b	nFs4, $18, nE4, $10, nA4, $0C, nB4, $04, nA4, nFs4
	smpsReturn

Wily_Stage_2_Call38:
	dc.b	nFs4, $18, nCs4, $10, nB3, nE4, $08
	smpsReturn

Wily_Stage_2_Call39:
	dc.b	nCs4, $04, nB3, nCs4, $18, $10, nE4
	smpsReturn

Wily_Stage_2_Call3A:
	dc.b	nFs4, $18, nE4, $10, nA4, $0C, nB4, $04, nA4, nB4
	smpsReturn

Wily_Stage_2_Call3B:
	dc.b	nFs5, $18, nCs5, $10, nB4, nE5, $08
	smpsReturn

Wily_Stage_2_Call3C:
	dc.b	nCs5, $04, nB4, nCs5, $18, nB4, $05, nE5, $06, nCs5, $05, nB4
	dc.b	nA4, $06, nE4, $05
	smpsReturn

Wily_Stage_2_Call3D:
	dc.b	nFs4, $20, nCs5
	smpsReturn

Wily_Stage_2_Call3E:
	dc.b	nFs5, $40
	smpsReturn

Wily_Stage_2_Call3F:
	dc.b	nFs5, $05, nE5, $06, nCs5, $05, nE5, nCs5, $06, nB4, $05, nCs5
	dc.b	nB4, $06, nA4, $05, nB4, nA4, $06, nFs4, $05
	smpsReturn

Wily_Stage_2_Call40:
	dc.b	nE4, $20, nCs4, $10, nE4
	smpsReturn

Wily_Stage_2_Call41:
	dc.b	nCs5, $04, nB4, nCs5, $18
	smpsSetvoice        $04
	dc.b	nCs4, $10, nE4
	smpsReturn

Wily_Stage_2_Call42:
	dc.b	nFs4, $10, nB4, nCs5, nE5
	smpsReturn

Wily_Stage_2_Call43:
	dc.b	nFs5, $08, nE5, $03, nFs5, $02, nE5, $03, nCs5, $08, nB4, nCs5
	dc.b	nB4, $03, nCs5, $02, nB4, $03, nA4, $08, nFs4
	smpsReturn

Wily_Stage_2_Call44:
	dc.b	nE4, $08, nCs5, nB4, nA4, nB4, nB4, $03, nCs5, $02, nB4, $03
	dc.b	nA4, $08, nE4
	smpsReturn

Wily_Stage_2_Call45:
	dc.b	nFs4, $10, $03, nA4, $02, nFs4, $03, nCs4, $18, nE4, $10
	smpsReturn

Wily_Stage_2_Call46:
	dc.b	nF4, $20, nAb4
	smpsReturn

Wily_Stage_2_Call47:
	smpsSetvoice        $01
	dc.b	nFs4, $0C, nRst, $04, nE4, $0C, nRst, $04, nFs4, $0C, nRst, $04
	dc.b	nA4, nRst, nB4, $08
	smpsReturn

Wily_Stage_2_Call48:
	dc.b	smpsNoAttack, $08, nCs5, $10, nE5, nCs5, nE5, $08
	smpsReturn

Wily_Stage_2_Call49:
	dc.b	nFs5, $38, nRst, $08
	smpsReturn

Wily_Stage_2_Call4A:
	dc.b	smpsNoAttack, $40
	smpsReturn

Wily_Stage_2_Call4B:
	dc.b	smpsNoAttack, $08, nCs5, $10, nE5, nCs5, nE4, $08
	smpsReturn

Wily_Stage_2_Call4C:
	dc.b	nFs4, $38, nRst, $08
	smpsReturn

Wily_Stage_2_Call4D:
	smpsSetvoice        $01
	dc.b	nCs3, $08, $04, nCs4, $08, nRst, $04, nCs3, $08, $04, nCs4, $08
	dc.b	nRst, $04, nB3, $08, nCs4, $04, nRst
	smpsReturn

Wily_Stage_2_Call4E:
	dc.b	nD3, $08, $04, nCs4, $08, nRst, $04, nD3, $08, $04, nCs4, $08
	dc.b	nRst, $04, nB3, $08, nCs4, $04, nRst
	smpsReturn

Wily_Stage_2_Call4F:
	dc.b	nEb3, $08, $04, nCs4, $08, nRst, $04, nEb3, $08, $04, nCs4, $08
	dc.b	nRst, $04, nB3, nRst, nCs4, nRst
	smpsReturn

Wily_Stage_2_Call50:
	dc.b	nD3, $08, $04, nCs4, $08, nRst, $04, nD3, $08, nRst, $20
	smpsReturn

Wily_Stage_2_Call51:
	dc.b	nD3, $08, $04, nCs4, $08, nRst, $04, nD3, $08
	smpsReturn

Wily_Stage_2_Call1B:
	smpsSetvoice        $01
	dc.b	nA3, $10, nCs4
	smpsReturn

Wily_Stage_2_Call1C:
	smpsSetvoice        $01
	dc.b	nCs4, $18, nA3, $10, nCs4, $0C, nFs4, $04, nE4, nCs4
	smpsReturn

Wily_Stage_2_Call1D:
	dc.b	nB3, $18, nCs4, $10, nE4, $0C, nFs4, $04, nE4, nCs4
	smpsReturn

Wily_Stage_2_Call1E:
	dc.b	nD4, $18, nA3, $10, nFs3, nB3, $08
	smpsReturn

Wily_Stage_2_Call1F:
	dc.b	nAb3, $04, nFs3, nAb3, $18, nA3, $10, nCs4
	smpsReturn

Wily_Stage_2_Call20:
	dc.b	nB3, $18, nCs4, $10, nE4, $0C, nFs4, $04, nE4, nFs4
	smpsReturn

Wily_Stage_2_Call21:
	dc.b	nD4, $18, nA3, $10, nFs3, nCs4, $08
	smpsReturn

Wily_Stage_2_Call22:
	dc.b	nAb3, $04, nFs3, nAb3, $18, nFs4, $05, nCs5, $06, nA4, $05, nFs4
	dc.b	nE4, $06, nB3, $05
	smpsReturn

Wily_Stage_2_Call23:
	smpsSetvoice        $03
	dc.b	nFs3, $08, nA3, $04, nFs3, nCs4, $08, nFs3, $04, nA3, $08, nFs3
	dc.b	$04, nFs4, nCs4, $08, nC4, $04, nB3, nA3
	smpsReturn

Wily_Stage_2_Call24:
	dc.b	nAb3, $04, nFs3, nAb3, $20
	smpsAlterVol        $09
	smpsSetvoice        $04
	dc.b	nCs4, $10, nE4, $08
	smpsReturn

Wily_Stage_2_Call25:
	dc.b	smpsNoAttack, $08, nFs4, $10, nB4, nCs5, nE5, $08
	smpsReturn

Wily_Stage_2_Call26:
	dc.b	smpsNoAttack, $08, nFs5, nE5, $03, nFs5, $02, nE5, $03, nCs5, $08, nB4
	dc.b	nCs5, nB4, $03, nCs5, $02, nB4, $03, nA4, $08
	smpsReturn

Wily_Stage_2_Call27:
	dc.b	nFs4, $08, nE4, nCs5, nB4, nA4, nB4, nB4, $03, nCs5, $02, nB4
	dc.b	$03, nA4, $08
	smpsReturn

Wily_Stage_2_Call28:
	dc.b	nE4, $08, nFs4, $10, $03, nA4, $02, nFs4, $03, nCs4, $18, nE4
	dc.b	$08
	smpsReturn

Wily_Stage_2_Call29:
	dc.b	nE4, $08, nF4, $20, nAb4, $18
	smpsReturn

Wily_Stage_2_Call2A:
	smpsSetvoice        $01
	dc.b	nD4, $0C, nRst, $04, nB3, $0C, nRst, $04, nD4, $0C, nRst, $04
	dc.b	nE4, nRst, nFs4, $08
	smpsReturn

Wily_Stage_2_Call2B:
	dc.b	smpsNoAttack, $08, nA4, $10, nB4, nA4, nE4, $08
	smpsReturn

Wily_Stage_2_Call2C:
	dc.b	nFs4, $38, nRst, $08
	smpsReturn

Wily_Stage_2_Call2D:
	smpsSetvoice        $03
	dc.b	nCs5, $04, nB4, nA4, nB4, nA4, nFs4, nA4, nFs4, nE4, nFs4, nE4
	dc.b	nCs4, nE4, nCs4, nB3, $08
	smpsReturn

Wily_Stage_2_Call2E:
	dc.b	smpsNoAttack, $08, nA4, $10, nB4, nA4, nB3, $08
	smpsReturn

Wily_Stage_2_Call2F:
	dc.b	nCs4, $38, nRst, $08
	smpsReturn

Wily_Stage_2_Call30:
	smpsSetvoice        $03
	dc.b	nCs5, $04, nB4, nFs4, nE4, nCs4, nB3, nA3, nFs3, nCs3, nA3, nB3
	dc.b	nCs4, nE4, nFs4, nB4, nCs5
	smpsReturn

Wily_Stage_2_Call31:
	dc.b	nRst, $40
	smpsReturn

Wily_Stage_2_Call32:
	dc.b	smpsNoAttack, $40
	smpsReturn

Wily_Stage_2_Call33:
	dc.b	smpsNoAttack, $20
	smpsSetvoice        $03
	dc.b	nB4, $04, nCs5, nE5, nFs5, nE5, nFs5, nA5, nB5
	smpsReturn

Wily_Stage_2_Call34:
	dc.b	smpsNoAttack, $20
	smpsReturn

Wily_Stage_2_Call13:
	dc.b	smpsNoAttack, $20
	smpsReturn

Wily_Stage_2_Call14:
	smpsSetvoice        $02
	dc.b	nFs4, $40
	smpsReturn

Wily_Stage_2_Call15:
	smpsSetvoice        $02
	dc.b	nE4, $40
	smpsReturn

Wily_Stage_2_Call16:
	smpsSetvoice        $02
	dc.b	nD4, $40
	smpsReturn

Wily_Stage_2_Call17:
	dc.b	smpsNoAttack, $40
	smpsReturn

Wily_Stage_2_Call18:
	smpsSetvoice        $02
	dc.b	nEb4, $40
	smpsReturn

Wily_Stage_2_Call19:
	dc.b	nF4, $40
	smpsReturn

Wily_Stage_2_Call1A:
	dc.b	nRst, $40
	smpsReturn

Wily_Stage_2_Call0B:
	dc.b	smpsNoAttack, $20
	smpsReturn

Wily_Stage_2_Call0C:
	smpsSetvoice        $02
	dc.b	nCs4, $40
	smpsReturn

Wily_Stage_2_Call0D:
	smpsSetvoice        $02
	dc.b	nB3, $40
	smpsReturn

Wily_Stage_2_Call0E:
	smpsSetvoice        $02
	dc.b	nA3, $40
	smpsReturn

Wily_Stage_2_Call0F:
	dc.b	smpsNoAttack, $40
	smpsReturn

Wily_Stage_2_Call10:
	smpsSetvoice        $02
	dc.b	nBb3, $40
	smpsReturn

Wily_Stage_2_Call11:
	dc.b	nC4, $40
	smpsReturn

Wily_Stage_2_Call12:
	dc.b	nRst, $40
	smpsReturn

Wily_Stage_2_Call62:
	dc.b	nRst, $20
	smpsReturn

Wily_Stage_2_Call63:
	smpsPSGvoice        fTone_02
	dc.b	nCs0, $04, nCs0
	smpsPSGvoice        fTone_01
	dc.b	nCs0, nCs0
	smpsPSGvoice        fTone_02
	dc.b	nCs0, nCs0
	smpsPSGvoice        fTone_01
	dc.b	nCs0, nCs0
	smpsPSGvoice        fTone_02
	dc.b	nCs0, nCs0
	smpsPSGvoice        fTone_01
	dc.b	nCs0, nCs0
	smpsPSGvoice        fTone_02
	dc.b	nCs0, nCs0
	smpsPSGvoice        fTone_01
	dc.b	nCs0, nCs0
	smpsReturn

Wily_Stage_2_Call64:
	dc.b	nRst, $18
	smpsPSGvoice        fTone_02
	dc.b	nCs0, $04, nRst, nCs0, nCs0, nCs0, nCs0, nCs0, nRst, nCs0, nCs0
	smpsReturn

Wily_Stage_2_Call65:
	dc.b	nRst, $08
	smpsPSGvoice        fTone_02
	dc.b	nCs0, $04, nRst, $0C, nCs0, $04, nRst, $0C, nCs0, $04, nRst, $0C
	dc.b	nCs0, $04, nRst
	smpsReturn

Wily_Stage_2_Call66:
	dc.b	smpsNoAttack, $08
	smpsPSGvoice        fTone_02
	dc.b	nCs0, $04, nRst, $0C, nCs0, $04, nRst, $0C, nCs0, $04, nRst, $0C
	dc.b	nCs0, $04, nRst
	smpsReturn

Wily_Stage_2_Call00:
	dc.b	$86, $04, nRst, $86, $86, dKick, $86, $86, $86
	smpsReturn

Wily_Stage_2_Call01:
	dc.b	$8C, $04, nRst, $0C, $86, $04, nRst, $0C, dKick, $04, nRst, $0C
	dc.b	$86, $04, nRst, $0C
	smpsReturn

Wily_Stage_2_Call02:
	dc.b	dKick, $04, nRst, $0C, $86, $04, nRst, $0C, dKick, $04, nRst, $0C
	dc.b	$86, $04, nRst, $0C
	smpsReturn

Wily_Stage_2_Call03:
	dc.b	dKick, $04, nRst, $0C, $86, $04, nRst, $0C, dKick, $04, nRst, $0C
	dc.b	$86, $04, nRst, $86, $86
	smpsReturn

Wily_Stage_2_Call04:
	dc.b	dKick, $04, nRst, $0C, $86, $04, nRst, $0C, $86, $04, nRst, $86
	dc.b	$86, dKick, $86, $86, $86
	smpsReturn

Wily_Stage_2_Call05:
	dc.b	dKick, $04, nRst, $86, dLowTimpani, $86, $86, dLowTimpani, $86, dHiTimpani, dHiTimpani, $86
	dc.b	$86, $86, dHiTimpani, dMidTimpani, dLowTimpani
	smpsReturn

Wily_Stage_2_Call06:
	dc.b	dKick, $04, nRst, $0C, $86, $04, nRst, $0C, dKick, $04, $86, nRst
	dc.b	$08, $86, $04, nRst, $86, $86
	smpsReturn

Wily_Stage_2_Call07:
	dc.b	dKick, $04, nRst, dKick, $8C, nRst, $30
	smpsReturn

Wily_Stage_2_Call08:
	dc.b	dKick, $04, nRst, dKick, $8C, nRst, $18, $86, $04, $86, nRst, $08
	dc.b	$86, $04, $86
	smpsReturn

Wily_Stage_2_Call09:
	dc.b	dKick, $04, nRst, dKick, $86, nRst, $08, dKick, $04, nRst, dKick, nRst
	dc.b	dKick, dKick, $86, nRst, $0C
	smpsReturn

Wily_Stage_2_Call0A:
	dc.b	dKick, $04, nRst, $86, $86, dKick, nRst, $86, $86, dKick, $86, $86
	dc.b	$86, dKick, dHiTimpani, dMidTimpani, dLowTimpani
	smpsReturn

Wily_Stage_2_Voices:
;	Voice $00
;	$20
;	$66, $65, $60, $61, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $09
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $06, $06
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $09, $13, $37, $19

;	Voice $01
;	$3D
;	$01, $02, $02, $02, 	$10, $50, $50, $50, 	$07, $08, $08, $08
;	$01, $00, $00, $00, 	$20, $1F, $1F, $1F, 	$1C, $16, $16, $16
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $10, $10, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $08, $07
	smpsVcDecayRate2    $00, $00, $00, $01
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $16, $16, $16, $1C

;	Voice $02
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $00, $00, $00
;	$00, $01, $00, $01, 	$0F, $3F, $0F, $3F, 	$16, $80, $17, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $01, $00, $01, $00
	smpsVcDecayLevel    $03, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $03
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1F, $1F, $1F, 	$15, $8C, $8C, $8C
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
	smpsVcReleaseRate   $0F, $0F, $0F, $05
	smpsVcTotalLevel    $0C, $0C, $0C, $15

;	Voice $04
;	$38
;	$63, $31, $21, $31, 	$10, $13, $1A, $1B, 	$0F, $1F, $1F, $1F
;	$01, $01, $01, $01, 	$33, $03, $03, $08, 	$16, $1A, $19, $0D
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $02, $03, $06
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1A, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0F
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $00, $00, $00, $03
	smpsVcReleaseRate   $08, $03, $03, $03
	smpsVcTotalLevel    $0D, $19, $1A, $16

