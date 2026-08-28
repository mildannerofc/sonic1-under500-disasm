Lagoon_City_Amy_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Lagoon_City_Amy_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Lagoon_City_Amy_DAC
	smpsHeaderFM        Lagoon_City_Amy_FM1,	$00, $00
	smpsHeaderFM        Lagoon_City_Amy_FM2,	$00, $00
	smpsHeaderFM        Lagoon_City_Amy_FM3,	$00, $00
	smpsHeaderFM        Lagoon_City_Amy_FM4,	$00, $00
	smpsHeaderFM        Lagoon_City_Amy_FM5,	$00, $00
	smpsHeaderPSG       Lagoon_City_Amy_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Lagoon_City_Amy_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Lagoon_City_Amy_PSG3,	$00, $00, $00, $00

; FM1 Data
Lagoon_City_Amy_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $1C
	smpsPan             panCenter, $00
	dc.b	nA4, $04, nRst, $02, nCs5, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $05, nRst, $01, nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $09, nRst, $03
	smpsAlterNote       $FF
	dc.b	nD5, $0C
	smpsAlterNote       $00
	dc.b	nFs5, nRst, $01, nA5, $06, nRst
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG5, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $0C, nB5, $07, nRst, $05, nA5, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nA4, $07, nRst, $05, nA5, $07, nRst, $06, nB5, $07, nRst, $05
	dc.b	nCs6, $07, nRst, $06
	smpsAlterNote       $FF
	dc.b	nD6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nBb5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, nRst, $05, nA5, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nA5
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $09, nRst, $03
	smpsAlterNote       $FF
	dc.b	nD5, $0C
	smpsAlterNote       $00
	dc.b	nFs5, nRst, $01, nA5, $07, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG5, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $0C, nB5, $07, nRst, $06, nA5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nA4, $07, nRst, $06, nA5, nRst, nB5, $07, nRst, $05, nCs6, $07
	dc.b	nRst, $06
	smpsAlterNote       $FF
	dc.b	nD6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nBb5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, nRst, $05, nA5, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG5, $0A, nRst, $03
	smpsSetvoice        $04
	smpsAlterNote       $00
	dc.b	nA4, $04, nRst, $02, nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $05, nRst, $01, nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nA4, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0B, nRst, $02, nA5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $0F, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0B, nRst, $02, nE5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, nRst, $0B
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0B, nRst, $02, nE5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $02, nRst, $05
	smpsAlterNote       $00
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nA5, $0B, nRst, $01, nB5, $0B, nRst, $02, nCs6, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, nRst, $0B
	smpsAlterNote       $FF
	dc.b	nD5, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0B, nRst, $02, nB5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD6, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs6, $0F, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, nRst, $0B
	smpsAlterNote       $00
	dc.b	nA5, nRst, $02, nB5, $0E, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nB5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nB5, $0B, nRst, $01, nCs6, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD6, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nCs6, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, nRst, $05
	smpsSetvoice        $06
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $06, nFs4
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nC4, $0B, nRst, $01, nF4, $0B, nRst, $02, nA4, $0B, nRst, $01
	dc.b	nC5, $0B, nRst, $01, nBb4, $0F, smpsNoAttack
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
	dc.b	nBb4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG4, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
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
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, nRst, $0B
	smpsAlterNote       $00
	dc.b	nBb4, $0E, smpsNoAttack
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
	dc.b	nBb4, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG4, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, nRst, $04
	smpsAlterNote       $FF
	dc.b	nG4, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nF4, $0B, nRst, $01, nA4, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $02, nRst, $0B
	smpsAlterNote       $00
	dc.b	nF4, nRst, $01, nC5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nE5, $0B, nRst, $01, nF5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, nRst, $0B
	smpsAlterNote       $00
	dc.b	nF4, nRst, $01, nA4, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $0B, nRst, $01, nE5, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nC5, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nBb4, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb4, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $0B, nRst, $02, nF5, $0B, nRst, $01, nE5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsAlterNote       $00
	dc.b	nF4, $06, nA4, nBb4, nC5, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, nRst, $07
	smpsAlterNote       $00
	dc.b	nBb4, $06, nC5
	smpsAlterNote       $FF
	dc.b	nD5, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $05, nRst, $07, nBb4, $06, nRst, $07, nC5, $0C

Lagoon_City_Amy_Jump05:
	dc.b	smpsNoAttack, nC5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $06, nBb4, $0E, smpsNoAttack
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
	dc.b	nBb4, $01, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $05, nRst, $01, nBb4, $0C, nA4, $06, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG4, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nA4, $0C, nRst, $0D, nBb4, $0C, nRst, $0D, nC5, $0C, nRst, $0D
	dc.b	nF5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, nEb5, $0C, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, nRst, $07
	smpsAlterNote       $00
	dc.b	nBb4, $06, nC5
	smpsAlterNote       $FF
	dc.b	nD5, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $05, nRst, $07, nBb4, $06, nRst, $07, nC5, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, nE5, $0C, nRst, $0D, nF5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, nRst, $07
	smpsAlterNote       $00
	dc.b	nA5, $06, nRst, nBb5, $0C, nRst, $01, nA5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG5, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $0B, nRst, $0D, nC5, $0C, nRst, $0D, nCs5, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, nRst, $01, nC5, $06, nRst, nBb4, nRst, $07, nF4, $0C
	dc.b	nRst, $0D
	smpsAlterNote       $FF
	dc.b	nG4, $0B, nRst, $0D
	smpsAlterNote       $00
	dc.b	nBb4, $0F, smpsNoAttack
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
	dc.b	nBb4, $01, nRst, $0D, nC5, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, nRst, $03
	smpsAlterNote       $FF
	dc.b	nD5, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, nRst, $32
	smpsSetvoice        $06
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nD5, $09, nRst, $03, nG5, $09, nRst, $04
	smpsAlterNote       $00
	dc.b	nA5, $09, nRst, $03, nC6, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nC6, $09, nRst, $03, nB5, $0F, nRst, $0A, nA5, $09, nRst, $04
	smpsAlterNote       $FF
	dc.b	nG5, $0D, nRst, $0B
	smpsAlterNote       $00
	dc.b	nB5, $0F, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01, nG5, $09, nRst, $03
	smpsAlterNote       $00
	dc.b	nA5, $09, nRst, $04, nC6, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nC6, $08, nRst, $04, nB5, $0D, nRst, $0C, nA5, $09, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $0D, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE6, $0D, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nD6, $09, nRst, $03, nD6, $0D, nRst, $0C
	smpsAlterNote       $00
	dc.b	nB5, $09, nRst, $03, nC6, $09, nRst, $04
	smpsAlterNote       $FF
	dc.b	nD6, $09, nRst, $03
	smpsAlterNote       $00
	dc.b	nE6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack, nE6, $0C
	smpsAlterNote       $FF
	dc.b	nG5, $0F, nRst, $0A, nG5, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0C
	smpsAlterNote       $FF
	dc.b	nG5, nRst, $01, nD6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01, nG5, $0C, nD6, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nC6, $0B, nRst, $01, nB5, $0E, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $02, nRst, $04
	smpsAlterNote       $00
	dc.b	nA5, $0C
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nBb5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb5, $02, nRst, $04
	smpsAlterNote       $00
	dc.b	nEb5, $0C, nBb5, nRst, $01, nA5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, nRst, $04
	smpsAlterNote       $FF
	dc.b	nG5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $0C, nC6, $0F, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC6, $01, nRst, $03
	smpsAlterNote       $00
	dc.b	nC6, $09, nRst, $04, nB5, $0E, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, nRst, $09
	smpsAlterNote       $00
	dc.b	nA5, nRst, $04
	smpsAlterNote       $FF
	dc.b	nG5, $0D, nRst, $0C
	smpsAlterNote       $00
	dc.b	nB5, $0E, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nD5, nG5, $09, nRst, $03
	smpsAlterNote       $00
	dc.b	nA5, $09, nRst, $04, nC6, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, nRst, $04
	smpsAlterNote       $00
	dc.b	nC6, $08, nRst, $04, nB5, $0D, nRst, $0C, nA5, $09, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $0D, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE6, $0D, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nD6, $09, nRst, $03, nD6, $0D, nRst, $0C
	smpsAlterNote       $00
	dc.b	nB5, $09, nRst, $04, nC6, $08, nRst, $04
	smpsAlterNote       $FF
	dc.b	nD6, $09, nRst, $03
	smpsAlterNote       $00
	dc.b	nE6, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack, nE6, $0C, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, nRst, $09
	smpsAlterNote       $FF
	dc.b	nG5, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0C
	smpsAlterNote       $FF
	dc.b	nG5, nRst, $01, nD6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0C, nG5, nRst, $01, nD6, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC6, $02, nRst, $04
	smpsAlterNote       $00
	dc.b	nC6, $0C, nB5, $0E, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nC6, $0C
	smpsAlterNote       $FF
	dc.b	nD6, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, nRst, $03
	smpsAlterNote       $00
	dc.b	nEb6, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb6, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nEb6, $09, nRst, $03, nEb6, $09, nRst, $04, nF6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, nRst, $04
	smpsAlterNote       $FF
	dc.b	nD6, $08, nRst, $04
	smpsAlterNote       $00
	dc.b	nF6, $09, nRst, $03
	smpsAlterNote       $FF
	dc.b	nD6, $09, nRst, $04, nG6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $02, smpsNoAttack
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
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $02, smpsNoAttack
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
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $02, smpsNoAttack
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
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, nRst, $7F, $7F, $13
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsAlterNote       $00
	dc.b	nA4, $05, nRst, $01, nCs5, $05, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD5, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nE5, $04, nRst, $02, nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $03
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0C, nA5, $07, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $0C
	smpsAlterNote       $00
	dc.b	nA5, nRst, $01, nB5, $06, nRst, nA5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $06, nRst, nA5, $07, nRst, $05, nB5, $07, nRst, $06, nCs6
	dc.b	$07, nRst, $05
	smpsAlterNote       $FF
	dc.b	nD6, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nBb5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, nRst, $06, nA5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nA5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $03
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0C, nA5, $07, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01
	smpsAlterNote       $00
	dc.b	nA4, $0A, nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $0C
	smpsAlterNote       $00
	dc.b	nA5, nRst, $01, nB5, $06, nRst, nA5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $06, nRst, nA5, $07, nRst, $06, nB5, nRst, nCs6, $07, nRst
	dc.b	$05
	smpsAlterNote       $FF
	dc.b	nD6, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, nRst, $06
	smpsAlterNote       $00
	dc.b	nBb5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, nRst, $06, nA5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG5, $0A, nRst, $02
	smpsSetvoice        $04
	smpsAlterNote       $00
	dc.b	nA4, $05, nRst, $01, nCs5, $05, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD5, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nE5, $05, nRst, $01, nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0B, nRst, $01, nA5, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs5, $0B, nRst, $01, nE5, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, nRst, $0B
	smpsAlterNote       $FF
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0B, nRst, $01, nE5, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs5, $01, nRst, $0B
	smpsAlterNote       $FF
	dc.b	nD5, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $0B, nRst, $02, nB5, $0B, nRst, $01, nCs6, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD6, $01, nRst, $0A, nD5, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs5, $0B, nRst, $01, nB5, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD6, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs6, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $02, nRst, $02
	smpsAlterNote       $00
	dc.b	nA5, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA5, $01, nRst, $0B
	smpsAlterNote       $00
	dc.b	nA5, nRst, $01, nB5, $0E, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nB5, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nB5, $0B, nRst, $02, nCs6, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD6, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs6, $0F, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, $01, nRst, $04
	smpsSetvoice        $06
	smpsAlterVol        $F1
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $05, nRst, $01, nFs4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $06
	smpsAlterNote       $00
	dc.b	nA4, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $0B, nRst, $02, nF4, $0B, nRst, $01, nA4, $0B, nRst, $02
	dc.b	nC5, $0B, nRst, $01, nBb4, $0E, smpsNoAttack
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
	dc.b	nBb4, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nA4, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nF4, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
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
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, nRst, $0A, nBb4, $0E, smpsNoAttack
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
	dc.b	nBb4, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nA4, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nG4, $0A, nRst, $02
	smpsAlterNote       $00
	dc.b	nF4, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF4, $01, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG4, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $0B, nRst, $02, nA4, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA4, $01, nRst, $0B
	smpsAlterNote       $00
	dc.b	nF4, nRst, $02, nC5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $0B, nRst, $02, nF5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF5, $02, nRst, $0A
	smpsAlterNote       $00
	dc.b	nF4, $0B, nRst, $02, nA4, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nF5, $0B, nRst, $01, nE5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nC5, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $02, nRst, $0B
	smpsAlterNote       $00
	dc.b	nC5, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0F, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb4, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb4, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0B, nRst, $02
	smpsAlterNote       $00
	dc.b	nE5, $0B, nRst, $01, nF5, $0B, nRst, $02, nE5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE5, $01, nRst, $04
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsAlterNote       $00
	dc.b	nF4, $06, nRst, $01, nA4, $05, nRst, $01, nBb4, $06, nC5
	smpsAlterNote       $FF
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD5, $01, nRst, $07
	smpsAlterNote       $00
	dc.b	nBb4, $05, nRst, $01, nC5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD5, $0C
	smpsAlterNote       $00
	dc.b	nC5, $06, nRst, $07, nBb4, $05, nRst, $07, nC5, $0D
	smpsPan             panCenter, $00
	smpsJump            Lagoon_City_Amy_Jump05

; FM2 Data
Lagoon_City_Amy_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsSetvoice        $02
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nD2, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $05, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $07, nCs2, $05, nRst, $01, nA2, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nG2, $05, nRst, $01, nB2, $05, nRst, $01, nG2, $06, nRst, $01
	dc.b	nCs2, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nG2, $06, nRst, $01, nB2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $05, nRst, $07, nCs2, $06, nRst, $01, nCs2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $06, nRst, $07, nCs2, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $08
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $08, nCs2, $05, nRst, $01, nA2, $05, nRst, $01
	dc.b	nBb1, $0B, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $05, nRst, $01, nF2, $05, nRst, $01, nBb1, $05, nRst, $08
	dc.b	nC2, $05, nRst, $07, nE2, $05, nRst, $01, nG2, $05, nRst, $01
	dc.b	nE2, $06, nRst, $01, nG2, $05, nRst, $07, nC2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $05, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $07, nCs2, $05, nRst, $01, nA2, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nG2, $05, nRst, $01, nB2, $05, nRst, $01, nG2, $06, nRst, $01
	dc.b	nCs2, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nG2, $06, nRst, $01, nB2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $05, nRst, $08, nCs2, $05, nRst, $01, nCs2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $02, nA2, $05, nRst, $07, nCs2, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $07, nCs2, $05, nRst, $01, nA2, $05, nRst, $01
	dc.b	nBb1, $0C, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $05, nRst, $01, nF2, $05, nRst, $01, nBb1, $05, nRst, $08
	dc.b	nC2, $05, nRst, $07, nE2, $05, nRst, $01, nG2, $05, nRst, $01
	dc.b	nE2, $06, nRst, $01, nG2, $05, nRst, $07, nC2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0C, nRst, $07, nD2, $0B, nRst, $08
	smpsAlterNote       $00
	dc.b	nA1, $05, nRst, $01, nA1, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01, nD2, $05, nRst, $0E, nD2, $05, nRst, $01
	dc.b	nD2, $05, nRst, $01, nD2, $05, nRst, $02, nD2, $05, nRst, $0D
	dc.b	nD2, $05, nRst, $01, nD2, $05, nRst, $08, nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA1, $05, nRst, $01, nA1, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0C, nRst, $01, nD2, $0B, nRst, $01, nD2, $05, nRst, $01
	dc.b	nD2, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nA1, $05, nRst, $01, nA1, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $08, nD2, $0B, nRst, $07
	smpsAlterNote       $00
	dc.b	nA1, $05, nRst, $01, nA1, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01, nD2, $05, nRst, $0D, nD2, $06, nRst, $01
	dc.b	nD2, $05, nRst, $01, nD2, $05, nRst, $01, nD2, $05, nRst, $0E
	dc.b	nD2, $05, nRst, $01, nD2, $05, nRst, $07, nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA1, $06, nRst, $01, nA1, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $01, nD2, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs2, $0B, nRst, $01, nA1, $0B, nRst, $02, nB1, $0B, nRst, $07
	dc.b	nB1, $0B, nRst, $08, nFs2, $05, nRst, $01, nFs2, $05, nRst, $01
	dc.b	nB1, $05, nRst, $01, nB1, $06, nRst, $0D, nB1, $05, nRst, $01
	dc.b	nB1, $05, nRst, $01, nFs2, $06, nRst, $01, nFs2, $05, nRst, $0D
	dc.b	nFs2, $0C, nRst, $07, nFs2, $05, nRst, $07, nCs2, $05, nRst, $01
	dc.b	nFs2, $0C, nRst, $01, nFs2, $0B, nRst, $01, nFs2, $05, nRst, $01
	dc.b	nFs2, $06, nRst, $01, nCs2, $08, nRst, $04, nG2, $0B, nRst, $08
	dc.b	nG2, $0B, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01, nD2, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb2, $05, nRst, $01, nAb2, $05, nRst, $07, nAb2, $05, nRst, $01
	dc.b	nAb2, $06, nRst, $07, nE2, $05, nRst, $01, nE2, $05, nRst, $01
	dc.b	nA1, $0C, nRst, $07, nA1, $0B, nRst, $08, nE2, $05, nRst, $01
	dc.b	nA1, $05, nRst, $07, nA1, $05, nRst, $08, nE2, $05, nRst, $01
	dc.b	nA1, $05, nRst, $01, nA1, $05, nRst, $01, nA1, $05, nRst, $01
	dc.b	nA1, $06, nRst, $01
	smpsSetvoice        $07
	smpsAlterVol        $FC
	dc.b	nF2, $0C, nA2, $06, nC3, nRst, $07, nE2, $06, nRst, nF2, nRst
	dc.b	nA2, nRst, $01, nC3, $06, nF2, nC3, nRst, nE2, nRst, $01, nC3
	dc.b	$06, nF2, $0C, nBb2, $06
	smpsAlterNote       $FF
	dc.b	nD3, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nE2, nRst, nF2, nRst, $07, nBb2, $06
	smpsAlterNote       $FF
	dc.b	nD3
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nD3, nRst, $07
	smpsAlterNote       $00
	dc.b	nE2, $06
	smpsAlterNote       $FF
	dc.b	nD3
	smpsAlterNote       $00
	dc.b	nF2, $0C, nRst, $01, nA2, $06, nC3, nRst, nE2, nRst, $07, nF2
	dc.b	$06, nRst, nA2, nC3, nF2, nRst, $01, nC3, $06, nRst, nE2, nC3
	dc.b	nF2, $0D, nA2, $06, nC3, nRst, nE2, nRst, $07, nF2, $06, nRst
	dc.b	nA2, nC3, nRst, $01, nF2, $06, nC3, nRst, nE2, nC3, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD3, $0C, nRst, $06, nD3, $0D, nRst, $06
	smpsAlterNote       $00
	dc.b	nA2, nA2
	smpsAlterNote       $FF
	dc.b	nD3, $0D, nRst, $06, nD3, $0C, nRst, $06
	smpsAlterNote       $00
	dc.b	nA2, $07, nA2, $06, nA2, $0C, nRst, $07, nA2, $0C, nRst, $06
	dc.b	nE2, nE2, nRst, $01, nA2, $0C, nRst, $06, nA2, $0C, nRst, $07
	dc.b	nE2, $06, nE2, nBb2, $0C, nRst, $07, nBb2, $0C, nRst, $06, nF2
	dc.b	nRst, $01, nF2, $06, nB2, $0C, nRst, $06, nB2, $0D, nRst, $06
	dc.b	nG2, nG2, nC3, $0D, nRst, $06, nC3, $0C, nRst, $07, nG2, $06
	dc.b	nG2, nC3, $09, nRst, $03, nG2, $0A, nRst, $03, nE2, $09, nRst
	dc.b	$03, nC3, $09, nRst, $04, nBb2, $06, nRst, $0C, nBb2, $07, nRst
	dc.b	$0C, nF2, $05, nRst, $01, nF2, $05, nRst, $01, nBb2, $05, nRst
	dc.b	$02, nBb2, $05, nRst, $0D, nBb2, $05, nRst, $08, nA2, $05, nRst
	dc.b	$01, nA2, $05, nRst, $01

Lagoon_City_Amy_Jump04:
	dc.b	nRst, $0C, nA2, $07, nRst, $0C, nA2, $07, nRst, $05, nF2, $06
	dc.b	nRst, $01, nA2, $06, nRst, nA2, $07, nRst, $05, nA2, $06, nRst
	dc.b	$01, nA2, $05, nRst, $01, nF2, $05, nRst, $01, nF2, $05, nRst
	dc.b	$01, nG2, $07, nRst, $0C, nG2, $07, nRst, $0B
	smpsAlterNote       $FF
	dc.b	nD3, $06, nRst, $01, nD3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC3, $05, nRst, $01, nC3, $05, nRst, $0E, nC3, $05, nRst, $07
	dc.b	nF2, $05, nRst, $01, nF2, $05, nRst, $0E, nF2, $07, nRst, $0C
	dc.b	nF2, $06, nRst, nC3, $05, nRst, $01, nEb3, $07, nRst, $06, nEb3
	dc.b	nRst, nEb3, $05, nRst, $01, nEb3, $05, nRst, $01, nC3, $06, nRst
	dc.b	$01, nC3, $05, nRst, $01, nBb2, $06, nRst, $0C, nBb2, $07, nRst
	dc.b	$0C, nF2, $05, nRst, $01, nF2, $05, nRst, $01, nBb2, $06, nRst
	dc.b	$01, nBb2, $05, nRst, $0D, nBb2, $05, nRst, $08, nA2, $05, nRst
	dc.b	$01, nA2, $05, nRst, $0D, nA2, $07, nRst, $0C, nA2, $07, nRst
	dc.b	$05, nF2, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD3, $06, nRst, nD3, $07, nRst, $05, nD3, $06, nRst, $01, nD3
	dc.b	$05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $01, nA2, $05, nRst, $01, nG2, $07, nRst, $0C
	dc.b	nG2, $07, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nD3, $05, nRst, $01, nD3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nG2, $05, nRst, $01, nG2, $05, nRst, $0E
	smpsAlterNote       $FF
	dc.b	nD3, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nEb3, $05, nRst, $01, nEb3, $06, nRst, $0D, nEb3, $07, nRst, $0C
	dc.b	nEb3, $06, nRst, nBb2, $05, nRst, $01, nEb3, $07, nRst, $06, nEb3
	dc.b	nRst, nEb3, $05, nRst, $01, nEb3, $05, nRst, $01, nC3, $06, nRst
	dc.b	$01, nC3, $05, nRst, $01, nC2, $05, nRst, $01, nC3, $05, nRst
	dc.b	$07, nC2, $06, nRst, $01, nC3, $05, nRst, $07, nG2, $05, nRst
	dc.b	$01, nG2, $05, nRst, $01, nC3, $06, nRst, $01, nC3, $05, nRst
	dc.b	$01, nG2, $05, nRst, $01, nC3, $0B, nRst, $01, nG2, $06, nRst
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nD3, $0B, nRst, $01, nD2, $05, nRst, $01, nD3, $05, nRst, $0E
	dc.b	nD3, $05, nRst, $01, nD3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $0C, nRst, $01, nE2, $05, nRst, $01, nE3, $05, nRst, $01
	dc.b	nE2, $05, nRst, $01, nE3, $05, nRst, $02, nE3, $05, nRst, $01
	dc.b	nE3, $05, nRst, $01, nB2, $05, nRst, $01, nB2, $05, nRst, $58
	dc.b	nFs2, $05, nRst, $01, nE2, $06, nRst, $01, nG2, $0C, nC3, $06
	smpsAlterNote       $FF
	dc.b	nD2, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nG2, $0C, nG2, $06, nB1
	smpsAlterNote       $FF
	dc.b	nD2, $0D, nRst, $06, nD2, $0C
	smpsAlterNote       $00
	dc.b	nFs2, $0D, nG2, $0C, nB2, $06
	smpsAlterNote       $FF
	dc.b	nD2, $0D
	smpsAlterNote       $00
	dc.b	nG2, $0C, nG2, $09, nRst, $04, nB2, $0C
	smpsAlterNote       $FF
	dc.b	nD2, $06
	smpsAlterNote       $00
	dc.b	nG2, $0D
	smpsAlterNote       $FF
	dc.b	nD2, $06, nD2
	smpsAlterNote       $00
	dc.b	nE2, $0C, nRst, $01, nG2, $06, nB2, nE2, nE3, nB1, nRst, $01
	dc.b	nB2, $06, nG1, nG2, nG1, nG2, nRst, $01, nB2, $0C
	smpsAlterNote       $FF
	dc.b	nD2, $06, nD2, nD2, $0D
	smpsAlterNote       $00
	dc.b	nD1, $06
	smpsAlterNote       $FF
	dc.b	nD2, $13, nRst, $12, nG3, $07, nRst, $0C, nG3, $07, nRst, $05
	dc.b	nD3, $06, nD3, $07
	smpsAlterNote       $00
	dc.b	nC3, $0C, nE3, $06, nG2
	smpsAlterNote       $FF
	dc.b	nG3, $07
	smpsAlterNote       $00
	dc.b	nC3, $0C, nC3, $06, nC3, nRst, $01, nE3, $06
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nE3
	smpsAlterNote       $FF
	dc.b	nG3, $09, nRst, $04
	smpsAlterNote       $00
	dc.b	nC3, $06, nC3, nB2, $07, nRst, $05
	smpsAlterNote       $FF
	dc.b	nD3, $06, nRst, $01, nD3, $06, nG3
	smpsAlterNote       $00
	dc.b	nFs2, nG2, nG2, nRst, $01, nB2, $06
	smpsAlterNote       $FF
	dc.b	nD3, $09, nRst, $03, nD3, $06
	smpsAlterNote       $00
	dc.b	nB2, $0D
	smpsAlterNote       $FF
	dc.b	nD3, $06, nD3
	smpsAlterNote       $00
	dc.b	nC3, $0C, nRst, $01, nE3, $06, nG2
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nC3, $07, nRst, $06, nC3, nCs3, nE3, $07, nRst, $05, nE3, $07
	smpsAlterNote       $FF
	dc.b	nG3, $06, nRst
	smpsAlterNote       $00
	dc.b	nBb2, nBb2, nEb3, $07, nRst, $06, nBb2, nEb3
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nEb3, $07, nBb2, $06, nA2
	smpsAlterNote       $FF
	dc.b	nD3, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nD3, nD3, nD3
	smpsAlterNote       $00
	dc.b	nA2, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD3, $06
	smpsAlterNote       $00
	dc.b	nG2, $0C, nC3, $06
	smpsAlterNote       $FF
	dc.b	nD2, $0D
	smpsAlterNote       $00
	dc.b	nG2, $0C, nG2, $06, nB1, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0C, nRst, $06, nD2, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $0C, nG2, nB2, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0C
	smpsAlterNote       $00
	dc.b	nG2, nG2, $0A, nRst, $03, nB2, $0C
	smpsAlterNote       $FF
	dc.b	nD2, $06
	smpsAlterNote       $00
	dc.b	nG2, $07, nG2, $06
	smpsAlterNote       $FF
	dc.b	nD2, nD2
	smpsAlterNote       $00
	dc.b	nE2, $0D, nG2, $06, nB2, nE2, nE3, nG1, $07, nG2, $06, nG1
	dc.b	nG2, nG1, nRst, $01, nG2, $06, nB2, $0C
	smpsAlterNote       $FF
	dc.b	nD2, $06, nD2, nRst, $01, nD2, $0C
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsAlterNote       $FF
	dc.b	nD2, $07, nRst, $06, nD2, nRst, nD2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG3, $07, nRst, $06, nG3, nG3, nG3, nG3, nRst, $01, nG3, $06
	smpsAlterNote       $00
	dc.b	nC3, $0C, nE3, $06, nG2, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nC3, $0C, nC3, $06, nC3, nRst, $01, nE3, $06
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nE3
	smpsAlterNote       $FF
	dc.b	nG3, $09, nRst, $04
	smpsAlterNote       $00
	dc.b	nC3, $06, nC3, nB2, $07, nRst, $05
	smpsAlterNote       $FF
	dc.b	nD3, $07, nD3, $06, nG3
	smpsAlterNote       $00
	dc.b	nFs2, nG2, nG2, $07, nB2, $06
	smpsAlterNote       $FF
	dc.b	nD3, $09, nRst, $03, nD3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $0C
	smpsAlterNote       $FF
	dc.b	nD3, $06, nD3
	smpsAlterNote       $00
	dc.b	nC3, $0D, nE3, $06, nG2
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nC3, $07, nRst, $06, nC3, nC3, nE3, $07, nRst, $06, nE3
	smpsAlterNote       $FF
	dc.b	nG3, nG3
	smpsAlterNote       $00
	dc.b	nC3, nBb2, nRst, $01, nEb3, $06, nRst, nBb2, nEb3
	smpsAlterNote       $FF
	dc.b	nG3, nRst, $01
	smpsAlterNote       $00
	dc.b	nEb3, $06, nBb2, nBb2
	smpsAlterNote       $FF
	dc.b	nD3, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nD3, nD3, nD3
	smpsAlterNote       $00
	dc.b	nA2, $07
	smpsAlterNote       $FF
	dc.b	nD3, $06
	smpsAlterNote       $00
	dc.b	nG2, $0A, nRst, $08, nG2, $0A, nRst, $09
	smpsAlterNote       $FF
	dc.b	nD2, $06, nD2
	smpsAlterNote       $00
	dc.b	nG2, $07, nG2, $06, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nD2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nG2, $06, nG2, nRst, $0D, nG2, $09, nRst, nG2, $0A, nRst, $03
	smpsAlterNote       $FF
	dc.b	nD2, $06
	smpsAlterNote       $00
	dc.b	nG2, $0A, nRst, $02, nG2, $0A, nRst, $03, nG2, $06, nG2
	smpsAlterNote       $FF
	dc.b	nD2, nD2
	smpsAlterNote       $00
	dc.b	nBb2, $0A, nRst, $09, nBb2, $0A, nRst, $09, nF2, $06, nF2, nBb2
	dc.b	nBb2, nRst, $0D, nF2, $0A, nRst, $02, nAb2, $06, nAb2, $07, nRst
	dc.b	$0C, nAb2, $0A, nRst, $09, nAb2, $06, nAb1, nF2, nBb2, $0A, nRst
	dc.b	$03, nBb2, $0A, nRst, $02, nBb2, $06, nBb2, nRst, $01, nA2, $06
	dc.b	nA2
	smpsSetvoice        $02
	smpsAlterVol        $04
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $02, nA2, $05, nRst, $07, nCs2, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $07, nCs2, $05, nRst, $01, nA2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nG2, $05, nRst, $01, nB2, $05, nRst, $01, nG2, $05, nRst, $01
	dc.b	nCs2, $05, nRst, $08
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nG2, $05, nRst, $01, nB2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $05, nRst, $07, nCs2, $05, nRst, $01, nCs2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $05, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $07, nCs2, $05, nRst, $02, nA2, $05, nRst, $01
	dc.b	nBb1, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $05, nRst, $02, nF2, $05, nRst, $01, nBb1, $05, nRst, $07
	dc.b	nC2, $05, nRst, $08, nE2, $05, nRst, $01, nG2, $05, nRst, $01
	dc.b	nE2, $05, nRst, $01, nG2, $05, nRst, $08, nC2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $06, nRst, $01, nA2, $05, nRst, $07, nCs2, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $06, nRst, $07, nCs2, $05, nRst, $01, nA2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nG2, $05, nRst, $01, nB2, $05, nRst, $01, nG2, $05, nRst, $01
	dc.b	nCs2, $05, nRst, $08
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nG2, $05, nRst, $01, nB2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $05, nRst, $07, nCs2, $05, nRst, $01, nCs2, $05, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $05, nRst, $01, nA2, $05, nRst, $08, nCs2, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs2, $06, nRst, $01, nA2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $07, nCs2, $06, nRst, $01, nA2, $05, nRst, $01
	dc.b	nBb1, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst, $01, nF2, $05, nRst, $01, nBb1, $05, nRst, $07
	dc.b	nC2, $05, nRst, $08, nE2, $05, nRst, $01, nG2, $05, nRst, $01
	dc.b	nE2, $05, nRst, $01, nG2, $05, nRst, $08, nC2, $05, nRst, $01
	dc.b	nG2, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $08, nD2, $0B, nRst, $07
	smpsAlterNote       $00
	dc.b	nA1, $05, nRst, $01, nA1, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01, nD2, $05, nRst, $0D, nD2, $06, nRst, $01
	dc.b	nD2, $05, nRst, $01, nD2, $05, nRst, $01, nD2, $05, nRst, $0E
	dc.b	nD2, $05, nRst, $01, nD2, $05, nRst, $07, nD2, $05, nRst, $02
	smpsAlterNote       $00
	dc.b	nA1, $05, nRst, $01, nA1, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $01, nD2, $0C, nRst, $01, nD2, $05, nRst, $01
	dc.b	nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA1, $05, nRst, $01, nA1, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0B, nRst, $07, nD2, $0C, nRst, $07
	smpsAlterNote       $00
	dc.b	nA1, $05, nRst, $01, nA1, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01, nD2, $06, nRst, $0D, nD2, $05, nRst, $01
	dc.b	nD2, $05, nRst, $01, nD2, $06, nRst, $01, nD2, $05, nRst, $0D
	dc.b	nD2, $05, nRst, $01, nD2, $06, nRst, $07, nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA1, $05, nRst, $01, nA1, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD2, $0C, nRst, $01, nD2, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs2, $0C, nRst, $01, nA1, $0B, nRst, $01, nB1, $0B, nRst, $08
	dc.b	nB1, $0B, nRst, $07, nFs2, $05, nRst, $02, nFs2, $05, nRst, $01
	dc.b	nB1, $05, nRst, $01, nB1, $05, nRst, $0E, nB1, $05, nRst, $01
	dc.b	nB1, $05, nRst, $01, nFs2, $05, nRst, $01, nFs2, $05, nRst, $0E
	dc.b	nFs2, $0B, nRst, $07, nFs2, $06, nRst, $07, nCs2, $05, nRst, $01
	dc.b	nFs2, $0B, nRst, $01, nFs2, $0C, nRst, $01, nFs2, $05, nRst, $01
	dc.b	nFs2, $05, nRst, $01, nCs2, $08, nRst, $05, nG2, $0B, nRst, $07
	dc.b	nG2, $0C, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD2, $05, nRst, $01, nD2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb2, $05, nRst, $01, nAb2, $06, nRst, $07, nAb2, $05, nRst, $01
	dc.b	nAb2, $05, nRst, $07, nE2, $06, nRst, $01, nE2, $05, nRst, $01
	dc.b	nA1, $0B, nRst, $08, nA1, $0B, nRst, $07, nE2, $05, nRst, $01
	dc.b	nA1, $05, nRst, $08, nA1, $05, nRst, $07, nE2, $05, nRst, $01
	dc.b	nA1, $06, nRst, $01, nA1, $05, nRst, $01, nA1, $05, nRst, $01
	dc.b	nA1, $05, nRst, $01
	smpsSetvoice        $07
	smpsAlterVol        $FC
	dc.b	nF2, $0C, nRst, $01, nA2, $06, nC3, nRst, nE2, nRst, $07, nF2
	dc.b	$06, nRst, nA2, nC3, nF2, nRst, $01, nC3, $06, nRst, nE2, nC3
	dc.b	nF2, $0D, nBb2, $06
	smpsAlterNote       $FF
	dc.b	nD3, nRst
	smpsAlterNote       $00
	dc.b	nE2, $07, nRst, $06, nF2, nRst, nBb2
	smpsAlterNote       $FF
	dc.b	nD3, $07
	smpsAlterNote       $00
	dc.b	nF2, $06
	smpsAlterNote       $FF
	dc.b	nD3, nRst
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nD3, $07
	smpsAlterNote       $00
	dc.b	nF2, $0C, nA2, $06, nC3, nRst, $07, nE2, $06, nRst, nF2, nRst
	dc.b	$07, nA2, $06, nC3, nF2, nC3, nRst, $07, nE2, $06, nC3, nF2
	dc.b	$0C, nA2, $06, nRst, $01, nC3, $06, nRst, nE2, nRst, nF2, nRst
	dc.b	$07, nA2, $06, nC3, nF2, nC3, nRst, $07, nE2, $06, nC3
	smpsAlterNote       $FF
	dc.b	nD3, $0C, nRst, $07, nD3, $0C, nRst, $06
	smpsAlterNote       $00
	dc.b	nA2, $07, nA2, $06
	smpsAlterNote       $FF
	dc.b	nD3, $0C, nRst, $06, nD3, $0D, nRst, $06
	smpsAlterNote       $00
	dc.b	nA2, nA2, nA2, $0D, nRst, $06, nA2, $0C, nRst, $07, nE2, $06
	dc.b	nE2, nA2, $0C, nRst, $07, nA2, $0C, nRst, $06, nE2, nRst, $01
	dc.b	nE2, $06, nBb2, $0C, nRst, $06, nBb2, $0D, nRst, $06, nF2, nF2
	dc.b	nB2, $0D, nRst, $06, nB2, $0C, nRst, $07, nG2, $06, nG2, nC3
	dc.b	$0C, nRst, $07, nC3, $0C, nRst, $06, nG2, nG2, $07, nC3, $09
	dc.b	nRst, $03, nG2, $09, nRst, $03, nE2, $0A, nRst, $03, nC3, $09
	dc.b	nRst, $03, nBb2, $07, nRst, $0C, nBb2, $07, nRst, $0C, nF2, $05
	dc.b	nRst, $01, nF2, $05, nRst, $01, nBb2, $05, nRst, $01, nBb2, $05
	dc.b	nRst, $0E, nBb2, $05, nRst, $07, nA2, $05, nRst, $01, nA2, $06
	dc.b	nRst, $01
	smpsPan             panCenter, $00
	smpsJump            Lagoon_City_Amy_Jump04

; FM3 Data
Lagoon_City_Amy_FM3:
	smpsSetvoice        $01
	smpsPan             panRight, $00
	dc.b	nRst, $18
	smpsSetvoice        $03
	smpsAlterVol        $10
	smpsAlterNote       $FF
	dc.b	nD3, $06, nRst, $01, nD4, $06
	smpsAlterNote       $00
	dc.b	nFs4, nA4, $0C, nA4, $0D, nFs4, $06, nRst
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nA4, $0C, nFs4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD3, $06, nD4
	smpsAlterNote       $00
	dc.b	nFs4
	smpsAlterNote       $FF
	dc.b	nG4, $0C, nRst, $01, nG4, $0C, nG4, $06, nRst, nD4, nRst, $07
	dc.b	nD4, $06, nG4, $0C, nD4, $0D, nD3, $06, nD4
	smpsAlterNote       $00
	dc.b	nFs4, nA4, $0D, nA4, $0C, nFs4, $06, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, nD4
	smpsAlterNote       $00
	dc.b	nA4, $0D, nFs4, $0C, nBb2, $06, nBb3, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $06
	smpsAlterNote       $00
	dc.b	nF4, $0C, nF4, nRst, $01, nC4, $06, nRst
	smpsAlterNote       $FF
	dc.b	nG3, nRst, nG3, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $0C
	smpsAlterNote       $FF
	dc.b	nG3, nD4, $0D
	smpsAlterNote       $00
	dc.b	nFs4, $12, nCs4, $06, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst
	smpsAlterNote       $00
	dc.b	nFs4, nRst, $07, nFs4, $06, nA4, $0C, nCs4, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $0C, nG4, $06
	smpsAlterNote       $00
	dc.b	nB4, nRst, $07, nCs4, $06, nRst
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nE4, $0D, nFs4, $18, nRst, $01, nE4, $0C
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nFs4, $13, nCs4, $06, nRst
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs4, $06, nRst, nFs4, nA4, $0D, nCs4, $18, nRst, $01, nF4, $18
	dc.b	nE4, $19
	smpsAlterNote       $FF
	dc.b	nD4, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs3, $06, nA3, nB3, nCs4
	smpsSetvoice        $05
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE3, $13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack, nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs3, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs3, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs3, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nB2, $13, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $01
	smpsAlterNote       $00
	dc.b	nA2, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01, nRst, $01, nG2, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nA2, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nF3, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nF2, $13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack, nF2, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, nG2, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $01, nF2, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nE3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02
	smpsAlterNote       $00
	dc.b	nC3, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, nBb2, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb2, $01
	smpsAlterNote       $00
	dc.b	nB2, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, nC3, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, nRst, $01
	smpsSetvoice        $03
	dc.b	nBb3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nBb4
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $12
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nBb3, $0C
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb3, $0C

Lagoon_City_Amy_Jump03:
	dc.b	nA3, $06, nC4, nA4, nRst, $01, nC4, $06, nE4, $12, nC4, $06
	dc.b	nRst, $07, nC4, $06, nA3, $0C, nC4, $0D, nA3, $0C
	smpsAlterNote       $FF
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nBb3, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $06
	smpsAlterNote       $00
	dc.b	nBb3
	smpsAlterNote       $FF
	dc.b	nD4, $13
	smpsAlterNote       $00
	dc.b	nC4, $06, nRst, nC4
	smpsAlterNote       $FF
	dc.b	nG3, $0D
	smpsAlterNote       $00
	dc.b	nC4, $0C
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nA3, $07, nC4, $06, nA4, nC4, nF4, $13, nBb4, $06, nRst, nBb4
	dc.b	nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $0C
	smpsAlterNote       $00
	dc.b	nBb4
	smpsAlterNote       $FF
	dc.b	nG4, $0D
	smpsAlterNote       $00
	dc.b	nBb3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nBb4
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $12
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nBb3, $0C
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb3, $0C, nA3, $06, nC4, nA4, nRst, $01, nC4, $06, nE4, $12
	smpsAlterNote       $FF
	dc.b	nD4, $07, nRst, $06, nD4
	smpsAlterNote       $00
	dc.b	nA3, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $0D
	smpsAlterNote       $00
	dc.b	nA3, $0C
	smpsAlterNote       $FF
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nBb3, $07
	smpsAlterNote       $FF
	dc.b	nG4, $06
	smpsAlterNote       $00
	dc.b	nBb3
	smpsAlterNote       $FF
	dc.b	nD4, $13
	smpsAlterNote       $00
	dc.b	nBb3, $06, nRst, nBb3
	smpsAlterNote       $FF
	dc.b	nG3, $0D
	smpsAlterNote       $00
	dc.b	nBb3, $0C
	smpsAlterNote       $FF
	dc.b	nG3, nRst, $01, nG3, $06
	smpsAlterNote       $00
	dc.b	nBb3
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nBb3, nEb4, $13, nBb3, $06, nRst, nBb3, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nBb3
	smpsAlterNote       $FF
	dc.b	nG3, $0D
	smpsAlterNote       $00
	dc.b	nC4, $06, nE4, nC5, nE4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $12
	smpsAlterNote       $00
	dc.b	nE4, $06, nRst, $07, nE4, $06, nC4, $0C, nE4, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $0C, nD4, $06
	smpsAlterNote       $00
	dc.b	nFs4
	smpsAlterNote       $FF
	dc.b	nD5, $07
	smpsAlterNote       $00
	dc.b	nFs4, $06, nA4, $12, nRst, $01, nAb4, $06, nRst, nAb4, nE4, $0C
	dc.b	nRst, $01, nAb4, $0C, nE4, nRst, $64
	smpsAlterNote       $FF
	dc.b	nG3, $06
	smpsAlterNote       $00
	dc.b	nB3
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB3
	smpsAlterNote       $FF
	dc.b	nD4, $13
	smpsAlterNote       $00
	dc.b	nB3, $06, nRst, nB3, $07
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nB3
	smpsAlterNote       $FF
	dc.b	nG3, $0D, nG3, $06
	smpsAlterNote       $00
	dc.b	nB3
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB3, $07
	smpsAlterNote       $FF
	dc.b	nD4, $12
	smpsAlterNote       $00
	dc.b	nB3, $06, nRst, $07, nB3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nB3, $0D
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nB3, $06, nE4, nRst, $01, nB4, $06, nE4
	smpsAlterNote       $FF
	dc.b	nG4, $12, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $06, nRst, nE4, nB3, $0C, nRst, $01, nE4, $0C, nB3
	smpsAlterNote       $FF
	dc.b	nD3, $06, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nFs3, nA3, $13, nB3, $06, nRst, nB3
	smpsAlterNote       $FF
	dc.b	nG3, $0D
	smpsAlterNote       $00
	dc.b	nB3, $0C
	smpsAlterNote       $FF
	dc.b	nG3, $0D
	smpsAlterNote       $00
	dc.b	nC4, $06, nE4, nC5, nE4
	smpsAlterNote       $FF
	dc.b	nG4, $13
	smpsAlterNote       $00
	dc.b	nE4, $06, nRst, $07, nE4, $06, nC4, $0C, nE4, nRst, $01, nC4
	dc.b	$0C, nB3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nB4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $06, nG4, $12, nD4, $06, nRst, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nB3, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $0D
	smpsAlterNote       $00
	dc.b	nB3, $0C, nC4, $06, nE4, nRst, $01, nC5, $06, nE4
	smpsAlterNote       $FF
	dc.b	nG4, $12, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $06, nRst, nE4, nCs4, $0D, nE4, $0C, nBb3, nBb3, $07
	smpsAlterNote       $FF
	dc.b	nD4, $06
	smpsAlterNote       $00
	dc.b	nBb4
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nF4, $13, nFs4, $06, nRst, nFs4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nFs4
	smpsAlterNote       $FF
	dc.b	nD4, $0D, nG3, $06
	smpsAlterNote       $00
	dc.b	nB3
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB3, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $12
	smpsAlterNote       $00
	dc.b	nB3, $06, nRst, $07, nB3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nB3, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG3, $0C, nG3, $06
	smpsAlterNote       $00
	dc.b	nB3
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nB3, $06
	smpsAlterNote       $FF
	dc.b	nD4, $12
	smpsAlterNote       $00
	dc.b	nB3, $06, nRst, $07, nB3, $06
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nB3, $0D
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nB3, $06, nE4, $07, nB4, $06, nE4
	smpsAlterNote       $FF
	dc.b	nG4, $13
	smpsAlterNote       $00
	dc.b	nE4, $06, nRst, nE4, nB3, $0D, nE4, $0C, nB3, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD3, $06
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nFs3, nA3, $13, nB3, $06, nRst, nB3, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nB3
	smpsAlterNote       $FF
	dc.b	nG3, $0D
	smpsAlterNote       $00
	dc.b	nC4, $06, nE4, nC5, nE4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $12
	smpsAlterNote       $00
	dc.b	nE4, $06, nRst, $07, nE4, $06, nC4, $0C, nE4, $0D, nC4, $0C
	dc.b	nB3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nB4, $07
	smpsAlterNote       $FF
	dc.b	nD4, $06, nG4, $12, nD4, $07, nRst, $06, nD4
	smpsAlterNote       $00
	dc.b	nB3, $0C, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nB3, nC4, $06, nRst, $01, nE4, $06, nC5, nE4
	smpsAlterNote       $FF
	dc.b	nG4, $13
	smpsAlterNote       $00
	dc.b	nE4, $06, nRst, nE4, nCs4, $0D, nE4, $0C, nBb3, nRst, $01, nBb3
	dc.b	$06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nBb4
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nF4, $13
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nA3, $0C
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nA3, $0D
	smpsSetvoice        $05
	smpsAlterNote       $FF
	dc.b	nG3, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02
	smpsAlterNote       $00
	dc.b	nF3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nBb3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02
	smpsAlterNote       $00
	dc.b	nAb3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nAb3, $01
	smpsAlterNote       $00
	dc.b	nBb3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $01
	smpsSetvoice        $03
	smpsAlterNote       $FF
	dc.b	nD3, $06, nD4
	smpsAlterNote       $00
	dc.b	nFs4, nRst, $01, nA4, $0C, nA4, nFs4, $06, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, nD4
	smpsAlterNote       $00
	dc.b	nA4, $0D, nFs4, $0C
	smpsAlterNote       $FF
	dc.b	nD3, $06, nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs4, $06
	smpsAlterNote       $FF
	dc.b	nG4, $0C, nG4, nRst, $01, nG4, $06, nRst, nD4, nRst, nD4, nRst
	dc.b	$01, nG4, $0C, nD4, nD3, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nFs4, nA4, $0C, nA4, $0D, nFs4, $06, nRst
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nA4, $0C, nFs4, $0D, nBb2, $06, nBb3
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nF4, $0D, nF4, $0C, nC4, $06, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG3, $06, nRst, nG3
	smpsAlterNote       $00
	dc.b	nC4, $0C, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG3, $0C, nD4
	smpsAlterNote       $00
	dc.b	nFs4, $13, nCs4, $06, nRst
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs4, $06, nRst, nFs4, nA4, $0D, nCs4, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $0D, nG4, $06
	smpsAlterNote       $00
	dc.b	nB4, nRst, nCs4, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD4, $06
	smpsAlterNote       $00
	dc.b	nE4, $0C, nFs4, $19, nE4, $0C, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nFs4, $12, nRst, $01, nCs4, $06, nRst
	smpsAlterNote       $FF
	dc.b	nD4, nRst
	smpsAlterNote       $00
	dc.b	nFs4, nRst, $07, nFs4, $06, nA4, $0C, nCs4, $19, nF4, nE4
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nFs3, $06, nA3, nRst, $01, nB3, $06, nCs4
	smpsSetvoice        $05
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01
	smpsAlterNote       $00
	dc.b	nE3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01
	smpsAlterNote       $00
	dc.b	nCs3, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nB2, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02
	smpsAlterNote       $00
	dc.b	nA2, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01, nG2, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb2, $02, nA2, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nA2, $01
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nF3, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG3, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nA3, $05, nRst, $01, nBb3, $06
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nF2, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack, nF2, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $01, nG2, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG2, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG2, $02, nF2, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01, nF3, $13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nE3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01
	smpsAlterNote       $00
	dc.b	nC3, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, nRst, $01, nBb2, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb2, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb2, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb2, $02, nB2, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB2, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB2, $01
	smpsAlterNote       $00
	dc.b	nC3, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsSetvoice        $03
	dc.b	nBb3, $06
	smpsAlterNote       $FF
	dc.b	nD4, $07
	smpsAlterNote       $00
	dc.b	nBb4, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nF4, $13
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, nD4
	smpsAlterNote       $00
	dc.b	nBb3, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nBb3, nRst, $01
	smpsPan             panRight, $00
	smpsAlterNote       $00
	smpsJump            Lagoon_City_Amy_Jump03

; FM4 Data
Lagoon_City_Amy_FM4:
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	dc.b	nRst, $18
	smpsSetvoice        $03
	smpsAlterVol        $10
	dc.b	nA2, $06, nRst, $01, nA3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nFs4, $0C, nFs4, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst
	smpsAlterNote       $00
	dc.b	nA3, nRst, $07, nA3, $06, nFs4, $0C
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nCs4
	smpsAlterNote       $FF
	dc.b	nD4, $0C, nRst, $01, nD4, $0C, nD4, $06, nRst, nG3, nRst, $07
	dc.b	nG3, $06, nD4, $0C, nG3, $0D
	smpsAlterNote       $00
	dc.b	nA2, $06, nA3
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nFs4, $0D, nFs4, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nA3, $06, nRst, nA3, nFs4, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nF2, $06, nF3, nRst, $01, nBb3, $06
	smpsAlterNote       $FF
	dc.b	nD4, $0C, nD4, nRst, $01, nG3, $06, nRst
	smpsAlterNote       $00
	dc.b	nE3, nRst, nE3, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nE3, nA3, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $12
	smpsAlterNote       $00
	dc.b	nAb3, $06, nRst, $07, nA3, $06, nRst
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nFs4, $0C, nA3, $0D, nA3, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $06, nG4, nRst, $07
	smpsAlterNote       $00
	dc.b	nAb3, $06, nRst, nA3, nB3, $0D, nCs4, $18, nRst, $01, nB3, $0C
	dc.b	nA3
	smpsAlterNote       $FF
	dc.b	nD4, $13
	smpsAlterNote       $00
	dc.b	nAb3, $06, nRst, nA3, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, nD4
	smpsAlterNote       $00
	dc.b	nFs4, $0D, nA3, $18, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $18
	smpsAlterNote       $00
	dc.b	nC4, $19, nBb3, $0C, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD3, $06
	smpsAlterNote       $00
	dc.b	nFs3, nAb3, nA3
	smpsSetvoice        $05
	dc.b	nA3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02
	smpsAlterNote       $00
	dc.b	nB3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $01, nRst, $01, nCs4, $13, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, nA3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack, nA3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG3, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs3, $13, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $01
	smpsAlterNote       $00
	dc.b	nE3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01
	smpsAlterNote       $00
	dc.b	nE3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, nRst, $01
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nBb3, $05, nRst, $01, nC4, $06, nCs4, nE4, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nC3, $13, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01
	smpsAlterNote       $00
	dc.b	nE3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, nC3, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $01
	smpsAlterNote       $00
	dc.b	nC4, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $01
	smpsAlterNote       $00
	dc.b	nBb3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02
	smpsAlterNote       $FF
	dc.b	nG3, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01
	smpsAlterNote       $00
	dc.b	nF3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	nG3, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01, nRst, $01
	smpsSetvoice        $03
	dc.b	nD4, $06
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nD5
	smpsAlterNote       $00
	dc.b	nF4, nRst, $01, nBb4, $12, nF4, $06, nRst, $07, nF4, $06
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nF4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $0C

Lagoon_City_Amy_Jump02:
	smpsAlterNote       $00
	dc.b	nC4, $06, nE4, nC5, nRst, $01, nE4, $06, nA4, $12, nE4, $06
	dc.b	nRst, $07, nE4, $06, nC4, $0C, nE4, $0D, nC4, $0C, nBb3, $06
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb4, $06
	smpsAlterNote       $FF
	dc.b	nD4, nG4, $13
	smpsAlterNote       $00
	dc.b	nE4, $06, nRst, nE4, nC4, $0D, nE4, $0C, nC4, nC4, $07, nF4
	dc.b	$06, nC5, nF4, nA4, $13, nEb5, $06, nRst, nEb5, nRst, $01, nBb4
	dc.b	$0C, nEb5, nBb4, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $06
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nD5
	smpsAlterNote       $00
	dc.b	nF4, nRst, $01, nBb4, $12, nF4, $06, nRst, $07, nF4, $06
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nF4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nC4, $06, nE4, nC5, nRst, $01, nE4, $06, nA4, $12, nF4, $07
	dc.b	nRst, $06, nF4
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nF4, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nBb3, $06
	smpsAlterNote       $FF
	dc.b	nD4, $07
	smpsAlterNote       $00
	dc.b	nBb4, $06
	smpsAlterNote       $FF
	dc.b	nD4, nG4, $13, nD4, $06, nRst, nD4
	smpsAlterNote       $00
	dc.b	nBb3, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nBb3, nRst, $01, nBb3, $06, nEb4, nBb4, nEb4
	smpsAlterNote       $FF
	dc.b	nG4, $13
	smpsAlterNote       $00
	dc.b	nEb4, $06, nRst, nEb4, nRst, $01, nBb3, $0C, nEb4, nBb3, $0D, nE4
	dc.b	$06
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nE5
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $12
	smpsAlterNote       $FF
	dc.b	nG4, $06, nRst, $07, nG4, $06
	smpsAlterNote       $00
	dc.b	nE4, $0C
	smpsAlterNote       $FF
	dc.b	nG4, $0D
	smpsAlterNote       $00
	dc.b	nFs4, $0C, nFs4, $06, nA4, nFs5, $07, nA4, $06
	smpsAlterNote       $FF
	dc.b	nD5, $12, nRst, $01
	smpsAlterNote       $00
	dc.b	nB4, $06, nRst, nB4, nAb4, $0C, nRst, $01, nB4, $0C, nAb4, nRst
	dc.b	$64, nB3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nB4
	smpsAlterNote       $FF
	dc.b	nD4, nG4, $13, nD4, $06, nRst, nD4, $07
	smpsAlterNote       $00
	dc.b	nB3, $0C
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nB3, $0D, nB3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nB4
	smpsAlterNote       $FF
	dc.b	nD4, $07, nG4, $12, nD4, $06, nRst, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nB3, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $0D
	smpsAlterNote       $00
	dc.b	nB3, $0C, nE4, $06
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $06
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB4, $12, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $06, nRst, nG4
	smpsAlterNote       $00
	dc.b	nE4, $0C, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $0C
	smpsAlterNote       $00
	dc.b	nE4, nFs3, $06, nRst, $01, nA3, $06, nFs4, nA3
	smpsAlterNote       $FF
	dc.b	nD4, $13, nD4, $06, nRst, nD4
	smpsAlterNote       $00
	dc.b	nB3, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nB3, $0D, nE4, $06
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nE5
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5, $13
	smpsAlterNote       $FF
	dc.b	nG4, $06, nRst, $07, nG4, $06
	smpsAlterNote       $00
	dc.b	nE4, $0C
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $06, nG4, nD5, nRst, $01, nG4, $06
	smpsAlterNote       $00
	dc.b	nB4, $12
	smpsAlterNote       $FF
	dc.b	nG4, $06, nRst, $07, nG4, $06, nD4, $0C, nG4, $0D, nD4, $0C
	smpsAlterNote       $00
	dc.b	nE4, $06
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $06
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5, $12, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $06, nRst, nG4
	smpsAlterNote       $00
	dc.b	nE4, $0D
	smpsAlterNote       $FF
	dc.b	nG4, $0C, nD4, nD4, $07
	smpsAlterNote       $00
	dc.b	nF4, $06
	smpsAlterNote       $FF
	dc.b	nD5
	smpsAlterNote       $00
	dc.b	nF4, nBb4, $13, nA4, $06, nRst, nA4, nRst, $01, nFs4, $0C, nA4
	dc.b	nFs4, $0D, nB3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nB4
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01, nG4, $12, nD4, $06, nRst, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nB3, $0C
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nB3, $0C, nB3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nB4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $06, nG4, $12, nD4, $06, nRst, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nB3, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $0D
	smpsAlterNote       $00
	dc.b	nB3, $0C, nE4, $06
	smpsAlterNote       $FF
	dc.b	nG4, $07
	smpsAlterNote       $00
	dc.b	nE5, $06
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB4, $13
	smpsAlterNote       $FF
	dc.b	nG4, $06, nRst, nG4
	smpsAlterNote       $00
	dc.b	nE4, $0D
	smpsAlterNote       $FF
	dc.b	nG4, $0C
	smpsAlterNote       $00
	dc.b	nE4, nRst, $01, nFs3, $06, nA3, nFs4, nA3
	smpsAlterNote       $FF
	dc.b	nD4, $13, nD4, $06, nRst, nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nB3, $0C
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nB3, $0D, nE4, $06
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nE5
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $12
	smpsAlterNote       $FF
	dc.b	nG4, $06, nRst, $07, nG4, $06
	smpsAlterNote       $00
	dc.b	nE4, $0C
	smpsAlterNote       $FF
	dc.b	nG4, $0D
	smpsAlterNote       $00
	dc.b	nE4, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $06, nG4, nD5, $07, nG4, $06
	smpsAlterNote       $00
	dc.b	nB4, $12
	smpsAlterNote       $FF
	dc.b	nG4, $07, nRst, $06, nG4, nD4, $0C, nRst, $01, nG4, $0C, nD4
	smpsAlterNote       $00
	dc.b	nE4, $06, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $06
	smpsAlterNote       $00
	dc.b	nE5
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5, $13
	smpsAlterNote       $FF
	dc.b	nG4, $06, nRst, nG4
	smpsAlterNote       $00
	dc.b	nE4, $0D
	smpsAlterNote       $FF
	dc.b	nG4, $0C, nD4, nRst, $01, nD4, $06
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nD5
	smpsAlterNote       $00
	dc.b	nF4, nBb4, $13, nF4, $06, nRst, nF4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nD4, $0D
	smpsSetvoice        $05
	smpsAlterNote       $00
	dc.b	nC4, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC4, $02
	smpsAlterNote       $00
	dc.b	nBb3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $01
	smpsAlterNote       $00
	dc.b	nEb4, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $02
	smpsAlterNote       $00
	dc.b	nCs4, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $01
	smpsAlterNote       $00
	dc.b	nEb4, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, $01
	smpsSetvoice        $03
	dc.b	nA2, $06, nA3
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs4, $0C, nFs4
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nA3, $06, nRst, nA3, nFs4, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $0C
	smpsAlterNote       $00
	dc.b	nG2, $06
	smpsAlterNote       $FF
	dc.b	nG3, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs4, $06
	smpsAlterNote       $FF
	dc.b	nD4, $0C, nD4, nRst, $01, nD4, $06, nRst, nG3, nRst, nG3, nRst
	dc.b	$01, nD4, $0C, nG3
	smpsAlterNote       $00
	dc.b	nA2, $07, nA3, $06
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nFs4, $0C, nFs4, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst
	smpsAlterNote       $00
	dc.b	nA3, nRst, $07, nA3, $06, nFs4, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $0D
	smpsAlterNote       $00
	dc.b	nF2, $06, nF3, nBb3
	smpsAlterNote       $FF
	dc.b	nD4, $0D, nD4, $0C, nG3, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nE3, $06, nRst, nE3
	smpsAlterNote       $FF
	dc.b	nG3, $0C, nRst, $01
	smpsAlterNote       $00
	dc.b	nE3, $0C, nA3
	smpsAlterNote       $FF
	dc.b	nD4, $13
	smpsAlterNote       $00
	dc.b	nAb3, $06, nRst, nA3, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD4, $06, nRst, nD4
	smpsAlterNote       $00
	dc.b	nFs4, $0D, nA3, $0C, nA3, $0D
	smpsAlterNote       $FF
	dc.b	nD4, $06, nG4, nRst
	smpsAlterNote       $00
	dc.b	nAb3, nRst, $07, nA3, $06, nB3, $0C, nCs4, $19, nB3, $0C, nRst
	dc.b	$01, nA3, $0C
	smpsAlterNote       $FF
	dc.b	nD4, $12, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb3, $06, nRst, nA3, nRst
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $07, nD4, $06
	smpsAlterNote       $00
	dc.b	nFs4, $0C, nA3, $19
	smpsAlterNote       $FF
	dc.b	nD4
	smpsAlterNote       $00
	dc.b	nC4, nBb3, $0C
	smpsAlterNote       $FF
	dc.b	nD3, $06
	smpsAlterNote       $00
	dc.b	nFs3, nRst, $01, nAb3, $06, nA3
	smpsSetvoice        $05
	dc.b	nA3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02
	smpsAlterNote       $00
	dc.b	nB3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nB3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB3, $01, nCs4, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs4, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs4, $01, nA3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02
	smpsAlterNote       $00
	dc.b	nA3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01
	smpsAlterNote       $FF
	dc.b	nG3, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $01
	smpsAlterNote       $00
	dc.b	nFs3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nE3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $01
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02
	smpsAlterNote       $00
	dc.b	nE3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $01
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nBb3, $06, nRst, $01, nC4, $05, nRst, $01, nCs4, $05, nRst, $01
	dc.b	nE4, $06
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nC3, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $FF
	dc.b	nD3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nD3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nD3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD3, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE3, $02, nC3, $14, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $02, nRst, $01, nC4, $13, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC4, $01
	smpsAlterNote       $00
	dc.b	nBb3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nBb3, $01
	smpsAlterNote       $00
	dc.b	nA3, $14, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01
	smpsAlterNote       $FF
	dc.b	nG3, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nF3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack, nF3, $14, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF3, $01
	smpsAlterNote       $FF
	dc.b	nG3, $14, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG3, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG3, $01
	smpsSetvoice        $03
	dc.b	nD4, $06
	smpsAlterNote       $00
	dc.b	nF4, $07
	smpsAlterNote       $FF
	dc.b	nD5, $06
	smpsAlterNote       $00
	dc.b	nF4, nBb4, $13, nF4, $06, nRst, nF4
	smpsAlterNote       $FF
	dc.b	nD4, $0D
	smpsAlterNote       $00
	dc.b	nF4, $0C
	smpsAlterNote       $FF
	dc.b	nD4, nRst, $01
	smpsPan             panLeft, $00
	smpsAlterNote       $FF
	smpsJump            Lagoon_City_Amy_Jump02

; FM5 Data
Lagoon_City_Amy_FM5:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $09
	smpsSetvoice        $00
	smpsAlterVol        $21
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $05, nRst, $01, nD5, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $02
	smpsAlterNote       $04
	dc.b	nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $0A, nRst, $02
	smpsAlterNote       $02
	dc.b	nD5, $0C, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0C, nA5, $07, nRst, $05
	smpsAlterNote       $03
	dc.b	nG5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02
	smpsAlterNote       $04
	dc.b	nA4, $0A, nRst, $03
	smpsAlterNote       $03
	dc.b	nG5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nA5, $0C
	smpsAlterNote       $05
	dc.b	nB5, $07, nRst, $06
	smpsAlterNote       $04
	dc.b	nA5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01
	smpsAlterNote       $04
	dc.b	nA4, $07, nRst, $06, nA5, $07, nRst, $05
	smpsAlterNote       $05
	dc.b	nB5, $07, nRst, $06
	smpsAlterNote       $02
	dc.b	nCs6, nRst, nD6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, nRst, $06
	smpsAlterNote       $04
	dc.b	nBb5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, nRst, $06, nA5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, nRst, $05
	smpsAlterNote       $03
	dc.b	nG5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, nRst, $05
	smpsAlterNote       $04
	dc.b	nA5, $06
	smpsAlterNote       $03
	dc.b	nG5, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $0A, nRst, $02
	smpsAlterNote       $02
	dc.b	nD5, $0C, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0C, nA5, $07, nRst, $06
	smpsAlterNote       $03
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02
	smpsAlterNote       $04
	dc.b	nA4, $0A, nRst, $03
	smpsAlterNote       $03
	dc.b	nG5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nA5, $0C
	smpsAlterNote       $05
	dc.b	nB5, $07, nRst, $06
	smpsAlterNote       $04
	dc.b	nA5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01
	smpsAlterNote       $04
	dc.b	nA4, $07, nRst, $06, nA5, $07, nRst, $05
	smpsAlterNote       $05
	dc.b	nB5, $07, nRst, $06
	smpsAlterNote       $02
	dc.b	nCs6, nRst, nD6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, nRst, $06
	smpsAlterNote       $04
	dc.b	nBb5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, nRst, $06, nA5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, nRst, $06
	smpsAlterNote       $03
	dc.b	nG5, $09, nRst, $03
	smpsSetvoice        $04
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $05, nRst, $01, nD5, $05, nRst, $02
	smpsAlterNote       $03
	dc.b	nE5, $04, nRst, $02
	smpsAlterNote       $04
	dc.b	nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $02
	smpsAlterNote       $04
	dc.b	nFs5, $0B, nRst, $01, nA5, $0B, nRst, $02
	smpsAlterNote       $03
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0B, nRst, $02
	smpsAlterNote       $03
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, nRst, $0B
	smpsAlterNote       $03
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, nRst, $02
	smpsAlterNote       $04
	dc.b	nFs5, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $0B, nRst, $02
	smpsAlterNote       $02
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, nRst, $04
	smpsAlterNote       $03
	dc.b	nE5, $0B, nRst, $02
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, nRst, $0B
	smpsAlterNote       $02
	dc.b	nD5, nRst, $01
	smpsAlterNote       $04
	dc.b	nA5, $0B, nRst, $02
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs6, $0B, nRst, $01, nD6, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, nRst, $0B
	smpsAlterNote       $02
	dc.b	nD5, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0B, nRst, $02
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nD6, $0B, nRst, $02, nCs6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nA5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, nRst, $0B
	smpsAlterNote       $04
	dc.b	nA5, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, nRst, $02
	smpsAlterNote       $03
	dc.b	nG5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $02
	smpsAlterNote       $03
	dc.b	nG5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs6, $0B, nRst, $02, nD6, $0B, nRst, $01, nCs6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, nRst, $04
	smpsSetvoice        $06
	smpsAlterVol        $F1
	smpsAlterNote       $02
	dc.b	nD4, $06
	smpsAlterNote       $03
	dc.b	nE4
	smpsAlterNote       $04
	dc.b	nFs4, nRst, $01
	smpsAlterNote       $03
	dc.b	nG4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $02
	smpsAlterNote       $03
	dc.b	nF4, $0A, nRst, $02
	smpsAlterNote       $04
	dc.b	nA4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $0B, nRst, $02
	smpsAlterNote       $04
	dc.b	nBb4, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, nRst, $02
	smpsAlterNote       $04
	dc.b	nA4, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nG4, $0B, nRst, $01, nF4, $0F, smpsNoAttack
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
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, nRst, $0B
	smpsAlterNote       $04
	dc.b	nBb4, $0E, smpsNoAttack
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
	dc.b	nBb4, $01, nRst, $02
	smpsAlterNote       $04
	dc.b	nA4, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nG4, $0B, nRst, $02, nF4, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF4, $01, nRst, $04
	smpsAlterNote       $03
	dc.b	nG4, $0B, nRst, $02, nF4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, nRst, $0B
	smpsAlterNote       $03
	dc.b	nF4, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $0B, nRst, $02, nD5, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $0B, nRst, $02, nF5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, nRst, $0B
	smpsAlterNote       $03
	dc.b	nF4, nRst, $02
	smpsAlterNote       $04
	dc.b	nA4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nF5, $0B, nRst, $02, nE5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $02, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $0F, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, nRst, $0B
	smpsAlterNote       $02
	dc.b	nC5, nRst, $01, nD5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, nRst, $02
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $02
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $02
	smpsAlterNote       $03
	dc.b	nE5, $0A, nRst, $02, nF5, $0B, nRst, $01, nE5, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, nRst, $04
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsAlterNote       $03
	dc.b	nF4, $06
	smpsAlterNote       $04
	dc.b	nA4, nRst, $01, nBb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $05, nRst, $01, nD5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, nRst, $07
	smpsAlterNote       $04
	dc.b	nBb4, $06
	smpsAlterNote       $02
	dc.b	nC5, nRst, $01, nD5, $0C, nC5, $06, nRst
	smpsAlterNote       $04
	dc.b	nBb4, nRst, $07
	smpsAlterNote       $02
	dc.b	nC5, $03

Lagoon_City_Amy_Jump01:
	dc.b	smpsNoAttack, nC5, $0B, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, nRst, $07
	smpsAlterNote       $03
	dc.b	nG4, $06
	smpsAlterNote       $04
	dc.b	nA4, nRst, $01, nBb4, $0E, smpsNoAttack
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
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, nRst, $07
	smpsAlterNote       $03
	dc.b	nG4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $06, nBb4, $0C, nRst, $01, nA4, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nG4, $06, nRst
	smpsAlterNote       $04
	dc.b	nA4, $0C, nRst, $0D, nBb4, $0C, nRst, $0D
	smpsAlterNote       $02
	dc.b	nC5, $0C, nRst, $0D
	smpsAlterNote       $03
	dc.b	nF5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, nRst, $01, nEb5, $0C
	smpsAlterNote       $02
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, nRst, $06
	smpsAlterNote       $04
	dc.b	nBb4
	smpsAlterNote       $02
	dc.b	nC5, nRst, $01, nD5, $0C, nC5, $06, nRst, $07
	smpsAlterNote       $04
	dc.b	nBb4, $05, nRst, $07
	smpsAlterNote       $02
	dc.b	nC5, $0E, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $0C, nRst, $0D, nF5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $02, nRst, $06
	smpsAlterNote       $03
	dc.b	nG5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, nRst, $07
	smpsAlterNote       $04
	dc.b	nA5, $06, nRst, $07, nBb5, $0B, nRst, $01, nA5, $06, nRst
	smpsAlterNote       $03
	dc.b	nG5, nRst, $07, nF5, $0C, nRst, $0D
	smpsAlterNote       $02
	dc.b	nC5, $0C, nRst, nCs5, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, nC5, $06, nRst, $07
	smpsAlterNote       $04
	dc.b	nBb4, $05, nRst, $07
	smpsAlterNote       $03
	dc.b	nF4, $0C, nRst, $0D, nG4, $0C, nRst, $0D
	smpsAlterNote       $04
	dc.b	nBb4, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
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
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb4, $01, smpsNoAttack
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
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb4, $01, nRst, $0D
	smpsAlterNote       $02
	dc.b	nC5, $0E, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, nRst, $32
	smpsSetvoice        $06
	smpsAlterVol        $F1
	smpsAlterNote       $02
	dc.b	nD5, $09, nRst, $04
	smpsAlterNote       $03
	dc.b	nG5, $08, nRst, $04
	smpsAlterNote       $04
	dc.b	nA5, $09, nRst, $04
	smpsAlterNote       $02
	dc.b	nC6, $0E, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $01, nRst, $03
	smpsAlterNote       $02
	dc.b	nC6, $09, nRst, $04
	smpsAlterNote       $05
	dc.b	nB5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, nRst, $0A
	smpsAlterNote       $04
	dc.b	nA5, $08, nRst, $04
	smpsAlterNote       $03
	dc.b	nG5, $0D, nRst, $0C
	smpsAlterNote       $05
	dc.b	nB5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, nRst, $0C
	smpsAlterNote       $02
	dc.b	nD5
	smpsAlterNote       $03
	dc.b	nG5, $09, nRst, $04
	smpsAlterNote       $04
	dc.b	nA5, $08, nRst, $04
	smpsAlterNote       $02
	dc.b	nC6, $0E, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $02, nRst, $04
	smpsAlterNote       $02
	dc.b	nC6, $09, nRst, $03
	smpsAlterNote       $05
	dc.b	nB5, $0D, nRst, $0C
	smpsAlterNote       $04
	dc.b	nA5, $09, nRst, $03
	smpsAlterNote       $03
	dc.b	nG5, $0D, nRst, $0C, nE6, $0D, nRst, $0C
	smpsAlterNote       $02
	dc.b	nD6, $09, nRst, $04, nD6, $0C, nRst
	smpsAlterNote       $05
	dc.b	nB5, $09, nRst, $04
	smpsAlterNote       $02
	dc.b	nC6, $09, nRst, $03, nD6, $09, nRst, $04
	smpsAlterNote       $03
	dc.b	nE6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, smpsNoAttack, nE6, $0C, nRst, $01, nG5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, nRst, $0A
	smpsAlterNote       $03
	dc.b	nG5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0C
	smpsAlterNote       $03
	dc.b	nG5, nRst, $01
	smpsAlterNote       $02
	dc.b	nD6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, nRst, $01, nD5, $0C
	smpsAlterNote       $03
	dc.b	nG5, nRst, $01
	smpsAlterNote       $02
	dc.b	nD6, $0C, nC6, $0E, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $02, nRst, $04
	smpsAlterNote       $02
	dc.b	nC6, $0C
	smpsAlterNote       $05
	dc.b	nB5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, nRst, $03
	smpsAlterNote       $04
	dc.b	nA5, $0C, nRst, $01
	smpsAlterNote       $03
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, nRst, $03
	smpsAlterNote       $04
	dc.b	nBb5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb5, $01, nRst, $03
	smpsAlterNote       $03
	dc.b	nEb5, $0C, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb5, $0B, nRst, $01, nA5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, nRst, $04
	smpsAlterNote       $03
	dc.b	nG5, $0C
	smpsAlterNote       $04
	dc.b	nA5, nRst, $01
	smpsAlterNote       $02
	dc.b	nC6, $0E, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC6, $01, nRst, $03
	smpsAlterNote       $02
	dc.b	nC6, $09, nRst, $04
	smpsAlterNote       $05
	dc.b	nB5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, nRst, $0A
	smpsAlterNote       $04
	dc.b	nA5, $08, nRst, $04
	smpsAlterNote       $03
	dc.b	nG5, $0D, nRst, $0C
	smpsAlterNote       $05
	dc.b	nB5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, nRst, $0C
	smpsAlterNote       $02
	dc.b	nD5
	smpsAlterNote       $03
	dc.b	nG5, $09, nRst, $04
	smpsAlterNote       $04
	dc.b	nA5, $09, nRst, $03
	smpsAlterNote       $02
	dc.b	nC6, $0E, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, nRst, $04
	smpsAlterNote       $02
	dc.b	nC6, $09, nRst, $03
	smpsAlterNote       $05
	dc.b	nB5, $0D, nRst, $0C
	smpsAlterNote       $04
	dc.b	nA5, $09, nRst, $04
	smpsAlterNote       $03
	dc.b	nG5, $0D, nRst, $0B, nE6, $0D, nRst, $0C
	smpsAlterNote       $02
	dc.b	nD6, $09, nRst, $04, nD6, $0D, nRst, $0B
	smpsAlterNote       $05
	dc.b	nB5, $09, nRst, $04
	smpsAlterNote       $02
	dc.b	nC6, $09, nRst, $03, nD6, $09, nRst, $04
	smpsAlterNote       $03
	dc.b	nE6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE6, $01, nRst, $01, smpsNoAttack, nE6, $0B, nRst, $01, nG5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, nRst, $0A
	smpsAlterNote       $03
	dc.b	nG5, $0C
	smpsAlterNote       $04
	dc.b	nFs5, nRst, $01
	smpsAlterNote       $03
	dc.b	nG5, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nD6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, nRst, $01, nD5, $0C
	smpsAlterNote       $03
	dc.b	nG5, nRst, $01
	smpsAlterNote       $02
	dc.b	nD6, $0C, nC6, $0E, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC6, $01, nRst, $04
	smpsAlterNote       $02
	dc.b	nC6, $0C
	smpsAlterNote       $05
	dc.b	nB5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, nRst, $03
	smpsAlterNote       $02
	dc.b	nC6, $0C, nRst, $01, nD6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, nRst, $03
	smpsAlterNote       $03
	dc.b	nEb6, $0F, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nEb6, $01, nRst, $03
	smpsAlterNote       $03
	dc.b	nEb6, $09, nRst, $04, nEb6, $08, nRst, $04, nF6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF6, $01, nRst, $04
	smpsAlterNote       $02
	dc.b	nD6, $09, nRst, $03
	smpsAlterNote       $03
	dc.b	nF6, $09, nRst, $04
	smpsAlterNote       $02
	dc.b	nD6, $09, nRst, $03
	smpsAlterNote       $03
	dc.b	nG6, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG6, $01, nRst, $7F, $7F, $13
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $02
	smpsAlterNote       $02
	dc.b	nCs5, $04, nRst, $02, nD5, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nA4, $0A, nRst, $03
	smpsAlterNote       $02
	dc.b	nD5, $0C
	smpsAlterNote       $04
	dc.b	nFs5, nRst, $01, nA5, $06, nRst
	smpsAlterNote       $03
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $0A, nRst, $02
	smpsAlterNote       $03
	dc.b	nG5, $0C, nRst, $01
	smpsAlterNote       $04
	dc.b	nA5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $07, nRst, $05
	smpsAlterNote       $04
	dc.b	nA5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $07, nRst, $05, nA5, $07, nRst, $06
	smpsAlterNote       $05
	dc.b	nB5, $07, nRst, $05
	smpsAlterNote       $02
	dc.b	nCs6, $07, nRst, $06, nD6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, nRst, $05
	smpsAlterNote       $04
	dc.b	nBb5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, nRst, $05, nA5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, nRst, $06
	smpsAlterNote       $03
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, nRst, $06
	smpsAlterNote       $04
	dc.b	nA5
	smpsAlterNote       $03
	dc.b	nG5
	smpsAlterNote       $04
	dc.b	nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $09, nRst, $03
	smpsAlterNote       $02
	dc.b	nD5, $0C
	smpsAlterNote       $04
	dc.b	nFs5, nRst, $01, nA5, $06, nRst
	smpsAlterNote       $03
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $0A, nRst, $02
	smpsAlterNote       $03
	dc.b	nG5, $0C, nRst, $01
	smpsAlterNote       $04
	dc.b	nA5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $07, nRst, $05
	smpsAlterNote       $04
	dc.b	nA5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02
	smpsAlterNote       $04
	dc.b	nA4, $07, nRst, $05, nA5, $07, nRst, $06
	smpsAlterNote       $05
	dc.b	nB5, $07, nRst, $05
	smpsAlterNote       $02
	dc.b	nCs6, $07, nRst, $06, nD6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, nRst, $05
	smpsAlterNote       $04
	dc.b	nBb5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, nRst, $05, nA5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, nRst, $06
	smpsAlterNote       $03
	dc.b	nG5, $0A, nRst, $03
	smpsSetvoice        $04
	smpsAlterNote       $04
	dc.b	nA4, $04, nRst, $02
	smpsAlterNote       $02
	dc.b	nCs5, $05, nRst, $01, nD5, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, nRst, $02
	smpsAlterNote       $04
	dc.b	nA4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0B, nRst, $02, nA5, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nG5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $0B, nRst, $02
	smpsAlterNote       $02
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, nRst, $0A
	smpsAlterNote       $03
	dc.b	nG5, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nG5, $02, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0B, nRst, $02
	smpsAlterNote       $03
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nD5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, nRst, $05
	smpsAlterNote       $03
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $02
	smpsAlterNote       $04
	dc.b	nFs5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $02, nRst, $0A
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $02
	smpsAlterNote       $04
	dc.b	nA5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $02
	smpsAlterNote       $02
	dc.b	nCs6, $0B, nRst, $01, nD6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $02, nRst, $0B
	smpsAlterNote       $02
	dc.b	nD5, nRst, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $02
	smpsAlterNote       $02
	dc.b	nD6, $0B, nRst, $01, nCs6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, nRst, $02
	smpsAlterNote       $04
	dc.b	nA5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA5, $02, nRst, $0B
	smpsAlterNote       $04
	dc.b	nA5, nRst, $02
	smpsAlterNote       $05
	dc.b	nB5, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nB5, $02, nRst, $01
	smpsAlterNote       $03
	dc.b	nG5, $0B, nRst, $02
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nG5, $0B, nRst, $02
	smpsAlterNote       $05
	dc.b	nB5, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs6, $0B, nRst, $01, nD6, $0B, nRst, $02, nCs6, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, nRst, $05
	smpsSetvoice        $06
	smpsAlterVol        $F1
	smpsAlterNote       $02
	dc.b	nD4, nRst, $01
	smpsAlterNote       $03
	dc.b	nE4, $06
	smpsAlterNote       $04
	dc.b	nFs4
	smpsAlterNote       $03
	dc.b	nG4
	smpsAlterNote       $04
	dc.b	nA4, $0F, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, nRst, $02
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $0B, nRst, $02
	smpsAlterNote       $04
	dc.b	nA4, $0A, nRst, $02
	smpsAlterNote       $02
	dc.b	nC5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0F, smpsNoAttack
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
	dc.b	nBb4, $02, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $0B, nRst, $02
	smpsAlterNote       $03
	dc.b	nG4, $0B, nRst, $01, nF4, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $02, smpsNoAttack
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
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $02, nRst, $0B
	smpsAlterNote       $04
	dc.b	nBb4, $0E, smpsNoAttack
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
	dc.b	nBb4, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $0B, nRst, $02
	smpsAlterNote       $03
	dc.b	nG4, $0B, nRst, $01, nF4, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF4, $01, nRst, $04
	smpsAlterNote       $03
	dc.b	nG4, $0B, nRst, $01, nF4, $0B, nRst, $02
	smpsAlterNote       $04
	dc.b	nA4, $0E, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nA4, $02, nRst, $0A
	smpsAlterNote       $03
	dc.b	nF4, $0B, nRst, $02
	smpsAlterNote       $02
	dc.b	nC5, $0B, nRst, $01, nD5, $0B, nRst, $02
	smpsAlterNote       $03
	dc.b	nE5, $0B, nRst, $01, nF5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, nRst, $0B
	smpsAlterNote       $03
	dc.b	nF4, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $0B, nRst, $02
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nF5, $0B, nRst, $01, nE5, $0F, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $0E, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC5, $01, nRst, $0A
	smpsAlterNote       $02
	dc.b	nC5, $0B, nRst, $02, nD5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $02
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $02
	smpsAlterNote       $02
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $0B, nRst, $02, nF5, $0A, nRst, $02, nE5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, $01, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsAlterNote       $03
	dc.b	nF4, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $06, nBb4
	smpsAlterNote       $02
	dc.b	nC5, nRst, $01, nD5, $0E, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, nRst, $07
	smpsAlterNote       $04
	dc.b	nBb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $06, nD5, $0C, nRst, $01, nC5, $05, nRst, $07
	smpsAlterNote       $04
	dc.b	nBb4, $06, nRst
	smpsAlterNote       $02
	dc.b	nC5, $04
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	smpsJump            Lagoon_City_Amy_Jump01

; PSG1 Data
Lagoon_City_Amy_PSG1:
	dc.b	nRst, $25
	smpsPSGAlterVol     $03
	dc.b	nFs1, $03, nRst, nFs1, $04, nRst, $08, nFs1, $04, nRst, $09, nFs1
	dc.b	$03, nRst, $09, nFs1, $04, nRst, $09, nFs1, $03, nRst, nFs1, nRst
	dc.b	$09, nFs1, $04, nRst, $15, nG1, $04, nRst, $02, nG1, $04, nRst
	dc.b	$09, nG1, $03, nRst, $09, nG1, $04, nRst, $08, nG1, $04, nRst
	dc.b	$09, nG1, $03, nRst, nG1, $04, nRst, $08, nG1, $04, nRst, $15
	dc.b	nA1, $04, nRst, $02, nA1, $04, nRst, $09, nA1, $03, nRst, $09
	dc.b	nA1, $04, nRst, $09, nA1, $03, nRst, $09, nA1, $04, nRst, $02
	dc.b	nA1, $04, nRst, $09, nA1, $03, nRst, $16
	smpsAlterNote       $01
	dc.b	nBb1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, nRst, $09
	smpsAlterNote       $01
	dc.b	nBb1, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $08
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nC2, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $15, nFs1, $03, nRst, nFs1, $04, nRst, $08, nFs1
	dc.b	$04, nRst, $09, nFs1, $03, nRst, $09, nFs1, $04, nRst, $09, nFs1
	dc.b	$03, nRst, nFs1, nRst, $09, nFs1, $04, nRst, $15, nG1, $04, nRst
	dc.b	$02, nG1, $04, nRst, $09, nG1, $03, nRst, $09, nG1, $04, nRst
	dc.b	$08, nG1, $04, nRst, $09, nG1, $04, nRst, $02, nG1, $04, nRst
	dc.b	$09, nG1, $03, nRst, $15, nA1, $04, nRst, $03, nA1, nRst, $09
	dc.b	nA1, $04, nRst, $08, nA1, $04, nRst, $09, nA1, $03, nRst, $09
	dc.b	nA1, $04, nRst, $02, nA1, $04, nRst, $09, nA1, $03, nRst, $16
	smpsAlterNote       $01
	dc.b	nBb1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, nRst, $09
	smpsAlterNote       $01
	dc.b	nBb1, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $08
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nC2, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $15, nFs1, $03, nRst, nFs1, $04, nRst, $08, nFs1
	dc.b	$04, nRst, $09, nFs1, $03, nRst, $09, nFs1, $04, nRst, $09, nFs1
	dc.b	$03, nRst, nFs1, $04, nRst, $08, nFs1, $04, nRst, $15, nG1, $04
	dc.b	nRst, $02, nG1, $04, nRst, $09, nG1, $03, nRst, $09, nG1, $04
	dc.b	nRst, $09, nG1, $03, nRst, $09, nG1, $04, nRst, $02, nG1, $04
	dc.b	nRst, $09, nG1, $03, nRst, $15, nA1, $04, nRst, $03, nA1, nRst
	dc.b	$09, nA1, $04, nRst, $08, nA1, $04, nRst, $09, nA1, $03, nRst
	dc.b	$09, nA1, $04, nRst, $02, nA1, $04, nRst, $09, nA1, $03, nRst
	dc.b	$16, nFs1, $03, nRst, nFs1, nRst, $09, nFs1, $04, nRst, $09, nFs1
	dc.b	$03, nRst, $09, nE1, $04, nRst, $08, nE1, $04, nRst, $03, nE1
	dc.b	nRst, $09, nE1, $04, nRst, $15, nD1, $04, nRst, $02, nD1, $04
	dc.b	nRst, $09, nD1, $03, nRst, $09, nD1, $04, nRst, $08, nD1, $04
	dc.b	nRst, $09, nD1, $03, nRst, nD1, $04, nRst, $08, nD1, $04, nRst
	dc.b	$15
	smpsAlterNote       $01
	dc.b	nCs1, $04, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs1, $04, nRst, $09
	smpsAlterNote       $01
	dc.b	nCs1, $03, nRst, $09
	smpsAlterNote       $01
	dc.b	nCs1, $04, nRst, $09
	smpsAlterNote       $01
	dc.b	nCs1, $03, nRst, $09
	smpsAlterNote       $01
	dc.b	nCs1, $04, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs1, $04, nRst, $09
	smpsAlterNote       $01
	dc.b	nCs1, $03, nRst, $15
	smpsAlterNote       $00
	dc.b	nD1, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nD1, nRst, $09
	smpsAlterNote       $00
	dc.b	nD1, $04, nRst, $08, nE1, $04, nRst, $09, nE1, $03, nRst, $09
	dc.b	nE1, $04, nRst, $02, nE1, $04, nRst, $09, nE1, $04, nRst, $08
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $03
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA1, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nA1, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nA1, $04, nRst, $08
	smpsAlterNote       $00
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nA1, $03, nRst
	smpsAlterNote       $00
	dc.b	nA1, $04, nRst, $08
	smpsAlterNote       $00
	dc.b	nA1, $04, nRst, $09, nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, nE2, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01, nRst, $26
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst
	smpsAlterNote       $00
	dc.b	nC2, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $08
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nC2, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $08, nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $02, nRst, $0C
	smpsPSGAlterVol     $FE
	dc.b	nD2, $04, nRst, $02, nD2, $04, nRst, $09, nD2, $03, nRst, $09
	dc.b	nD2, $04, nRst, $08, nD2, $04, nRst, $09, nD2, $03, nRst, nD2
	dc.b	$04, nRst, $08, nD2, $04, nRst, $09, nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $01, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $01, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $01, nRst, $26, nBb1, $03, nRst, nBb1, nRst, $09, nBb1, $04
	dc.b	nRst, $09
	smpsAlterNote       $00
	dc.b	nB1, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nB1, $04, nRst, $08
	smpsAlterNote       $00
	dc.b	nB1, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nB1, nRst, $09
	smpsAlterNote       $00
	dc.b	nB1, $04, nRst, $08, nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2, $02
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $01, nE2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsAlterNote       $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FE
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3
	smpsPSGAlterVol     $FF
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2

Lagoon_City_Amy_Jump08:
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $01
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $05
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsAlterNote       $00
	dc.b	nC3, $07
	smpsPSGAlterVol     $FE
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsAlterNote       $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $01
	dc.b	nA2, $08
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nA2, $03
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $01
	dc.b	nA2, $06, nRst, $0C
	smpsPSGAlterVol     $FE
	dc.b	nG0, $01
	smpsPSGAlterVol     $FF
	dc.b	nG0, $02
	smpsAlterNote       $03
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nG0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $03
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $05
	smpsAlterNote       $FF
	dc.b	nC3, $03
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsPSGAlterVol     $FE
	dc.b	nA3, $01
	smpsPSGAlterVol     $FF
	dc.b	nA3, $04
	smpsPSGAlterVol     $01
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	nA3
	smpsPSGAlterVol     $01
	dc.b	nA3, $02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsAlterNote       $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $10
	smpsAlterNote       $01
	dc.b	nF3, $02
	smpsAlterNote       $00
	dc.b	nF3, $12
	smpsAlterNote       $01
	dc.b	nF3, $03, nRst, $0D
	smpsPSGAlterVol     $FE
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3, $07
	smpsPSGAlterVol     $FE
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsAlterNote       $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF3, $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3
	smpsPSGAlterVol     $FE
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2, $06
	smpsAlterNote       $01
	dc.b	nA2, $07
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nA2, $03
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $01
	dc.b	nA2, $06, nRst, $0C
	smpsPSGAlterVol     $FE
	dc.b	nG0, $01
	smpsPSGAlterVol     $FF
	dc.b	nG0, $02
	smpsAlterNote       $03
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nG0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $05
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $00
	dc.b	nBb2, $06
	smpsPSGAlterVol     $FE
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsAlterNote       $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsPSGAlterVol     $FE
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsAlterNote       $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs3, $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $05
	smpsAlterNote       $FF
	dc.b	nCs3, $03
	smpsAlterNote       $00
	dc.b	nCs3, $07
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $05
	smpsAlterNote       $FF
	dc.b	nF2, $03
	smpsAlterNote       $00
	dc.b	nF2, $05
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nE0, $02
	smpsAlterNote       $04
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $07
	dc.b	nE0, $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nG0, $02
	smpsAlterNote       $03
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nG0, $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $03
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsAlterNote       $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $04, nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1, nA0
	smpsAlterNote       $03
	dc.b	nA0
	smpsAlterNote       $01
	dc.b	nG0
	smpsAlterNote       $03
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nG0, $02
	smpsAlterNote       $03
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nG0, $01
	smpsAlterNote       $05
	dc.b	nG0
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0
	smpsAlterNote       $03
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nB0, $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $02
	smpsAlterNote       $03
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $05
	smpsAlterNote       $FF
	dc.b	nB2, $03, nRst, $06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $FD
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nA2, $03
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $FE
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3
	smpsAlterNote       $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $0D
	smpsAlterNote       $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $03
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsAlterNote       $00
	dc.b	nC2, $03
	smpsAlterNote       $01
	dc.b	nC2, $08
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2, $03
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $01
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3, $07
	smpsPSGAlterVol     $FE
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $05
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsAlterNote       $00
	dc.b	nB2, $05
	smpsAlterNote       $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FE
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $08
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $08
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, $01, nE2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01, nE2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $05
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsAlterNote       $00
	dc.b	nB1, $05
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsAlterNote       $FF
	dc.b	nG2, $07
	smpsAlterNote       $00
	dc.b	nG2, $05
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $06
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $05
	smpsAlterNote       $FF
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs2, $05
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nG0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nG0
	smpsAlterNote       $03
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nG0, $01
	smpsAlterNote       $05
	dc.b	nG0
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0, $02
	smpsAlterNote       $03
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nB0, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1, $03
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1, $02
	smpsAlterNote       $00
	dc.b	nG1, $03
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $05
	smpsAlterNote       $FF
	dc.b	nB2, $03, nRst, $06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $FE
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $FF
	dc.b	nA2, $03
	smpsAlterNote       $00
	dc.b	nA2, $05
	smpsAlterNote       $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $FE
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $02
	smpsAlterNote       $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $0D
	smpsAlterNote       $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $03
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsAlterNote       $01
	dc.b	nC2, $08
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2, $03
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $06
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3, $07
	smpsPSGAlterVol     $FE
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $02
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $05
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsAlterNote       $00
	dc.b	nB2, $06
	smpsAlterNote       $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $FD
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsAlterNote       $FF
	dc.b	nG2, $08
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $03
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, $01, nE2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, nE2, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01, nE2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $05
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsAlterNote       $00
	dc.b	nB1, $05
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $01
	smpsAlterNote       $02
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $06
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsAlterNote       $FF
	dc.b	nG2, $08
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $FD
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $05
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2, $06
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb1, $02
	smpsAlterNote       $02
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb1, $01
	smpsAlterNote       $02
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nG0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nG0
	smpsAlterNote       $03
	dc.b	nG0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nG0, $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nG0, $02
	smpsAlterNote       $03
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG1, $01
	smpsAlterNote       $02
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nG0, $02
	smpsAlterNote       $03
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nG0, $01
	smpsAlterNote       $05
	dc.b	nG0
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nC1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $02
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nC1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nC1, $02
	smpsAlterNote       $02
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nC1, $01
	smpsAlterNote       $04
	dc.b	nC1
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $03
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF0, $02
	smpsAlterNote       $03
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nF0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb0, $01
	smpsAlterNote       $04
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsAlterNote       $02
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb1, $01
	smpsAlterNote       $03
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsAlterNote       $02
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01, nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2, nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nAb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb0, $02
	smpsAlterNote       $03
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nAb0, $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs1, $01
	smpsAlterNote       $03
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsAlterNote       $02
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb1, $01
	smpsAlterNote       $03
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nAb1, $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsAlterNote       $02
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs1, $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsAlterNote       $02
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb1, $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsAlterNote       $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsAlterNote       $02
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01, nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2, nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nB1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nB0
	smpsAlterNote       $03
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nB0, $01
	smpsAlterNote       $04
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1, nRst, $0C
	smpsAlterNote       $00
	dc.b	nFs1, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nFs1, nRst, $09
	smpsAlterNote       $00
	dc.b	nFs1, $04, nRst, $08
	smpsAlterNote       $00
	dc.b	nFs1, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nFs1, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs1, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $16, nG1, $03, nRst, nG1, nRst, $09, nG1, $04
	dc.b	nRst, $09, nG1, $03, nRst, $09, nG1, $04, nRst, $08, nG1, $04
	dc.b	nRst, $03, nG1, nRst, $09, nG1, $04, nRst, $15, nA1, $03, nRst
	dc.b	nA1, $04, nRst, $08, nA1, $04, nRst, $09, nA1, $03, nRst, $09
	dc.b	nA1, $04, nRst, $09, nA1, $03, nRst, nA1, $04, nRst, $08, nA1
	dc.b	$04, nRst, $15
	smpsAlterNote       $01
	dc.b	nBb1, $04, nRst, $02
	smpsAlterNote       $01
	dc.b	nBb1, $04, nRst, $09
	smpsAlterNote       $01
	dc.b	nBb1, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst, $15, nFs1, $04, nRst, $03, nFs1, nRst, $09, nFs1
	dc.b	$04, nRst, $08, nFs1, $04, nRst, $09, nFs1, $03, nRst, $09, nFs1
	dc.b	$04, nRst, $02, nFs1, $04, nRst, $09, nFs1, $03, nRst, $16, nG1
	dc.b	$03, nRst, nG1, nRst, $09, nG1, $04, nRst, $09, nG1, $03, nRst
	dc.b	$09, nG1, $04, nRst, $08, nG1, $04, nRst, $03, nG1, nRst, $09
	dc.b	nG1, $04, nRst, $15, nA1, $04, nRst, $02, nA1, $04, nRst, $09
	dc.b	nA1, $03, nRst, $09, nA1, $04, nRst, $08, nA1, $04, nRst, $09
	dc.b	nA1, $03, nRst, nA1, $04, nRst, $08, nA1, $04, nRst, $15
	smpsAlterNote       $01
	dc.b	nBb1, $04, nRst, $02
	smpsAlterNote       $01
	dc.b	nBb1, $04, nRst, $09
	smpsAlterNote       $01
	dc.b	nBb1, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst, $15, nFs1, $04, nRst, $03, nFs1, nRst, $09, nFs1
	dc.b	$04, nRst, $08, nFs1, $04, nRst, $09, nFs1, $03, nRst, $09, nFs1
	dc.b	$04, nRst, $02, nFs1, $04, nRst, $09, nFs1, $04, nRst, $15, nG1
	dc.b	$03, nRst, nG1, $04, nRst, $08, nG1, $04, nRst, $09, nG1, $03
	dc.b	nRst, $09, nG1, $04, nRst, $09, nG1, $03, nRst, nG1, nRst, $09
	dc.b	nG1, $04, nRst, $15, nA1, $04, nRst, $02, nA1, $04, nRst, $09
	dc.b	nA1, $03, nRst, $09, nA1, $04, nRst, $08, nA1, $04, nRst, $09
	dc.b	nA1, $03, nRst, nA1, $04, nRst, $08, nA1, $04, nRst, $15, nFs1
	dc.b	$04, nRst, $02, nFs1, $04, nRst, $09, nFs1, $03, nRst, $09, nFs1
	dc.b	$04, nRst, $09, nE1, $03, nRst, $09, nE1, $04, nRst, $02, nE1
	dc.b	$04, nRst, $09, nE1, $03, nRst, $16, nD1, $03, nRst, nD1, nRst
	dc.b	$09, nD1, $04, nRst, $09, nD1, $03, nRst, $09, nD1, $04, nRst
	dc.b	$08, nD1, $04, nRst, $03, nD1, nRst, $09, nD1, $04, nRst, $15
	smpsAlterNote       $01
	dc.b	nCs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nCs1, $04, nRst, $08
	smpsAlterNote       $01
	dc.b	nCs1, $04, nRst, $09
	smpsAlterNote       $01
	dc.b	nCs1, $03, nRst, $09
	smpsAlterNote       $01
	dc.b	nCs1, $04, nRst, $09
	smpsAlterNote       $01
	dc.b	nCs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nCs1, nRst, $09
	smpsAlterNote       $01
	dc.b	nCs1, $04, nRst, $15
	smpsAlterNote       $00
	dc.b	nD1, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nD1, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nD1, $03, nRst, $09, nE1, $04, nRst, $08, nE1, $04, nRst, $09
	dc.b	nE1, $03, nRst, nE1, $04, nRst, $08, nE1, $04, nRst, $09, nA1
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $02
	smpsAlterNote       $02
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE1, $01
	smpsAlterNote       $03
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsAlterNote       $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nG1, $01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nA1, $03, nRst
	smpsAlterNote       $00
	dc.b	nA1, nRst, $09
	smpsAlterNote       $00
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nA1, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nA1, $04, nRst, $08
	smpsAlterNote       $00
	dc.b	nA1, $04, nRst, $03
	smpsAlterNote       $00
	dc.b	nA1, nRst, $09
	smpsAlterNote       $00
	dc.b	nA1, $04, nRst, $08, nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01, nE2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	dc.b	nE2, $01
	smpsAlterNote       $02
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, nRst, $25
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nC2, $03, nRst, $09, nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2, $02
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nA1, $01
	smpsAlterNote       $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, nRst, $0D
	smpsPSGAlterVol     $FE
	dc.b	nD2, $03, nRst, nD2, nRst, $09, nD2, $04, nRst, $09, nD2, $03
	dc.b	nRst, $09, nD2, $04, nRst, $08, nD2, $04, nRst, $03, nD2, nRst
	dc.b	$09, nD2, $04, nRst, $08, nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $02
	smpsAlterNote       $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA1, $01
	smpsAlterNote       $02
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nA2, nRst, $25, nBb1, $04, nRst, $02, nBb1, $04, nRst, $09, nBb1
	dc.b	$03, nRst, $09
	smpsAlterNote       $00
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nB1, $03, nRst, $09
	smpsAlterNote       $00
	dc.b	nB1, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $00
	dc.b	nB1, $03, nRst, $09, nC2, $01
	smpsPSGAlterVol     $FF
	dc.b	nC2, $02
	smpsAlterNote       $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $01, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $01
	dc.b	nC3, nE2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb2, $01, nE2
	smpsPSGAlterVol     $FF
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nE2, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsAlterNote       $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FE
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC3, $01, nBb0
	smpsPSGAlterVol     $FF
	dc.b	nBb0, $02
	smpsAlterNote       $03
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nBb0, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1, $02
	smpsAlterNote       $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD1, $01
	smpsAlterNote       $03
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1, $02
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF1, $01
	smpsAlterNote       $03
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsAlterNote       $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nD2, $01
	smpsAlterNote       $02
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb2, $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsJump            Lagoon_City_Amy_Jump08

; PSG2 Data
Lagoon_City_Amy_PSG2:
	dc.b	nRst, $25
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $15
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $15, nCs2, $04, nRst, $02, nCs2, $04, nRst, $09
	dc.b	nCs2, $03, nRst, $09, nCs2, $04, nRst, $09, nCs2, $03, nRst, $09
	dc.b	nCs2, $04, nRst, $02, nCs2, $04, nRst, $09, nCs2, $03, nRst, $16
	dc.b	nD2, $03, nRst, nD2, nRst, $09, nD2, $04, nRst, $09, nE2, $03
	dc.b	nRst, $09, nE2, $04, nRst, $08, nE2, $04, nRst, $03, nE2, nRst
	dc.b	$09, nE2, $04, nRst, $15
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $15
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst, $15, nCs2, $04, nRst, $03, nCs2, nRst, $09, nCs2
	dc.b	$04, nRst, $08, nCs2, $04, nRst, $09, nCs2, $03, nRst, $09, nCs2
	dc.b	$04, nRst, $02, nCs2, $04, nRst, $09, nCs2, $03, nRst, $16, nD2
	dc.b	$03, nRst, nD2, nRst, $09, nD2, $04, nRst, $09, nE2, $03, nRst
	dc.b	$09, nE2, $04, nRst, $08, nE2, $04, nRst, $03, nE2, nRst, $09
	dc.b	nE2, $04, nRst, $15
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $15
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst, $15, nCs2, $04, nRst, $03, nCs2, nRst, $09, nCs2
	dc.b	$04, nRst, $08, nCs2, $04, nRst, $09, nCs2, $03, nRst, $09, nCs2
	dc.b	$04, nRst, $02, nCs2, $04, nRst, $09, nCs2, $03, nRst, $16
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst, $09, nG1, $04, nRst, $08, nG1, $04, nRst, $03
	dc.b	nG1, nRst, $09, nG1, $04, nRst, $15, nFs1, $04, nRst, $02, nFs1
	dc.b	$04, nRst, $09, nFs1, $03, nRst, $09, nFs1, $04, nRst, $08, nFs1
	dc.b	$04, nRst, $09, nFs1, $03, nRst, nFs1, $04, nRst, $08, nFs1, $04
	dc.b	nRst, $15, nFs1, $04, nRst, $02, nFs1, $04, nRst, $09, nFs1, $03
	dc.b	nRst, $09, nFs1, $04, nRst, $09, nFs1, $03, nRst, $09, nFs1, $04
	dc.b	nRst, $02, nFs1, $04, nRst, $09, nFs1, $03, nRst, $15, nG1, $04
	dc.b	nRst, $03, nG1, nRst, $09, nG1, $04, nRst, $08, nAb1, $04, nRst
	dc.b	$09, nAb1, $03, nRst, $09, nAb1, $04, nRst, $02, nAb1, $04, nRst
	dc.b	$09, nAb1, $04, nRst, $16
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $02
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $FE
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $02
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nC2, $04, nRst, $02
	smpsAlterNote       $FE
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nC2, $03, nRst, $09
	smpsAlterNote       $FE
	dc.b	nC2, $04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nC2, $03, nRst
	smpsAlterNote       $FE
	dc.b	nC2, $04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nC2, $04, nRst, $16
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $0D
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, nRst, $18
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nE2, $03, nRst
	smpsAlterNote       $FF
	dc.b	nE2, nRst, $09
	smpsAlterNote       $FF
	dc.b	nE2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nE2, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nE2, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nE2, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nE2, nRst, $09
	smpsAlterNote       $FF
	dc.b	nE2, $04, nRst, $16
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsPSGAlterVol     $FD
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nF2, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nF2, $03, nRst
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $16
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, nRst, $18
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD2, $03, nRst
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $09
	smpsAlterNote       $FF
	dc.b	nD2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nD2, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nD2, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nD2, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nD2, nRst, $09
	smpsAlterNote       $FF
	dc.b	nD2, $04, nRst, $16
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsAlterNote       $FF
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $01, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $01, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02

Lagoon_City_Amy_Jump07:
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $05
	smpsAlterNote       $FE
	dc.b	nC3, $02
	smpsAlterNote       $FF
	dc.b	nC3, $06
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $05
	smpsAlterNote       $FE
	dc.b	nA2, $03
	smpsAlterNote       $FF
	dc.b	nA2, $05
	smpsAlterNote       $00
	dc.b	nA2, $08
	smpsAlterNote       $FF
	dc.b	nA2, $05
	smpsAlterNote       $FE
	dc.b	nA2, $02
	smpsAlterNote       $FF
	dc.b	nA2, $06
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FD
	dc.b	nG0, $02
	smpsAlterNote       $FF
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG0, $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsAlterNote       $FF
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $02
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $05
	smpsAlterNote       $FE
	dc.b	nC3, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, $01
	smpsAlterNote       $00
	dc.b	nA3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA3, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF3, $03
	smpsAlterNote       $FF
	dc.b	nF3, $08
	smpsAlterNote       $00
	dc.b	nF3, $0D
	smpsAlterNote       $FF
	dc.b	nF3, $08
	smpsAlterNote       $00
	dc.b	nF3, nRst, $0C
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $05
	smpsAlterNote       $FE
	dc.b	nC3, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FE
	dc.b	nF3
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $05
	smpsAlterNote       $FE
	dc.b	nA2, $03
	smpsAlterNote       $FF
	dc.b	nA2, $05
	smpsAlterNote       $00
	dc.b	nA2, $08
	smpsAlterNote       $FF
	dc.b	nA2, $05
	smpsAlterNote       $FE
	dc.b	nA2, $02
	smpsAlterNote       $FF
	dc.b	nA2, $06
	smpsAlterNote       $00
	dc.b	nA2, $05, nRst, $0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FD
	dc.b	nG0, $02
	smpsAlterNote       $FF
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG0, $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $05
	smpsAlterNote       $FE
	dc.b	nBb2, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $05
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsPSGAlterVol     $FE
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs3, $02
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs3, $05
	smpsAlterNote       $FE
	dc.b	nCs3, $02
	smpsAlterNote       $FF
	dc.b	nCs3, $05
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF2, $03
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsAlterNote       $FF
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nE0
	smpsAlterNote       $FF
	dc.b	nE0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE0, $01
	smpsAlterNote       $02
	dc.b	nE0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nG0, $02
	smpsAlterNote       $FF
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG0, $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsAlterNote       $FD
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $02
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1, nRst, $0E
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsAlterNote       $FF
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0, $01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA0, $02
	smpsAlterNote       $00
	dc.b	nA0, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nG0, $02
	smpsAlterNote       $FF
	dc.b	nG0, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs1, $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nG0, $02
	smpsAlterNote       $FF
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0, $01
	smpsAlterNote       $FE
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nB0, $02
	smpsAlterNote       $FF
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nB0, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nB0, $02
	smpsAlterNote       $FF
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB0, $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsAlterNote       $FF
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, $09, nRst, $06
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsPSGAlterVol     $FE
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $06
	smpsAlterNote       $FE
	dc.b	nA2, $02
	smpsAlterNote       $FF
	dc.b	nA2, $05
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsAlterNote       $FF
	dc.b	nD3, $08
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FD
	dc.b	nC2, $08
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2, $03
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $03
	smpsAlterNote       $FD
	dc.b	nC2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $FF
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $05
	smpsAlterNote       $FE
	dc.b	nC3, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, $0D
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsAlterNote       $FE
	dc.b	nG2, $08
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2, $07
	smpsAlterNote       $FF
	dc.b	nG2, $05
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $02
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1, $02
	smpsAlterNote       $FD
	dc.b	nB1, $03
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FD
	dc.b	nA1, $08
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $08
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsAlterNote       $FE
	dc.b	nG2, $08
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $08
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $FD
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsPSGAlterVol     $FE
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FD
	dc.b	nBb0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb0, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs2, $06
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FD
	dc.b	nG0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nG0, $02
	smpsAlterNote       $FF
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0, $01
	smpsAlterNote       $FE
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nB0, $02
	smpsAlterNote       $FF
	dc.b	nB0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB0, $01
	smpsAlterNote       $01
	dc.b	nB0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nG1, $03
	smpsAlterNote       $FD
	dc.b	nG1, $02
	smpsAlterNote       $FC
	dc.b	nG1, $03
	smpsAlterNote       $FD
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, $09, nRst, $06
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsPSGAlterVol     $FE
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $05
	smpsAlterNote       $FE
	dc.b	nA2, $02
	smpsAlterNote       $FF
	dc.b	nA2, $06
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsAlterNote       $FF
	dc.b	nD3, $08
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FD
	dc.b	nC2, $08
	smpsAlterNote       $FE
	dc.b	nC2, $03
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsAlterNote       $00
	dc.b	nC2, $03
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsAlterNote       $FE
	dc.b	nC2, $03
	smpsAlterNote       $FD
	dc.b	nC2, $04
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC3, $05
	smpsAlterNote       $FE
	dc.b	nC3, $03
	smpsAlterNote       $FF
	dc.b	nC3, $05
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB2, $0D
	smpsAlterNote       $00
	dc.b	nB2, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsAlterNote       $FE
	dc.b	nG2, $08
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FD
	dc.b	nC1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $02
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $FF
	dc.b	nB1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $FD
	dc.b	nB1, $02
	smpsAlterNote       $FE
	dc.b	nB1, $03
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FD
	dc.b	nA1, $08
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nB1, $03
	smpsPSGAlterVol     $FD
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $FE
	dc.b	nD2, $08
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsAlterNote       $FE
	dc.b	nG2, $08
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $FD
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $FE
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2, $07
	smpsAlterNote       $FF
	dc.b	nD2, $03
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nEb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsAlterNote       $FF
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb1, $01
	smpsAlterNote       $01
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FD
	dc.b	nA1, $08
	smpsAlterNote       $FE
	dc.b	nA1, $03
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $FE
	dc.b	nD2
	smpsPSGAlterVol     $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FD
	dc.b	nG0, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nG0, $02
	smpsAlterNote       $FF
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FD
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nG0
	smpsAlterNote       $FF
	dc.b	nG0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG0, $01
	smpsAlterNote       $01
	dc.b	nG0
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsAlterNote       $FD
	dc.b	nG0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nG0, $02
	smpsAlterNote       $FF
	dc.b	nG0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nG0, $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FD
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC1, $01
	smpsAlterNote       $01
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FD
	dc.b	nC1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nC1, $02
	smpsAlterNote       $FF
	dc.b	nC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nC1, $01
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb0, $01
	smpsAlterNote       $FC
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FC
	dc.b	nF0, $02
	smpsAlterNote       $FE
	dc.b	nF0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nF0, $01
	smpsAlterNote       $01
	dc.b	nF0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0, $02
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsAlterNote       $FF
	dc.b	nBb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsAlterNote       $FF
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsAlterNote       $FF
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb1, $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nAb0, $02
	smpsAlterNote       $FF
	dc.b	nAb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb0, $01
	smpsAlterNote       $01
	dc.b	nAb0
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $FF
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1, $01
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsAlterNote       $FF
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1, $02
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $01
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs1, $02
	smpsAlterNote       $FF
	dc.b	nCs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nCs1, $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb1, $02
	smpsAlterNote       $FF
	dc.b	nEb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb1, $01
	smpsAlterNote       $01
	dc.b	nEb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FF
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nEb2, $02
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FF
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nFs1, $01, nRst, $0C
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $03
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $02
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst, $16
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $15, nCs2, $03, nRst, nCs2, $04, nRst, $08, nCs2
	dc.b	$04, nRst, $09, nCs2, $03, nRst, $09, nCs2, $04, nRst, $09, nCs2
	dc.b	$03, nRst, nCs2, $04, nRst, $08, nCs2, $04, nRst, $15, nD2, $04
	dc.b	nRst, $02, nD2, $04, nRst, $09, nD2, $03, nRst, $09, nE2, $04
	dc.b	nRst, $09, nE2, $03, nRst, $09, nE2, $04, nRst, $02, nE2, $04
	dc.b	nRst, $09, nE2, $03, nRst, $15
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $03
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $02
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst, $16
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $15, nCs2, $04, nRst, $02, nCs2, $04, nRst, $09
	dc.b	nCs2, $03, nRst, $09, nCs2, $04, nRst, $08, nCs2, $04, nRst, $09
	dc.b	nCs2, $03, nRst, nCs2, $04, nRst, $08, nCs2, $04, nRst, $15, nD2
	dc.b	$04, nRst, $02, nD2, $04, nRst, $09, nD2, $03, nRst, $09, nE2
	dc.b	$04, nRst, $09, nE2, $03, nRst, $09, nE2, $04, nRst, $02, nE2
	dc.b	$04, nRst, $09, nE2, $03, nRst, $15
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $03
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $02
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $15
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $03, nRst
	smpsAlterNote       $FF
	dc.b	nB1, nRst, $09
	smpsAlterNote       $FF
	dc.b	nB1, $04, nRst, $15, nCs2, $04, nRst, $02, nCs2, $04, nRst, $09
	dc.b	nCs2, $03, nRst, $09, nCs2, $04, nRst, $08, nCs2, $04, nRst, $09
	dc.b	nCs2, $03, nRst, nCs2, $04, nRst, $08, nCs2, $04, nRst, $15
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $02
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $03, nRst, $09
	smpsAlterNote       $FE
	dc.b	nA1, $04, nRst, $09, nG1, $03, nRst, $09, nG1, $04, nRst, $02
	dc.b	nG1, $04, nRst, $09, nG1, $03, nRst, $16, nFs1, $03, nRst, nFs1
	dc.b	nRst, $09, nFs1, $04, nRst, $09, nFs1, $03, nRst, $09, nFs1, $04
	dc.b	nRst, $08, nFs1, $04, nRst, $03, nFs1, nRst, $09, nFs1, $04, nRst
	dc.b	$15, nFs1, $03, nRst, nFs1, $04, nRst, $08, nFs1, $04, nRst, $09
	dc.b	nFs1, $03, nRst, $09, nFs1, $04, nRst, $09, nFs1, $03, nRst, nFs1
	dc.b	nRst, $09, nFs1, $04, nRst, $15, nG1, $04, nRst, $02, nG1, $04
	dc.b	nRst, $09, nG1, $03, nRst, $09, nAb1, $04, nRst, $08, nAb1, $04
	dc.b	nRst, $09, nAb1, $03, nRst, nAb1, $04, nRst, $08, nAb1, $04, nRst
	dc.b	$16
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nCs2, $02
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $02
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nE1, $01
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsPSGAlterVol     $FD
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1
	smpsAlterNote       $FF
	dc.b	nD1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nE1, $02
	smpsAlterNote       $FF
	dc.b	nE1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nFs1, $02
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsAlterNote       $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nG1, $02
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nC2, $03, nRst
	smpsAlterNote       $FE
	dc.b	nC2, nRst, $09
	smpsAlterNote       $FE
	dc.b	nC2, $04, nRst, $09
	smpsAlterNote       $FE
	dc.b	nC2, $03, nRst, $09
	smpsAlterNote       $FE
	dc.b	nC2, $04, nRst, $08
	smpsAlterNote       $FE
	dc.b	nC2, $04, nRst, $03
	smpsAlterNote       $FE
	dc.b	nC2, nRst, $09
	smpsAlterNote       $FE
	dc.b	nC2, $04, nRst, $16
	smpsPSGAlterVol     $02
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $18
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nE2, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nE2, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nE2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nE2, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nE2, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nE2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nE2, $03, nRst, $16
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC2, $01
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nC2
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $FF
	dc.b	nF2, $03, nRst
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $09
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nF2, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $08
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $03
	smpsAlterNote       $FF
	dc.b	nF2, nRst, $09
	smpsAlterNote       $FF
	dc.b	nF2, $04, nRst, $16
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nA1, $02
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $01, nRst, $0D
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $01, nRst, $0D
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsAlterNote       $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nA2, $02
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $01, nRst, $18
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FF
	dc.b	nD2, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nD2, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nD2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nD2, $03, nRst, $09
	smpsAlterNote       $FF
	dc.b	nD2, $04, nRst, $02
	smpsAlterNote       $FF
	dc.b	nD2, $04, nRst, $09
	smpsAlterNote       $FF
	dc.b	nD2, $03, nRst, $16
	smpsPSGAlterVol     $02
	smpsAlterNote       $FE
	dc.b	nC2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nC2, $02
	smpsAlterNote       $FF
	dc.b	nC2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2, $01
	smpsAlterNote       $00
	dc.b	nC2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $FF
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsAlterNote       $FF
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2, $02
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2, $01
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01, nD3
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	nD3, $03
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nC3, $02
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nC3
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nBb0
	smpsAlterNote       $FF
	dc.b	nBb0
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb0, $01
	smpsAlterNote       $01
	dc.b	nBb0
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FD
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FD
	dc.b	nD1, $02
	smpsAlterNote       $FF
	dc.b	nD1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	nD1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF1, $01
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nF1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF1, $02
	smpsAlterNote       $FF
	dc.b	nF1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nD2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nD2, $02
	smpsAlterNote       $00
	dc.b	nD2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $FF
	smpsJump            Lagoon_City_Amy_Jump07

; PSG3 Data
Lagoon_City_Amy_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $5D

Lagoon_City_Amy_Jump06:
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02, nRst, $7F, $36
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01, nRst, $7F, $1E
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01, nRst, $7F, $37
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02, nRst, $07
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01, nRst, $7F, $1E
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $7F, $7F, $5B
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01, nRst, $7F, $37
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02, nRst, $07
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7E
	smpsPSGAlterVol     $F2
	smpsJump            Lagoon_City_Amy_Jump06

; DAC Data
Lagoon_City_Amy_DAC:
	dc.b	dSnare, $06, dSnare, dSnare, dSnare, dTimpani, $0D, dKick, $06, dKick, dTimpani, $0D
	dc.b	dKick, $06, dKick, dTimpani, $0C, dKick, $07, dKick, $06, dTimpani, $0C, dSnare
	dc.b	$0D, dTimpani, $0C, dKick, $06, dKick, dTimpani, $0D, dKick, $06, dKick, dTimpani
	dc.b	$0D, dKick, $06, dKick, dTimpani, $0C, dSnare, $0D, dTimpani, $0C, dKick, $06
	dc.b	dKick, $07, dTimpani, $0C, dKick, $06, dKick, dTimpani, $0D, dKick, $06, dKick
	dc.b	dTimpani, $0D, dSnare, $0C, dTimpani, $0D, dKick, $06, dKick, dTimpani, $0C, dKick
	dc.b	$07, dKick, $06, dTimpani, $0C, dKick, $06, dKick, $07, dTimpani, $0C, dSnare
	dc.b	$06, dSnare, dTimpani, $0D, dKick, $06, dKick, dTimpani, $0D, dKick, $06, dKick
	dc.b	dTimpani, $0C, dKick, $07, dKick, $06, dTimpani, $0C, dSnare, $0D, dTimpani, $0C
	dc.b	dKick, $06, dKick, dTimpani, $0D, dKick, $06, dKick, dTimpani, $0D, dKick, $06
	dc.b	dKick, dTimpani, $0D, dSnare, $0C, dTimpani, dKick, $07, dKick, $06, dTimpani, $0C
	dc.b	dKick, $06, dKick, $07, dTimpani, $0C, dKick, $06, dKick, dTimpani, $0D, dSnare
	dc.b	$0C, dTimpani, $0D, dKick, $06, dKick, dTimpani, $0C, dKick, $07, dKick, $06
	dc.b	dTimpani, $0C, dSnare, $06, dSnare, $07, dTimpani, $06, dSnare, dSnare, dSnare, dTimpani
	dc.b	$0D, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06, dTimpani, dTimpani, dTimpani, $0D
	dc.b	dTimpani, $06, dSnare, $0C, dTimpani, $07, dTimpani, $06, dKick, $0C, dTimpani, $0D
	dc.b	dSnare, $0C, dTimpani, $06, dSnare, dTimpani, $07, dTimpani, $06, dKick, dTimpani, dSnare
	dc.b	dKick, $07, dKick, $06, dKick, dTimpani, $0C, dKick, $07, dTimpani, $06, dSnare
	dc.b	$0C, dTimpani, $06, dTimpani, $07, dTimpani, $06, dTimpani, $0C, dTimpani, $06, dSnare
	dc.b	$0D, dTimpani, $06, dTimpani, dKick, $0D, dTimpani, $0C, dSnare, dTimpani, $07, dSnare
	dc.b	$06, dTimpani, dTimpani, dKick, dTimpani, $07, dSnare, $06, dKick, dSnare, dSnare, $07
	dc.b	dTimpani, $0C, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06, dTimpani, dTimpani, dTimpani
	dc.b	$0D, dTimpani, $06, dSnare, $0C, dTimpani, $07, dTimpani, $06, dKick, $0C, dTimpani
	dc.b	$0D, dSnare, $0C, dTimpani, $06, dSnare, dTimpani, $07, dTimpani, $06, dKick, dTimpani
	dc.b	dSnare, dKick, $07, dKick, $06, dKick, dTimpani, $0C, dKick, $07, dTimpani, $06
	dc.b	dSnare, $0C, dTimpani, $06, dTimpani, $07, dTimpani, $06, dTimpani, $0C, dTimpani, $06
	dc.b	dSnare, $0D, dTimpani, $06, dTimpani, dTimpani, $0D, dSnare, $0C, dSnare, $06, dSnare
	dc.b	$07, dSnare, $06, dSnare, $0C, dSnare, $0D, dSnare, $06, dSnare, dSnare, dSnare
	dc.b	dSnare, $07, dTimpani, $0C, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06, dTimpani
	dc.b	dTimpani, dTimpani, $0D, dTimpani, $06, dSnare, $0C, dTimpani, $07, dTimpani, $06, dKick
	dc.b	$0C, dTimpani, $0D, dSnare, $0C, dTimpani, $06, dSnare, dTimpani, $07, dTimpani, $06
	dc.b	dKick, dTimpani, dSnare, dKick, $07, dKick, $06, dKick, dTimpani, $0D, dKick, $06
	dc.b	dTimpani, dSnare, $0C, dTimpani, $07, dTimpani, $06, dTimpani, dTimpani, $0C, dTimpani, $07
	dc.b	dSnare, $0C, dTimpani, $06, dTimpani, dKick, $0D, dTimpani, $0C, dSnare, $0D, dTimpani
	dc.b	$06, dSnare, dTimpani, dTimpani, dKick, $07, dTimpani, $06, dSnare, dKick, dSnare, dSnare
	dc.b	$07, dTimpani, $0C, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06, dTimpani, dTimpani
	dc.b	dTimpani, $0D, dTimpani, $06, dSnare, $0C, dTimpani, $07, dTimpani, $06, dKick, $0C
	dc.b	dTimpani, $0D, dSnare, $0C, dTimpani, $06, dSnare, $07, dTimpani, $06, dTimpani, dKick
	dc.b	dTimpani, dSnare, $07, dKick, $06, dKick, dKick, dTimpani, $0D, dKick, $06, dTimpani
	dc.b	dSnare, $0C, dTimpani, $07, dTimpani, $06, dTimpani, dTimpani, $0C, dTimpani, $07, dSnare
	dc.b	$0C, dTimpani, $06, dTimpani, dKick, $0D, dTimpani, $0C, dSnare, $0D, dTimpani, $06
	dc.b	dSnare, dTimpani, dTimpani, dSnare, $07, dSnare, $06, dSnare, dSnare, dSnare, dSnare, $07
	dc.b	dTimpani, $12, dTimpani, $13, dTimpani, $06, dKick, dSnare, $07, dKick, $0C, dKick
	dc.b	$06, dTimpani, $0D, dTimpani, $06, dKick, $06

Lagoon_City_Amy_Jump00:
	dc.b	nRst, $0C, dTimpani, $07, dKick, $06, dSnare, dTimpani, $0C, dTimpani, $07, dTimpani
	dc.b	$0C, dTimpani, dSnare, $07, dSnare, $06, dTimpani, dKick, dTimpani, $13, dTimpani, $12
	dc.b	dTimpani, $07, dKick, $06, dSnare, dSnare, $13, dTimpani, $0C, dSnare, $06, dKick
	dc.b	$13, dTimpani, $06, dKick, $0D, dKick, $0C, dKick, $06, dTimpani, dKick, $07
	dc.b	dTimpani, $0C, dSnare, $06, dSnare, dTimpani, $07, dTimpani, $06, dTimpani, $12, dTimpani
	dc.b	$13, dTimpani, $06, dKick, dSnare, $07, dKick, $0C, dKick, $06, dTimpani, $0D
	dc.b	dTimpani, $06, dKick, $12, dTimpani, $07, dKick, $06, dSnare, dTimpani, $0C, dTimpani
	dc.b	$07, dTimpani, $0C, dTimpani, dSnare, $07, dSnare, $06, dTimpani, dKick, dTimpani, $13
	dc.b	dTimpani, dTimpani, $06, dKick, dSnare, dSnare, $13, dTimpani, $0C, dSnare, $06, dKick
	dc.b	$13, dTimpani, $06, dKick, $0D, dKick, $0C, dKick, $06, dTimpani, dKick, $07
	dc.b	dTimpani, $0C, dSnare, $06, dSnare, dTimpani, $07, dTimpani, $06, dTimpani, $12, dTimpani
	dc.b	$13, dTimpani, $06, dKick, dSnare, $07, dKick, $0C, dKick, $06, dTimpani, $0D
	dc.b	dTimpani, $06, dKick, $12, dTimpani, $0D, dTimpani, $06, dKick, dTimpani, $07, dKick
	dc.b	$06, dTimpani, $0C, dTimpani, $0D, dSnare, $06, dSnare, dTimpani, $0C, dTimpani, $13
	dc.b	dTimpani, dTimpani, $06, dKick, dTimpani, dSnare, dKick, $03, dSnare, $04, dSnare, $06
	dc.b	dSnare, dSnare, $13, dTimpani, $0C, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06
	dc.b	dTimpani, dTimpani, $0D, dKick, $06, dTimpani, dSnare, $0C, dTimpani, $07, dTimpani, $06
	dc.b	dTimpani, $0C, dKick, $06, dTimpani, $07, dSnare, $0C, dTimpani, $06, dTimpani, $07
	dc.b	dTimpani, $0C, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06, dTimpani, dTimpani, $0D
	dc.b	dKick, $06, dTimpani, dSnare, $0C, dTimpani, $07, dTimpani, $06, dTimpani, $0C, dKick
	dc.b	$06, dTimpani, $07, dSnare, $0C, dTimpani, $06, dTimpani, dTimpani, $0D, dKick, $06
	dc.b	dTimpani, dSnare, $0D, dTimpani, $06, dTimpani, dTimpani, $0C, dSnare, $07, dSnare, $06
	dc.b	dSnare, dSnare, dSnare, dSnare, $07, dTimpani, $0C, dKick, $06, dTimpani, dSnare, $0D
	dc.b	dTimpani, $06, dTimpani, dTimpani, $0D, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06
	dc.b	dTimpani, dTimpani, $0C, dKick, $07, dTimpani, $06, dSnare, $0C, dTimpani, $06, dTimpani
	dc.b	$07, dTimpani, $0C, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06, dTimpani, dTimpani
	dc.b	$0D, dKick, $06, dTimpani, dSnare, $0C, dTimpani, $07, dTimpani, $06, dTimpani, $0C
	dc.b	dKick, $06, dTimpani, $07, dSnare, $0C, dTimpani, $06, dTimpani, dTimpani, $0D, dKick
	dc.b	$06, dTimpani, dSnare, $0D, dTimpani, $06, dTimpani, dTimpani, $0D, dSnare, $06, dSnare
	dc.b	dSnare, dSnare, dSnare, $07, dSnare, $06, dTimpani, $0C, dKick, $06, dTimpani, $07
	dc.b	dSnare, $0C, dTimpani, $06, dTimpani, dTimpani, $0D, dKick, $06, dTimpani, dSnare, $0D
	dc.b	dTimpani, $06, dTimpani, dTimpani, $0C, dKick, $07, dTimpani, $06, dSnare, $0C, dTimpani
	dc.b	$06, dTimpani, $07, dTimpani, $0C, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06
	dc.b	dTimpani, dTimpani, $0D, dKick, $06, dTimpani, dSnare, $0C, dTimpani, $07, dTimpani, $06
	dc.b	dTimpani, $0C, dKick, $07, dTimpani, $06, dSnare, $0C, dTimpani, $06, dTimpani, $07
	dc.b	dTimpani, $0C, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06, dTimpani, dTimpani, $0D
	dc.b	dSnare, $06, dSnare, dSnare, dSnare, dSnare, $07, dSnare, $06, dTimpani, $0C, dKick
	dc.b	$06, dTimpani, $07, dSnare, $0C, dTimpani, $06, dTimpani, dTimpani, $0D, dKick, $06
	dc.b	dTimpani, dSnare, $0D, dTimpani, $06, dTimpani, dTimpani, $0C, dKick, $07, dTimpani, $06
	dc.b	dSnare, $0C, dTimpani, $06, dTimpani, $07, dTimpani, $0C, dKick, $06, dTimpani, $07
	dc.b	dSnare, $0C, dTimpani, $06, dTimpani, dTimpani, $0D, dKick, $06, dTimpani, dSnare, $0D
	dc.b	dTimpani, $06, dTimpani, dTimpani, $0C, dKick, $07, dTimpani, $06, dSnare, $0C, dTimpani
	dc.b	$06, dTimpani, $07, dTimpani, $0C, dKick, $06, dTimpani, dSnare, $0D, dTimpani, $06
	dc.b	dTimpani, dTimpani, $0D, dSnare, $06, dSnare, dSnare, $03, dSnare, dSnare, $06, dSnare
	dc.b	$07, dSnare, $06, dTimpani, $12, dTimpani, $13, dTimpani, $06, dKick, dSnare, $07
	dc.b	dKick, $0C, dKick, $06, dTimpani, $0D, dTimpani, $06, dKick, $13, dTimpani, $06
	dc.b	dKick, dSnare, dTimpani, $0D, dTimpani, $06, dTimpani, $0C, dTimpani, $0D, dSnare, $06
	dc.b	dSnare, dTimpani, dKick, dTimpani, $13, dTimpani, dTimpani, $06, dKick, dSnare, dSnare, $13
	dc.b	dTimpani, $0C, dSnare, $06, dKick, $13, dTimpani, $06, dKick, $0D, dKick, $0C
	dc.b	dKick, $06, dTimpani, dKick, $04, dKick, $03, dSnare, $06, dSnare, dSnare, dSnare
	dc.b	$07, dTimpani, $06, dTimpani, dTimpani, $0C, dKick, $07, dKick, $06, dTimpani, $0C
	dc.b	dKick, $06, dKick, $07, dTimpani, $0C, dKick, $06, dKick, dTimpani, $0D, dSnare
	dc.b	$0C, dTimpani, $0D, dKick, $06, dKick, dTimpani, $0C, dKick, $07, dKick, $06
	dc.b	dTimpani, $0C, dKick, $06, dKick, $07, dTimpani, $0C, dSnare, dTimpani, $0D, dKick
	dc.b	$06, dKick, dTimpani, $0D, dKick, $06, dKick, dTimpani, $0C, dKick, $07, dKick
	dc.b	$06, dTimpani, $0C, dSnare, $0D, dTimpani, $0C, dKick, $06, dKick, $07, dTimpani
	dc.b	$0C, dKick, $06, dKick, dTimpani, $0D, dKick, $06, dKick, dTimpani, $0D, dSnare
	dc.b	$06, dSnare, dTimpani, $0C, dKick, $07, dKick, $06, dTimpani, $0C, dKick, $06
	dc.b	dKick, $07, dTimpani, $0C, dKick, $06, dKick, dTimpani, $0D, dSnare, $0C, dTimpani
	dc.b	$0D, dKick, $06, dKick, dTimpani, $0C, dKick, $07, dKick, $06, dTimpani, $0C
	dc.b	dKick, $06, dKick, $07, dTimpani, $0C, dSnare, $0D, dTimpani, $0C, dKick, $06
	dc.b	dKick, dTimpani, $0D, dKick, $06, dKick, dTimpani, $0D, dKick, $06, dKick, dTimpani
	dc.b	$0C, dSnare, $0D, dTimpani, $0C, dKick, $06, dKick, $07, dTimpani, $0C, dKick
	dc.b	$06, dKick, dTimpani, $0D, dSnare, $06, dSnare, dTimpani, dSnare, $07, dSnare, $06
	dc.b	dSnare, dTimpani, $0C, dKick, $07, dTimpani, $06, dSnare, $0C, dTimpani, $06, dTimpani
	dc.b	$07, dTimpani, $06, dTimpani, $0C, dTimpani, $06, dSnare, $0D, dTimpani, $06, dTimpani
	dc.b	dKick, $0D, dTimpani, $0C, dSnare, $0D, dTimpani, $06, dSnare, dTimpani, dTimpani, dKick
	dc.b	$07, dTimpani, $06, dSnare, dKick, dKick, dKick, $07, dTimpani, $0C, dKick, $06
	dc.b	dTimpani, dSnare, $0D, dTimpani, $06, dTimpani, dTimpani, dTimpani, $0D, dTimpani, $06, dSnare
	dc.b	$0C, dTimpani, $07, dTimpani, $06, dKick, $0C, dTimpani, $0D, dSnare, $0C, dTimpani
	dc.b	$06, dSnare, dTimpani, $07, dTimpani, $06, dKick, dTimpani, dSnare, dKick, $07, dSnare
	dc.b	$06, dSnare, dTimpani, $0D, dKick, $06, dTimpani, dSnare, $0C, dTimpani, $07, dTimpani
	dc.b	$06, dTimpani, dTimpani, $0C, dTimpani, $07, dSnare, $0C, dTimpani, $06, dTimpani, dKick
	dc.b	$0D, dTimpani, $0C, dSnare, $0D, dTimpani, $06, dSnare, dTimpani, dTimpani, dKick, $07
	dc.b	dTimpani, $06, dSnare, dKick, dKick, dKick, $07, dTimpani, $0C, dKick, $06, dTimpani
	dc.b	dSnare, $0D, dTimpani, $06, dTimpani, dTimpani, dTimpani, $0D, dTimpani, $06, dSnare, $0C
	dc.b	dTimpani, $07, dTimpani, $06, dTimpani, $0C, dSnare, $0D, dSnare, $06, dSnare, dSnare
	dc.b	dSnare, $0D, dSnare, $0C, dSnare, $06, dSnare, $07, dSnare, $06, dSnare, dSnare
	dc.b	dTimpani, $0D, dKick, $06, dTimpani, dSnare, $0C, dTimpani, $07, dTimpani, $06, dTimpani
	dc.b	dTimpani, $0C, dTimpani, $07, dSnare, $0C, dTimpani, $06, dTimpani, dKick, $0D, dTimpani
	dc.b	$0C, dSnare, $0D, dTimpani, $06, dSnare, dTimpani, dTimpani, dKick, $07, dTimpani, $06
	dc.b	dSnare, dKick, dKick, dKick, $07, dTimpani, $0C, dKick, $06, dTimpani, $07, dSnare
	dc.b	$0C, dTimpani, $06, dTimpani, dTimpani, $07, dTimpani, $0C, dTimpani, $06, dSnare, $0D
	dc.b	dTimpani, $06, dTimpani, dKick, $0C, dTimpani, $0D, dSnare, $0C, dTimpani, $06, dSnare
	dc.b	$07, dTimpani, $06, dTimpani, dKick, dTimpani, dSnare, $07, dKick, $06, dSnare, dSnare
	dc.b	dTimpani, $0D, dKick, $06, dTimpani, dSnare, $0C, dTimpani, $07, dTimpani, $06, dTimpani
	dc.b	dTimpani, $0C, dTimpani, $07, dSnare, $0C, dTimpani, $06, dTimpani, dKick, $0D, dTimpani
	dc.b	$0C, dSnare, $0D, dTimpani, $06, dSnare, dTimpani, dTimpani, $07, dKick, $06, dTimpani
	dc.b	dSnare, dKick, dKick, $07, dKick, $06, dTimpani, $0C, dKick, $06, dTimpani, $07
	dc.b	dSnare, $0C, dTimpani, $06, dTimpani, dTimpani, $07, dTimpani, $0C, dTimpani, $06, dSnare
	dc.b	$0D, dTimpani, $06, dTimpani, dKick, $0C, dTimpani, $0D, dSnare, $0C, dTimpani, $06
	dc.b	dSnare, $07, dTimpani, $06, dTimpani, dSnare, dSnare, dSnare, $07, dSnare, $06, dSnare
	dc.b	dSnare, dTimpani, $13, dTimpani, dTimpani, $06, dKick, dSnare, dKick, $0D, dKick, $06
	dc.b	dTimpani, $0C, dTimpani, $06, nRst, $07
	smpsJump            Lagoon_City_Amy_Jump00

Lagoon_City_Amy_Voices:
;	Voice $00
;	$3D
;	$02, $01, $01, $61, 	$14, $19, $57, $D6, 	$06, $00, $00, $00
;	$08, $00, $09, $00, 	$8F, $FF, $FF, $FF, 	$23, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $03, $01, $00, $00
	smpsVcAttackRate    $16, $17, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $06
	smpsVcDecayRate2    $00, $09, $00, $08
	smpsVcDecayLevel    $0F, $0F, $0F, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $23

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
;	$0C
;	$74, $11, $71, $11, 	$1F, $5F, $1F, $1F, 	$10, $0D, $03, $04
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$17, $00, $15, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $01, $04
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $03, $0D, $10
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $15, $00, $17

;	Voice $03
;	$03
;	$75, $53, $20, $11, 	$1F, $1F, $1F, $1F, 	$0A, $08, $09, $0B
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$15, $23, $2B, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $02, $05, $07
	smpsVcCoarseFreq    $01, $00, $03, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $09, $08, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $2B, $23, $15

;	Voice $04
;	$3D
;	$02, $01, $01, $61, 	$14, $19, $57, $D6, 	$01, $00, $00, $00
;	$08, $00, $09, $00, 	$8F, $FF, $FF, $FF, 	$20, $08, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $03, $01, $00, $00
	smpsVcAttackRate    $16, $17, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $01
	smpsVcDecayRate2    $00, $09, $00, $08
	smpsVcDecayLevel    $0F, $0F, $0F, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $08, $20

;	Voice $05
;	$3C
;	$64, $64, $22, $24, 	$1F, $0C, $19, $0C, 	$05, $04, $05, $04
;	$05, $05, $05, $05, 	$4F, $4F, $4F, $4F, 	$20, $00, $2A, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $02, $06, $06
	smpsVcCoarseFreq    $04, $02, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0C, $19, $0C, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $05, $04, $05
	smpsVcDecayRate2    $05, $05, $05, $05
	smpsVcDecayLevel    $04, $04, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $2A, $00, $20

;	Voice $06
;	$3D
;	$35, $58, $72, $31, 	$DF, $1F, $1F, $1F, 	$12, $04, $0F, $0F
;	$00, $00, $00, $00, 	$2F, $0F, $0F, $0F, 	$27, $0F, $16, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $05, $03
	smpsVcCoarseFreq    $01, $02, $08, $05
	smpsVcRateScale     $00, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $04, $12
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $0F, $27

;	Voice $07
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

