Starry_Night_Zone_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Starry_Night_Zone_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Starry_Night_Zone_DAC
	smpsHeaderFM        Starry_Night_Zone_FM1,	$00, $00
	smpsHeaderFM        Starry_Night_Zone_FM2,	$00, $00
	smpsHeaderFM        Starry_Night_Zone_FM3,	$00, $00
	smpsHeaderFM        Starry_Night_Zone_FM4,	$00, $00
	smpsHeaderFM        Starry_Night_Zone_FM5,	$00, $00
	smpsHeaderPSG       Starry_Night_Zone_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Starry_Night_Zone_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Starry_Night_Zone_PSG3,	$00, $00, $00, $00

; FM1 Data
Starry_Night_Zone_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $0C
	smpsPan             panCenter, $00
	dc.b	nEb3, $13, nRst, $07, nEb3, $13, nRst, $07, nCs3, $06, nRst, $07
	dc.b	nCs3, $1A, nAb2, $13, nRst, $07, nAb2, $13, nRst, $07, nAb2, $0D
	dc.b	nBb2, $0E, smpsNoAttack, nCs3, $05, nRst, $07, nCs3, $0D, nBb2, nEb3, $13
	dc.b	nRst, $07, nEb3, $13, nRst, $07, nCs3, $06, nRst, $07, nCs3, $1A
	dc.b	nAb2, $13, nRst, $07, nAb2, $1A, nRst, $0D, nFs2, nAb2, $06, nRst
	dc.b	$07, nFs2, $0D, smpsNoAttack, nAb2, $06, nRst, $07, nEb3, $13, nRst, $07
	dc.b	nEb3, $13, nRst, $07, nCs3, $06, nRst, $07, nCs3, $1A, nAb2, $13
	dc.b	nRst, $07, nAb2, $13, nRst, $07, nAb2, $0D, nBb2, $0E, smpsNoAttack, nCs3
	dc.b	$05, nRst, $07, nCs3, $0D, nBb2, nEb3, $13, nRst, $07, nEb3, $13
	dc.b	nRst, $07, nCs3, $06, nRst, $07, nCs3, $1A, nAb2, $13, nRst, $07
	dc.b	nAb2, $1A, nRst, $0D, nFs2, nAb2, $06, nRst, $07, nFs2, $0D, smpsNoAttack
	dc.b	nAb2, $06, nRst, $07, nEb3, $13, nRst, $07, nEb3, $13, nRst, $07
	dc.b	nCs3, $06, nRst, $07, nCs3, $1A, nAb2, $13, nRst, $07, nAb2, $13
	dc.b	nRst, $07, nAb2, $0D, nBb2, $0E, smpsNoAttack, nCs3, $05, nRst, $07, nCs3
	dc.b	$0D, nBb2, nEb3, $13, nRst, $07, nEb3, $13, nRst, $07, nCs3, $06
	dc.b	nRst, $07, nCs3, $1A, nAb2, $13, nRst, $07, nAb2, $1A, nRst, $0D
	dc.b	nFs2, nAb2, $06, nRst, $07, nFs2, $0D, smpsNoAttack, nAb2, $06, nRst, $07
	dc.b	nEb3, $13, nRst, $07, nEb3, $13, nRst, $07, nCs3, $06, nRst, $07
	dc.b	nCs3, $1A, nAb2, $13, nRst, $07, nAb2, $13, nRst, $07, nAb2, $0D
	dc.b	nBb2, $0E, smpsNoAttack, nCs3, $05, nRst, $07, nCs3, $0D, nBb2, nEb3, $13
	dc.b	nRst, $07, nEb3, $13, nRst, $07, nCs3, $06, nRst, $07, nCs3, $1A
	dc.b	nAb2, $13, nRst, $07, nAb2, $1A, nRst, $0D, nFs2, nAb2, $06, nRst
	dc.b	$07, nFs2, $0D, smpsNoAttack, nAb2, $06, nRst, $07, nEb3, $13, nRst, $07
	dc.b	nEb3, $13, nRst, $07, nFs3, $06, nRst, $07, nFs3, $13, nRst, $07
	dc.b	nAb2, $13, nRst, $07, nAb2, $13, nRst, $07, nAb2, $0D, nBb2, $0E
	dc.b	smpsNoAttack, nCs3, $05, nRst, $07, nCs3, $0D, nBb2, nEb3, $13, nRst, $07
	dc.b	nEb3, $13, nRst, $07, nFs3, $06, nRst, $07, nFs3, $1A, nAb2, $13
	dc.b	nRst, $07, nAb2, $1A, nRst, $0D, nFs2, nAb2, $06, nRst, $07, nBb2
	dc.b	$0D, nCs3, $06, nRst, $07, nEb3, $13, nRst, $07, nEb3, $13, nRst
	dc.b	$07, nFs3, $06, nRst, $07, nFs3, $13, nRst, $07, nAb2, $13, nRst
	dc.b	$07, nAb2, $13, nRst, $07, nAb2, $0D, nBb2, $0E, smpsNoAttack, nCs3, $05
	dc.b	nRst, $07, nCs3, $0D, nBb2, nEb3, $13, nRst, $07, nEb3, $13, nRst
	dc.b	$07, nFs3, $06, nRst, $07, nFs3, $1A, nAb2, $13, nRst, $07, nAb2
	dc.b	$1A, nRst, $0D, nFs2, nAb2, $06, nRst, $07, nBb2, $0D, nCs3, $06
	dc.b	nRst, $07, nB2, $13, nRst, $07, nB2, $13, nB2, $07, nRst, $0D
	dc.b	nFs2, nCs3, nB2, nB2, $13, nRst, $07, nB2, $13, nB2, $07, nRst
	dc.b	$0D, nFs2, nCs3, nB2, nBb2, $13, nRst, $07, nBb2, $13, nBb2, $07
	dc.b	nRst, $0D, nAb2, nBb2, nCs3, nEb3, $13, nRst, $07, nEb3, $0D, nEb3
	dc.b	$06, nRst, $14, nEb4, $06, nBb3, $07, nAb3, $06, nBb3, $07, nAb3
	dc.b	$06, nFs3, $07, nRst, $0D, nB2, $06, nRst, $07, nB2, $13, nB2
	dc.b	$07, nRst, $0D, nFs2, nCs3, nB2, nRst, nB2, $06, nRst, $07, nB2
	dc.b	$13, nB2, $07, nRst, $0D, nFs2, nCs3, nB2, nBb2, $13, nRst, $07
	dc.b	nBb2, $13, nAb2, $07, nBb2, $0D, nCs3, $06, nRst, $07, nCs3, $0D
	dc.b	nBb2, nEb2, nEb3, $06, nRst, $07, nF2, $0D, nF3, $06, nRst, $07
	dc.b	nFs2, $0D, nFs3, $06, nRst, $07, nEb2, $0D, nEb3, $06, nRst, $07
	dc.b	nB2, $13, nRst, $07, nB2, $13, nB2, $07, nRst, $0D, nFs2, nCs3
	dc.b	nB2, nB2, $13, nRst, $07, nB2, $13, nB2, $07, nRst, $0D, nFs2
	dc.b	nCs3, nB2, nBb2, $13, nRst, $07, nBb2, $13, nBb2, $07, nRst, $0D
	dc.b	nAb2, nBb2, nCs3, nEb3, $13, nRst, $07, nEb3, $0D, nEb3, $06, nRst
	dc.b	$14, nEb4, $06, nBb3, $07, nAb3, $06, nBb3, $07, nAb3, $06, nFs3
	dc.b	$07, nRst, $0D, nB2, $06, nRst, $07, nB2, $13, nB2, $07, nRst
	dc.b	$0D, nFs2, nCs3, nB2, nRst, nB2, $06, nRst, $07, nB2, $13, nB2
	dc.b	$07, nRst, $0D, nFs2, nCs3, nB2, nBb2, $13, nRst, $07, nBb2, $13
	dc.b	nAb2, $07, nBb2, $0D, nCs3, $06, nRst, $07, nCs3, $0D, nBb2, nEb2
	dc.b	nEb3, $06, nRst, $07, nF2, $0D, nF3, $06, nRst, $07, nFs2, $0D
	dc.b	nFs3, $06, nRst, $07, nEb2, $0D, nEb3, $06, nRst, $07, nEb3, $13
	dc.b	nRst, $07, nEb3, $13, nRst, $07, nCs3, $06, nRst, $07, nCs3, $1A
	dc.b	nAb2, $13, nRst, $07, nAb2, $13, nRst, $07, nAb2, $0D, nBb2, $0E
	dc.b	smpsNoAttack, nCs3, $05, nRst, $07, nCs3, $0D, nBb2, nEb3, $13, nRst, $07
	dc.b	nEb3, $13, nRst, $07, nCs3, $06, nRst, $07, nCs3, $1A, nAb2, $13
	dc.b	nRst, $07, nAb2, $1A, nRst, $0D, nFs2, nAb2, $06, nRst, $07, nFs2
	dc.b	$0D, smpsNoAttack, nAb2, $06, nRst, $07, nEb3, $13, nRst, $07, nEb3, $13
	dc.b	nRst, $07, nCs3, $06, nRst, $07, nCs3, $1A, nAb2, $13, nRst, $07
	dc.b	nAb2, $13, nRst, $07, nAb2, $0D, nBb2, $0E, smpsNoAttack, nCs3, $05, nRst
	dc.b	$07, nCs3, $0D, nBb2, nEb3, $13, nRst, $07, nEb3, $13, nRst, $07
	dc.b	nCs3, $06, nRst, $07, nCs3, $1A, nAb2, $13, nRst, $07, nAb2, $1A
	dc.b	nRst, $0D, nFs2, nAb2, $06, nRst, $07, nFs2, $0D, smpsNoAttack, nAb2, $06
	dc.b	nRst, $07, nEb3, $13, nRst, $07, nEb3, $13, nRst, $07, nFs3, $06
	dc.b	nRst, $07, nFs3, $13, nRst, $07, nAb2, $13, nRst, $07, nAb2, $13
	dc.b	nRst, $07, nAb2, $0D, nBb2, $0E, smpsNoAttack, nCs3, $05, nRst, $07, nCs3
	dc.b	$0D, nBb2, nEb3, $13, nRst, $07, nEb3, $13, nRst, $07, nFs3, $06
	dc.b	nRst, $07, nFs3, $1A, nAb2, $13, nRst, $07, nAb2, $1A, nRst, $0D
	dc.b	nFs2, nAb2, $06, nRst, $07, nBb2, $0D, nCs3, $06, nRst, $07, nEb3
	dc.b	$13, nRst, $07, nEb3, $13, nRst, $07, nFs3, $06, nRst, $07, nFs3
	dc.b	$13, nRst, $07, nAb2, $13, nRst, $07, nAb2, $13, nRst, $07, nAb2
	dc.b	$0D, nBb2, $0E, smpsNoAttack, nCs3, $05, nRst, $07, nCs3, $0D, nBb2, nEb3
	dc.b	$13, nRst, $07, nEb3, $13, nRst, $07, nFs3, $06, nRst, $07, nFs3
	dc.b	$1A, nAb2, $13, nRst, $07, nAb2, $1A, nRst, $0D, nFs2, nAb2, $06
	dc.b	nRst, $07, nBb2, $0D, nCs3, $06, nRst, $07, nB2, $13, nRst, $07
	dc.b	nB2, $13, nB2, $07, nRst, $0D, nFs2, nCs3, nB2, nB2, $13, nRst
	dc.b	$07, nB2, $13, nB2, $07, nRst, $0D, nFs2, nCs3, nB2, nBb2, $13
	dc.b	nRst, $07, nBb2, $13, nBb2, $07, nRst, $0D, nAb2, nBb2, nCs3, nEb3
	dc.b	$13, nRst, $07, nEb3, $0D, nEb3, $06, nRst, $14, nEb4, $06, nBb3
	dc.b	$07, nAb3, $06, nBb3, $07, nAb3, $06, nFs3, $07, nRst, $0D, nB2
	dc.b	$06, nRst, $07, nB2, $13, nB2, $07, nRst, $0D, nFs2, nCs3, nB2
	dc.b	nRst, nB2, $06, nRst, $07, nB2, $13, nB2, $07, nRst, $0D, nFs2
	dc.b	nCs3, nB2, nBb2, $13, nRst, $07, nBb2, $13, nAb2, $07, nBb2, $0D
	dc.b	nCs3, $06, nRst, $07, nCs3, $0D, nBb2, nEb2, nEb3, $06, nRst, $07
	dc.b	nF2, $0D, nF3, $06, nRst, $07, nFs2, $0D, nFs3, $06, nRst, $07
	dc.b	nEb2, $0D, nEb3, $06, nRst, $07, nB2, $13, nRst, $07, nB2, $13
	dc.b	nB2, $07, nRst, $0D, nFs2, nCs3, nB2, nB2, $13, nRst, $07, nB2
	dc.b	$13, nB2, $07, nRst, $0D, nFs2, nCs3, nB2, nBb2, $13, nRst, $07
	dc.b	nBb2, $13, nBb2, $07, nRst, $0D, nAb2, nBb2, nCs3, nEb3, $13, nRst
	dc.b	$07, nEb3, $0D, nEb3, $06, nRst, $14, nEb4, $06, nBb3, $07, nAb3
	dc.b	$06, nBb3, $07, nAb3, $06, nFs3, $07, nRst, $0D, nB2, $06, nRst
	dc.b	$07, nB2, $13, nB2, $07, nRst, $0D, nFs2, nCs3, nB2, nRst, nB2
	dc.b	$06, nRst, $07, nB2, $13, nB2, $07, nRst, $0D, nFs2, nCs3, nB2
	dc.b	nBb2, $13, nRst, $07, nBb2, $13, nAb2, $07, nBb2, $0D, nCs3, $06
	dc.b	nRst, $07, nCs3, $0D, nBb2, nEb2, nEb3, $06, nRst, $07, nF2, $0D
	dc.b	nF3, $06, nRst, $07, nFs2, $0D, nFs3, $06, nRst, $07, nEb2, $0D
	dc.b	nEb3, $06, nRst, $07
	smpsAlterVol        $F4
	smpsPan             panCenter, $00
	smpsJump            Starry_Night_Zone_FM1

; FM2 Data
Starry_Night_Zone_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $46
	smpsSetvoice        $02
	smpsAlterVol        $0C
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $1E, nRst, $07, nFs5, $0D, smpsNoAttack, nF5, $27, nBb4, $0D, nCs5
	dc.b	$42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, nFs5, $0D, smpsNoAttack, nF5, $27, nAb5, $0D, nEb5, $42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $1E, nRst, $07, nFs5, $0D, smpsNoAttack, nF5, $27, nBb4, $0D, nCs5
	dc.b	$42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, nFs5, $0D, smpsNoAttack, nF5, $27, nAb5, $0D, nEb5, $42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, nRst, $1A
	smpsSetvoice        $03
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D
	dc.b	nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5
	dc.b	nF5, nBb4, nCs5, $34, nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14
	dc.b	nEb5, $34, nCs5, $0D, nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5
	dc.b	nBb4, nCs5, $1A, nEb5, nF5, nFs5, nCs5, $34, nEb4, $0D, nFs4, nEb5
	dc.b	nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D, nEb5, nBb4, $06, nCs5
	dc.b	$48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5, nF5, nBb4, nCs5, $34
	dc.b	nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D
	dc.b	nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5
	dc.b	nF5, nFs5, nCs5, $68
	smpsSetvoice        $02
	smpsAlterVol        $FC
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $1E, nRst, $07, nFs5, $0D, smpsNoAttack, nF5, $27, nBb4, $0D, nCs5
	dc.b	$42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, nFs5, $0D, smpsNoAttack, nF5, $27, nAb5, $0D, nEb5, $42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $1E, nRst, $07, nFs5, $0D, smpsNoAttack, nF5, $27, nBb4, $0D, nCs5
	dc.b	$42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, nFs5, $0D, smpsNoAttack, nF5, $27, nAb5, $0D, nEb5, $42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, nRst, $1A
	smpsSetvoice        $03
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D
	dc.b	nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5
	dc.b	nF5, nBb4, nCs5, $34, nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14
	dc.b	nEb5, $34, nCs5, $0D, nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5
	dc.b	nBb4, nCs5, $1A, nEb5, nF5, nFs5, nCs5, $34, nEb4, $0D, nFs4, nEb5
	dc.b	nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D, nEb5, nBb4, $06, nCs5
	dc.b	$48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5, nF5, nBb4, nCs5, $34
	dc.b	nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D
	dc.b	nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5
	dc.b	nF5, nFs5, nCs5, $68
	smpsSetvoice        $00
	smpsAlterVol        $F0
	smpsPan             panCenter, $00
	smpsJump            Starry_Night_Zone_FM2

; FM3 Data
Starry_Night_Zone_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $53
	smpsSetvoice        $02
	smpsAlterVol        $17
	dc.b	nCs5, $1A, nEb5, $0D, nCs5, $27, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $1E, nRst, $07, nFs5, $0D, smpsNoAttack, nF5, $27, nBb4, $0D, nCs5
	dc.b	$42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, nFs5, $0D, smpsNoAttack, nF5, $27, nAb5, $0D, nEb5, $42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, nCs5, $27, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $1E, nRst, $07, nFs5, $0D, smpsNoAttack, nF5, $27, nBb4, $0D, nCs5
	dc.b	$42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, nFs5, $0D, smpsNoAttack, nF5, $27, nAb5, $0D, nEb5, $42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, nRst, $1A
	smpsSetvoice        $03
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D
	dc.b	nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5
	dc.b	nF5, nBb4, nCs5, $34, nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14
	dc.b	nEb5, $34, nCs5, $0D, nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5
	dc.b	nBb4, nCs5, $1A, nEb5, nF5, nFs5, nCs5, $34, nEb4, $0D, nFs4, nEb5
	dc.b	nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D, nEb5, nBb4, $06, nCs5
	dc.b	$48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5, nF5, nBb4, nCs5, $34
	dc.b	nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D
	dc.b	nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5
	dc.b	nF5, nFs5, nCs5, $68
	smpsSetvoice        $02
	smpsAlterVol        $FC
	dc.b	nCs5, $1A, nEb5, $0D, nCs5, $27, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $1E, nRst, $07, nFs5, $0D, smpsNoAttack, nF5, $27, nBb4, $0D, nCs5
	dc.b	$42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, nFs5, $0D, smpsNoAttack, nF5, $27, nAb5, $0D, nEb5, $42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, nCs5, $27, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $1E, nRst, $07, nFs5, $0D, smpsNoAttack, nF5, $27, nBb4, $0D, nCs5
	dc.b	$42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nCs5, $01, nRst, $4E
	smpsAlterNote       $00
	dc.b	nCs5, $1A, nEb5, $0D, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, smpsNoAttack, nD5, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $0B, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $25, nFs5, $0D, smpsNoAttack, nF5, $27, nAb5, $0D, nEb5, $42, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, nRst, $1A
	smpsSetvoice        $03
	smpsAlterVol        $04
	smpsAlterNote       $00
	dc.b	nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D
	dc.b	nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5
	dc.b	nF5, nBb4, nCs5, $34, nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14
	dc.b	nEb5, $34, nCs5, $0D, nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5
	dc.b	nBb4, nCs5, $1A, nEb5, nF5, nFs5, nCs5, $34, nEb4, $0D, nFs4, nEb5
	dc.b	nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D, nEb5, nBb4, $06, nCs5
	dc.b	$48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5, nF5, nBb4, nCs5, $34
	dc.b	nEb4, $0D, nFs4, nEb5, nBb4, $06, nCs5, $14, nEb5, $34, nCs5, $0D
	dc.b	nEb5, nBb4, $06, nCs5, $48, nBb4, $0D, nEb5, nBb4, nCs5, $1A, nEb5
	dc.b	nF5, nFs5, nCs5, $5B
	smpsSetvoice        $00
	smpsAlterVol        $E5
	smpsPan             panCenter, $00
	smpsJump            Starry_Night_Zone_FM3

; FM4 Data
Starry_Night_Zone_FM4:
	smpsSetvoice        $01
	smpsAlterVol        $16
	smpsPan             panLeft, $00
	dc.b	nFs3, $13, nRst, $07, nFs3, $13, nRst, $07, nAb3, $06, nRst, $07
	dc.b	nAb3, $1A, nBb3, $13, nRst, $07, nBb3, $20, nRst, $07, nBb3, $13
	dc.b	nRst, $07, nAb3, $13, nRst, $07, nFs3, $13, nRst, $07, nFs3, $13
	dc.b	nRst, $07, nAb3, $06, nRst, $07, nAb3, $1A, nBb3, $3A, nRst, $07
	dc.b	nAb3, $13, nRst, $07, nFs3, $13, nRst, $07, nFs3, $13, nRst, $07
	dc.b	nFs3, $13, nRst, $07, nAb3, $06, nRst, $07, nAb3, $1A, nBb3, $13
	dc.b	nRst, $07, nBb3, $20, nRst, $07, nBb3, $13, nRst, $07, nAb3, $13
	dc.b	nRst, $07, nFs3, $13, nRst, $07, nFs3, $13, nRst, $07, nAb3, $06
	dc.b	nRst, $07, nAb3, $1A, nBb3, $3A, nRst, $07, nBb3, $13, nRst, $07
	dc.b	nBb3, $13, nRst, $07, nFs3, $13, nRst, $07, nFs3, $13, nRst, $07
	dc.b	nAb3, $06, nRst, $07, nAb3, $1A, nBb3, $13, nRst, $07, nBb3, $20
	dc.b	nRst, $07, nBb3, $13, nRst, $07, nAb3, $13, nRst, $07, nFs3, $13
	dc.b	nRst, $07, nFs3, $13, nRst, $07, nAb3, $06, nRst, $07, nAb3, $1A
	dc.b	nBb3, $3A, nRst, $07, nAb3, $0D
	smpsSetvoice        $03
	smpsAlterVol        $FA
	smpsPan             panCenter, $00
	dc.b	nFs6, nF6, nCs6
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsPan             panLeft, $00
	dc.b	nFs3, $13, nRst, $07, nFs3, $13, nRst, $07, nAb3, $06, nRst, $07
	dc.b	nAb3, $1A, nBb3, $13, nRst, $07, nBb3, $20, nRst, $07, nBb3, $13
	dc.b	nRst, $07, nAb3, $13, nRst, $07, nFs3, $13, nRst, $07, nFs3, $13
	dc.b	nRst, $07, nAb3, $06, nRst, $07, nAb3, $1A, nBb3, $3A, nRst, $07
	dc.b	nBb3, $13, nRst, $07, nBb3, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $F4
	dc.b	nFs5, $1A, nFs5, $27, nF5, $1A, nAb5, $0D, nEb5, $34, nCs5, $1A
	dc.b	nEb5, $0D, nF5, nFs5, $1A, nFs5, $27, nF5, $1A, nAb5, $0D, nEb5
	dc.b	$41
	smpsSetvoice        $03
	smpsAlterVol        $06
	smpsPan             panCenter, $00
	dc.b	nFs6, $0D, nF6, nCs6
	smpsSetvoice        $04
	smpsAlterVol        $FA
	smpsPan             panLeft, $00
	dc.b	nFs5, $1A, nFs5, $27, nF5, $1A, nAb5, $0D, nEb5, $34, nCs5, $1A
	dc.b	nEb5, $0D, nF5, nFs5, $1A, nFs5, $27, nF5, $1A, nAb5, $0D, nEb5
	dc.b	$68
	smpsSetvoice        $05
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nFs4, nFs4, nF4, nAb4, nFs4, nFs4, nF4, nEb4, nFs4, nFs4, nF4, nAb4
	dc.b	nFs4, nFs4, nF4, nEb4
	smpsSetvoice        $01
	smpsAlterVol        $FE
	smpsPan             panLeft, $00
	dc.b	nFs3, $13, nRst, $07, nFs3, $13, nRst, $07, nAb3, $06, nRst, $07
	dc.b	nAb3, $1A, nBb3, $13, nRst, $07, nBb3, $20, nRst, $07, nBb3, $13
	dc.b	nRst, $07, nAb3, $13, nRst, $07, nFs3, $13, nRst, $07, nFs3, $13
	dc.b	nRst, $07, nAb3, $06, nRst, $07, nAb3, $1A, nBb3, $3A, nRst, $07
	dc.b	nAb3, $0D
	smpsSetvoice        $03
	smpsAlterVol        $FA
	smpsPan             panCenter, $00
	dc.b	nFs6, nF6, nCs6
	smpsSetvoice        $01
	smpsAlterVol        $06
	smpsPan             panLeft, $00
	dc.b	nFs3, $13, nRst, $07, nFs3, $13, nRst, $07, nAb3, $06, nRst, $07
	dc.b	nAb3, $1A, nBb3, $13, nRst, $07, nBb3, $20, nRst, $07, nBb3, $13
	dc.b	nRst, $07, nAb3, $13, nRst, $07, nFs3, $13, nRst, $07, nFs3, $13
	dc.b	nRst, $07, nAb3, $06, nRst, $07, nAb3, $1A, nBb3, $3A, nRst, $07
	dc.b	nBb3, $13, nRst, $07, nBb3, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $F4
	dc.b	nFs5, $1A, nFs5, $27, nF5, $1A, nAb5, $0D, nEb5, $34, nCs5, $1A
	dc.b	nEb5, $0D, nF5, nFs5, $1A, nFs5, $27, nF5, $1A, nAb5, $0D, nEb5
	dc.b	$41
	smpsSetvoice        $03
	smpsAlterVol        $06
	smpsPan             panCenter, $00
	dc.b	nFs6, $0D, nF6, nCs6
	smpsSetvoice        $04
	smpsAlterVol        $FA
	smpsPan             panLeft, $00
	dc.b	nFs5, $1A, nFs5, $27, nF5, $1A, nAb5, $0D, nEb5, $34, nCs5, $1A
	dc.b	nEb5, $0D, nF5, nFs5, $1A, nFs5, $27, nF5, $1A, nAb5, $0D, nEb5
	dc.b	$68
	smpsSetvoice        $05
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nFs4, nFs4, nF4, nAb4, nFs4, nFs4, nF4, nEb4, nFs4, nFs4, nF4, nAb4
	dc.b	nFs4, nFs4, nF4, nEb4
	smpsSetvoice        $00
	smpsAlterVol        $E8
	smpsPan             panCenter, $00
	smpsJump            Starry_Night_Zone_FM4

; FM5 Data
Starry_Night_Zone_FM5:
	smpsSetvoice        $01
	smpsAlterVol        $16
	smpsPan             panRight, $00
	dc.b	nBb2, $13, nRst, $07, nBb2, $13, nRst, $07, nCs3, $06, nRst, $07
	dc.b	nCs3, $1A, nEb3, $13, nRst, $07, nEb3, $20, nRst, $07, nEb3, $13
	dc.b	nRst, $07, nF3, $13, nRst, $07
	smpsAlterNote       $F5
	dc.b	nBb2, $13, nRst, $07, nBb2, $13, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs3, $06, nRst, $07, nCs3, $1A, nEb3, $3A, nRst, $07, nCs3, $13
	dc.b	nRst, $07, nBb2, $13, nRst, $07, nBb2, $13, nRst, $07, nBb2, $13
	dc.b	nRst, $07, nCs3, $06, nRst, $07, nCs3, $1A, nEb3, $13, nRst, $07
	dc.b	nEb3, $20, nRst, $07, nEb3, $13, nRst, $07, nF3, $13, nRst, $07
	dc.b	nBb2, $13, nRst, $07, nBb2, $13, nRst, $07, nCs3, $06, nRst, $07
	dc.b	nCs3, $1A, nEb3, $3A, nRst, $07, nEb3, $13, nRst, $07, nF3, $13
	dc.b	nRst, $07, nBb2, $13, nRst, $07, nBb2, $13, nRst, $07, nCs3, $06
	dc.b	nRst, $07, nCs3, $1A, nEb3, $13, nRst, $07, nEb3, $20, nRst, $07
	dc.b	nEb3, $13, nRst, $07, nF3, $13, nRst, $07
	smpsAlterNote       $F8
	dc.b	nFs3, $13, nRst, $07, nFs3, $13, nRst, $07
	smpsAlterNote       $00
	dc.b	nF3, $06, nRst, $07, nF3, $1A, nEb3, $3A, nRst, $07, nCs3, $13
	smpsSetvoice        $03
	smpsAlterVol        $05
	smpsPan             panCenter, $00
	dc.b	nFs6, $0D, nF6, nCs6, $07
	smpsSetvoice        $01
	smpsAlterVol        $FB
	smpsPan             panRight, $00
	dc.b	nBb2, $13, nRst, $07, nBb2, $13, nRst, $07, nCs3, $06, nRst, $07
	dc.b	nCs3, $1A, nEb3, $13, nRst, $07, nEb3, $20, nRst, $07, nEb3, $13
	dc.b	nRst, $07, nF3, $13, nRst, $07, nBb2, $13, nRst, $07, nBb2, $13
	dc.b	nRst, $07, nCs3, $06, nRst, $07, nCs3, $1A, nEb3, $3A, nRst, $07
	dc.b	nEb3, $13, nRst, $07, nF3, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $F4
	dc.b	nBb4, $1A, nBb4, $27, nAb4, $1A, nBb4, $0D, nFs4, $34, nF4, $1A
	dc.b	nFs4, $0D, nAb4, nBb4, $1A, nBb4, $27, nAb4, $1A, nBb4, $0D, nFs4
	dc.b	$47
	smpsSetvoice        $03
	smpsAlterVol        $11
	smpsPan             panCenter, $00
	dc.b	nFs6, $0D, nF6, nCs6, $07
	smpsSetvoice        $04
	smpsAlterVol        $EF
	smpsPan             panRight, $00
	dc.b	nBb4, $1A, nBb4, $27, nAb4, $1A, nBb4, $0D, nFs4, $34, nF4, $1A
	dc.b	nFs4, $0D, nAb4, nBb4, $1A, nBb4, $27, nAb4, $1A, nBb4, $0D, nFs4
	dc.b	$68
	smpsSetvoice        $05
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nBb4, nBb4, nAb4, nCs5, nBb4, nBb4, nAb4, nFs4, nBb4, nBb4, nAb4, nCs5
	dc.b	nBb4, nBb4, nAb4, nFs4
	smpsSetvoice        $01
	smpsAlterVol        $FE
	smpsPan             panRight, $00
	dc.b	nBb2, $13, nRst, $07, nBb2, $13, nRst, $07, nCs3, $06, nRst, $07
	dc.b	nCs3, $1A, nEb3, $13, nRst, $07, nEb3, $20, nRst, $07, nEb3, $13
	dc.b	nRst, $07, nF3, $13, nRst, $07
	smpsAlterNote       $F8
	dc.b	nFs3, $13, nRst, $07, nFs3, $13, nRst, $07
	smpsAlterNote       $00
	dc.b	nF3, $06, nRst, $07, nF3, $1A, nEb3, $3A, nRst, $07, nCs3, $13
	smpsSetvoice        $03
	smpsAlterVol        $05
	smpsPan             panCenter, $00
	dc.b	nFs6, $0D, nF6, nCs6, $07
	smpsSetvoice        $01
	smpsAlterVol        $FB
	smpsPan             panRight, $00
	dc.b	nBb2, $13, nRst, $07, nBb2, $13, nRst, $07, nCs3, $06, nRst, $07
	dc.b	nCs3, $1A, nEb3, $13, nRst, $07, nEb3, $20, nRst, $07, nEb3, $13
	dc.b	nRst, $07, nF3, $13, nRst, $07, nBb2, $13, nRst, $07, nBb2, $13
	dc.b	nRst, $07, nCs3, $06, nRst, $07, nCs3, $1A, nEb3, $3A, nRst, $07
	dc.b	nEb3, $13, nRst, $07, nF3, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $F4
	dc.b	nBb4, $1A, nBb4, $27, nAb4, $1A, nBb4, $0D, nFs4, $34, nF4, $1A
	dc.b	nFs4, $0D, nAb4, nBb4, $1A, nBb4, $27, nAb4, $1A, nBb4, $0D, nFs4
	dc.b	$47
	smpsSetvoice        $03
	smpsAlterVol        $11
	smpsPan             panCenter, $00
	dc.b	nFs6, $0D, nF6, nCs6, $07
	smpsSetvoice        $04
	smpsAlterVol        $EF
	smpsPan             panRight, $00
	dc.b	nBb4, $1A, nBb4, $27, nAb4, $1A, nBb4, $0D, nFs4, $34, nF4, $1A
	dc.b	nFs4, $0D, nAb4, nBb4, $1A, nBb4, $27, nAb4, $1A, nBb4, $0D, nFs4
	dc.b	$68
	smpsSetvoice        $05
	smpsAlterVol        $0E
	smpsPan             panCenter, $00
	dc.b	nBb4, nBb4, nAb4, nCs5, nBb4, nBb4, nAb4, nFs4, nBb4, nBb4, nAb4, nCs5
	dc.b	nBb4, nBb4, nAb4, nFs4
	smpsSetvoice        $00
	smpsAlterVol        $E8
	smpsPan             panCenter, $00
	smpsJump            Starry_Night_Zone_FM5

; PSG1 Data
Starry_Night_Zone_PSG1:
	dc.b	nRst, $0D
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04, nEb2, $0D
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04, nEb2, $0D
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04, nEb2, $0D
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04, nEb2, $0D
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04, nEb2, $0D
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04, nEb2, $0D
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $0D
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $08
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2, $06
	smpsPSGAlterVol     $01
	dc.b	nF2, nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $06
	smpsPSGAlterVol     $01
	dc.b	nAb2, nEb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FE
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $0D
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $08
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2, $06
	smpsPSGAlterVol     $01
	dc.b	nF2, nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $06
	smpsPSGAlterVol     $01
	dc.b	nAb2, nEb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2, $03, nRst, $0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04, nEb2, $0D
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04, nEb2, $0D
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04, nEb2, $0D
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $14, nBb1, $06, nRst, $07
	dc.b	nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04, nEb2, $0D
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst
	smpsAlterNote       $01
	dc.b	nBb1, $07, nRst, $06, nCs2, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs1, $03, nRst, $04
	smpsAlterNote       $01
	dc.b	nBb1, $06, nRst, $07, nCs2, $06, nRst, $07
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $0D
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $08
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2, $06
	smpsPSGAlterVol     $01
	dc.b	nF2, nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $06
	smpsPSGAlterVol     $01
	dc.b	nAb2, nEb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FE
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $0D
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $06
	smpsPSGAlterVol     $01
	dc.b	nAb1, $08
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nBb1, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $41
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, nF2, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2, $06
	smpsPSGAlterVol     $01
	dc.b	nF2, nAb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $06
	smpsPSGAlterVol     $01
	dc.b	nAb2, nEb2, $01
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $06
	smpsPSGAlterVol     $01
	dc.b	nEb2, $08
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FB
	smpsJump            Starry_Night_Zone_PSG1

; PSG2 Data
Starry_Night_Zone_PSG2:
	dc.b	nRst, $0D
	smpsPSGAlterVol     $05
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04, nBb1, $0D
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nEb1, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $7F, $65, nFs1, $06, nRst
	dc.b	$07, nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04, nBb1, $0D
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nEb1, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $7F, $65, nFs1, $06, nRst
	dc.b	$07, nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04, nBb1, $0D
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nEb1, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $7F, $65
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $04
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $04
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $03
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nBb1, $03
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1, $02
	smpsAlterNote       $05
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF2, $03
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nAb2, $03
	smpsAlterNote       $02
	dc.b	nAb2, $01
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $04
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $04
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $03
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nBb1, $03
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1, $02
	smpsAlterNote       $05
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF2, $03
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nAb2, $03
	smpsAlterNote       $02
	dc.b	nAb2, $01
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04, nBb1, $0D
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nEb1, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $7F, $65, nFs1, $06, nRst
	dc.b	$07, nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04, nBb1, $0D
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nEb1, $06, nRst, $07
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $14, nFs1, $06, nRst, $07
	dc.b	nAb1, $06, nRst, $07
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs1, $07, nRst, $06, nAb1, $07, nRst, $06
	smpsAlterNote       $01
	dc.b	nEb1, $03, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs1, $06, nRst, $07, nAb1, $06, nRst, $7F, $65
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $04
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $04
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $03
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nBb1, $03
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1, $02
	smpsAlterNote       $05
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF2, $03
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nAb2, $03
	smpsAlterNote       $02
	dc.b	nAb2, $01
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $04
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $03
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $04
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $04
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nFs1, $02
	smpsAlterNote       $05
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nAb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsAlterNote       $01
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $03
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $06
	dc.b	nBb1, $03
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $06
	dc.b	nBb1, $02
	smpsAlterNote       $05
	dc.b	nBb1, $01
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $04
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2, $02
	smpsAlterNote       $04
	dc.b	nEb2, $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $03
	dc.b	nEb2, $04
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $02
	dc.b	nCs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $04
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsAlterNote       $04
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2, $02
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nFs2, $03
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nF2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $03
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nF2, $03
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nAb2, $03
	smpsAlterNote       $02
	dc.b	nAb2, $01
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2, $03
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsPSGAlterVol     $FA
	smpsJump            Starry_Night_Zone_PSG2

; PSG3 Data
Starry_Night_Zone_PSG3:
	smpsPSGAlterVol     $02
	smpsPSGform         $E7
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
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
	dc.b	nMaxPSG, nRst, $7F, $50
	smpsPSGAlterVol     $F4
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F3
	smpsJump            Starry_Night_Zone_PSG3

; DAC Data
Starry_Night_Zone_DAC:
	dc.b	dKick, $1A, dKick, $27, dKick, $1A, dKick, $0D, dKick, $1A, dKick, $27
	dc.b	dKick, $1A, dKick, $0D, dKick, $1A, dKick, $27, dKick, $1A, dKick, $0D
	dc.b	dKick, dSnare, dSnare, $13, dSnare, $07, dKick, $0D, dSnare, dSnare, $1A, dKick
	dc.b	dSnare, $13, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, $1A
	dc.b	dKick, dSnare, $13, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare
	dc.b	$1A, dKick, dSnare, $13, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D
	dc.b	dSnare, $1A, dKick, $0D, dSnare, dSnare, $13, dSnare, $07, dKick, $0D, dSnare
	dc.b	dSnare, $1A, dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick, $06
	dc.b	dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap
	dc.b	dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare
	dc.b	dClap, $06, dClap, $07, dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07
	dc.b	dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick
	dc.b	$0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick
	dc.b	$0D, dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, dSnare, dClap, $06
	dc.b	dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap
	dc.b	$07, dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare
	dc.b	$07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, dSnare
	dc.b	dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap
	dc.b	$06, dClap, $07, dKick, $0D, dClap, $85, $13, dSnare, $07, dKick, $06
	dc.b	dSnare, $07, dKick, $0D, dSnare, $84, dKick, dClap, dSnare, dClap, $06, dSnare
	dc.b	$07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07
	dc.b	dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07
	dc.b	dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, dSnare, dClap
	dc.b	$06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06
	dc.b	dClap, $07, dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick, $06
	dc.b	dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap
	dc.b	dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare
	dc.b	dClap, $06, dClap, $07, dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07
	dc.b	dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick
	dc.b	$0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick
	dc.b	$0D, dSnare, dClap, $06, dClap, $07, dKick, $1A, $85, $13, dSnare, $07
	dc.b	dKick, $06, dSnare, $07, dKick, $0D, dSnare, dSnare, $06, dSnare, $07, dKick
	dc.b	$0D, dKick, dSnare, dClap, $06, dClap, $07, dKick, $06, dSnare, $07, dKick
	dc.b	$0D, dSnare, dClap, $06, dSnare, $07, dKick, $0D, dClap, $06, dKick, $07
	dc.b	dSnare, $0D, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D
	dc.b	dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, $06, dKick, $07, dSnare
	dc.b	$0D, dClap, $06, dKick, $07, dKick, $0D, dKick, dSnare, dKick, dKick, dClap
	dc.b	$06, dKick, $07, dSnare, $0D, dClap, $06, dKick, $07, dKick, $06, $86
	dc.b	$07, dSnare, $0D, dSnare, $06, dSnare, $07, dClap, $06, dSnare, $07, dKick
	dc.b	$0D, dKick, dSnare, dClap, $06, dClap, $07, dKick, $06, dSnare, $07, dKick
	dc.b	$0D, dSnare, dClap, $06, dSnare, $07, dKick, $0D, dClap, $06, dKick, $07
	dc.b	dSnare, $0D, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D
	dc.b	dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, $06, dKick, $07, dSnare
	dc.b	$0D, dClap, $06, dKick, $07, dKick, $0D, dKick, $06, dClap, $07, dSnare
	dc.b	$0D, dClap, $06, dKick, $07, dKick, $0D, dKick, $06, dClap, $07, dSnare
	dc.b	$0D, dClap, $06, dKick, $07, dKick, $0D, dKick, $06, dClap, $07, dSnare
	dc.b	$06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dKick, dSnare, dClap
	dc.b	$06, dClap, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06
	dc.b	dSnare, $07, dKick, $0D, dClap, $06, dKick, $07, dSnare, $0D, dClap, $06
	dc.b	dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap
	dc.b	$07, dKick, $0D, dClap, $06, dKick, $07, dSnare, $0D, dClap, $06, dKick
	dc.b	$07, dKick, $0D, dKick, dSnare, dKick, dKick, dClap, $06, dKick, $07, dSnare
	dc.b	$0D, dClap, $06, dKick, $07, dKick, $06, $86, $07, dSnare, $0D, dSnare
	dc.b	$06, dSnare, $07, dClap, $06, dSnare, $07, dKick, $0D, dKick, dSnare, dClap
	dc.b	$06, dClap, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06
	dc.b	dSnare, $07, dKick, $0D, dClap, $06, dKick, $07, dSnare, $0D, dClap, $06
	dc.b	dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap
	dc.b	$07, dKick, $0D, dClap, $06, dKick, $07, dSnare, $0D, dClap, $06, dKick
	dc.b	$07, dKick, $0D, dKick, dSnare, dKick, dKick, dClap, $06, dKick, $07, dSnare
	dc.b	$0D, dClap, $06, dKick, $07, dKick, $06, $86, $07, dSnare, $0D, dSnare
	dc.b	$06, dSnare, $07, dClap, $06, dSnare, $14, dClap, $1A, dClap, $13, dClap
	dc.b	$07, dClap, $0D, $86, dClap, $06, dClap, $07, dKick, $0D, dClap, $85
	dc.b	dClap, dKick, $06, dClap, $07, dClap, $0D, $85, dClap, dKick, dClap, dSnare
	dc.b	dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap
	dc.b	$06, dClap, $07, dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick
	dc.b	$06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick, $0D
	dc.b	dClap, dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D
	dc.b	dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, dSnare, dClap, $06, dSnare
	dc.b	$07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07
	dc.b	dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07
	dc.b	dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, $85, $13
	dc.b	dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, $84, dKick, dClap
	dc.b	dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare
	dc.b	dClap, $06, dClap, $07, dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07
	dc.b	dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick
	dc.b	$0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick
	dc.b	$0D, dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, dSnare, dClap, $06
	dc.b	dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap
	dc.b	$07, dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick, $06, dSnare
	dc.b	$07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, dSnare
	dc.b	dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dClap
	dc.b	$06, dClap, $07, dKick, $0D, dClap, dSnare, dClap, $06, dSnare, $07, dKick
	dc.b	$06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick, $1A
	dc.b	$85, $13, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D, dSnare, dSnare
	dc.b	$06, dSnare, $07, dKick, $0D, dKick, dSnare, dClap, $06, dClap, $07, dKick
	dc.b	$06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dSnare, $07, dKick, $0D
	dc.b	dClap, $06, dKick, $07, dSnare, $0D, dClap, $06, dSnare, $07, dKick, $06
	dc.b	dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap
	dc.b	$06, dKick, $07, dSnare, $0D, dClap, $06, dKick, $07, dKick, $0D, dKick
	dc.b	dSnare, dKick, dKick, dClap, $06, dKick, $07, dSnare, $0D, dClap, $06, dKick
	dc.b	$07, dKick, $06, $86, $07, dSnare, $0D, dSnare, $06, dSnare, $07, dClap
	dc.b	$06, dSnare, $07, dKick, $0D, dKick, dSnare, dClap, $06, dClap, $07, dKick
	dc.b	$06, dSnare, $07, dKick, $0D, dSnare, dClap, $06, dSnare, $07, dKick, $0D
	dc.b	dClap, $06, dKick, $07, dSnare, $0D, dClap, $06, dSnare, $07, dKick, $06
	dc.b	dSnare, $07, dKick, $0D, dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap
	dc.b	$06, dKick, $07, dSnare, $0D, dClap, $06, dKick, $07, dKick, $0D, dKick
	dc.b	$06, dClap, $07, dSnare, $0D, dClap, $06, dKick, $07, dKick, $0D, dKick
	dc.b	$06, dClap, $07, dSnare, $0D, dClap, $06, dKick, $07, dKick, $0D, dKick
	dc.b	$06, dClap, $07, dSnare, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick
	dc.b	$0D, dKick, dSnare, dClap, $06, dClap, $07, dKick, $06, dSnare, $07, dKick
	dc.b	$0D, dSnare, dClap, $06, dSnare, $07, dKick, $0D, dClap, $06, dKick, $07
	dc.b	dSnare, $0D, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D
	dc.b	dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, $06, dKick, $07, dSnare
	dc.b	$0D, dClap, $06, dKick, $07, dKick, $0D, dKick, dSnare, dKick, dKick, dClap
	dc.b	$06, dKick, $07, dSnare, $0D, dClap, $06, dKick, $07, dKick, $06, $86
	dc.b	$07, dSnare, $0D, dSnare, $06, dSnare, $07, dClap, $06, dSnare, $07, dKick
	dc.b	$0D, dKick, dSnare, dClap, $06, dClap, $07, dKick, $06, dSnare, $07, dKick
	dc.b	$0D, dSnare, dClap, $06, dSnare, $07, dKick, $0D, dClap, $06, dKick, $07
	dc.b	dSnare, $0D, dClap, $06, dSnare, $07, dKick, $06, dSnare, $07, dKick, $0D
	dc.b	dSnare, dClap, $06, dClap, $07, dKick, $0D, dClap, $06, dKick, $07, dSnare
	dc.b	$0D, dClap, $06, dKick, $07, dKick, $0D, dKick, dSnare, dKick, dKick, dClap
	dc.b	$06, dKick, $07, dSnare, $0D, dClap, $06, dKick, $07, dKick, $06, $86
	dc.b	$07, dSnare, $0D, dSnare, $06, dSnare, $07, dClap, $06, nRst, $07
	smpsJump            Starry_Night_Zone_DAC

Starry_Night_Zone_Voices:
;	Voice $00
;	$3C
;	$31, $30, $30, $30, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $00, $07, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $01
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $07, $00, $07
;	$00, $07, $00, $07, 	$00, $38, $00, $38, 	$16, $00, $17, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $00, $07, $00
	smpsVcDecayRate2    $07, $00, $07, $00
	smpsVcDecayLevel    $03, $00, $03, $00
	smpsVcReleaseRate   $08, $00, $08, $00
	smpsVcTotalLevel    $00, $17, $00, $16

;	Voice $02
;	$3A
;	$31, $37, $31, $31, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $03
;	$34
;	$63, $31, $0E, $04, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $00, $29, $08
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $06
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $29, $00, $23

;	Voice $04
;	$3A
;	$11, $6C, $04, $61, 	$9C, $DB, $9C, $DA, 	$04, $09, $04, $03
;	$03, $01, $03, $00, 	$1F, $0F, $0F, $AF, 	$21, $47, $31, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $00, $06, $01
	smpsVcCoarseFreq    $01, $04, $0C, $01
	smpsVcRateScale     $03, $02, $03, $02
	smpsVcAttackRate    $1A, $1C, $1B, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $04, $09, $04
	smpsVcDecayRate2    $00, $03, $01, $03
	smpsVcDecayLevel    $0A, $00, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $31, $47, $21

;	Voice $05
;	$3C
;	$31, $32, $31, $32, 	$CF, $0D, $CF, $0C, 	$00, $08, $00, $08
;	$00, $02, $00, $02, 	$02, $27, $02, $28, 	$1E, $00, $1F, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $02, $01, $02, $01
	smpsVcRateScale     $00, $03, $00, $03
	smpsVcAttackRate    $0C, $0F, $0D, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $08, $00
	smpsVcDecayRate2    $02, $00, $02, $00
	smpsVcDecayLevel    $02, $00, $02, $00
	smpsVcReleaseRate   $08, $02, $07, $02
	smpsVcTotalLevel    $00, $1F, $00, $1E

