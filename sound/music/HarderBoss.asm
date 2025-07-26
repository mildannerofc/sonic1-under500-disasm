Harder_Bosses_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Harder_Bosses_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       Harder_Bosses_DAC
	smpsHeaderFM        Harder_Bosses_FM1,	$00, $0C
	smpsHeaderFM        Harder_Bosses_FM2,	$00, $0C
	smpsHeaderFM        Harder_Bosses_FM3,	$00, $0C
	smpsHeaderFM        Harder_Bosses_FM4,	$00, $0C
	smpsHeaderFM        Harder_Bosses_FM5,	$00, $13
	smpsHeaderPSG       Harder_Bosses_PSG1,	$00, $01, $00, fTone_05
	smpsHeaderPSG       Harder_Bosses_PSG2,	$00, $00, $00, fTone_05
	smpsHeaderPSG       Harder_Bosses_PSG3,	$00, $00, $00, $00

; FM5 Data
Harder_Bosses_FM5:
	smpsAlterNote       $02
	dc.b	nRst, $06

; FM1 Data
Harder_Bosses_FM1:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	smpsModSet          $0D, $01, $02, $06

Harder_Bosses_Loop0F:
	dc.b	nB5, $02, nRst
	smpsLoop            $00, $09, Harder_Bosses_Loop0F
	smpsSetvoice        $07
	dc.b	nE3, $0C, nFs3, $10
	smpsSetvoice        $02
	smpsLoop            $01, $02, Harder_Bosses_Loop0F
	smpsSetvoice        $00
	dc.b	nE4, $14, $04, nFs4, nG4, nA4, $08, nG4, $04, nFs4, $08, $04
	dc.b	nG4, $08, nA4, nD5, $04, nA4, $18
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $FC
	dc.b	nA4, $08, nB4, nC5, $0C, nG4, $14, nE4, $0C, nFs4, nG4, $08
	dc.b	$14, nA4, $02, nRst, nG4, nRst, nFs4, $1C, nB3, $08, nE4, $14
	dc.b	$04, nFs4, nG4, nA4, $08, nG4, $04, nFs4, $08, $04, nG4, $08
	dc.b	nA4, nD5, $04, nA4, $18
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $FC
	dc.b	nA4, $08, nB4, nC5, $0C, nG4, nE4, $08, nC5, $0C, nD5, nE5
	dc.b	$08, $14, nFs5, $02, nRst, nE5, nRst, nEb5, $1C, nB3, $08, nE4
	dc.b	$14, $04, nFs4, nG4, nA4, $08, nG4, $04, nFs4, $08, $04, nG4
	dc.b	$08, nA4, $0C, nB4, nC5, $08, nB4, nA4, $04, nG4, $14, nC5
	dc.b	$14, nB4, $04, nA4, nG4, nFs4, $0C, nBb4, nCs5, $08, nE5, $14
	dc.b	nEb5, $04, nCs5, $08, nEb5, $18, nB3, $08, nE4, $14, $04, nFs4
	dc.b	nG4, nA4, $08, nG4, $04, nFs4, $08, $04, nG4, $08, nA4, $0C
	dc.b	nB4, nC5, $08, nB4, nA4, $04, nG4, $14, nC5, $14, nA4, $04
	dc.b	nB4, nC5, nCs5, $0C, nEb5, nE5, $08, $14, nFs5, $04, nE5, $08
	dc.b	nEb5, $18, nB4, $08, nG5, $04, nFs5, $02, nRst, nG5, $04, nFs5
	dc.b	$08, nD5, $02, nRst, nA4, $04, nE5, $08, nD5, $02, nRst, nE5
	dc.b	$04, nD5, $08, nA4, $02, nRst, nG4, $08, nC5, $20, nB4, $10
	dc.b	nFs5, nG5, $04, nFs5, $02, nRst, nG5, $04, nFs5, $08, nD5, $02
	dc.b	nRst, nA4, $04, nE5, $08, nD5, $02, nRst, nE5, $04, nD5, $08
	dc.b	nA4, $02, nRst, nG4, $08, nF4, $08, nA4, nC5, nF5, nA5, nC6
	dc.b	nF6, nA6
	smpsSetvoice        $02
	smpsJump            Harder_Bosses_Loop0F

; FM2 Data
Harder_Bosses_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsModSet          $0D, $01, $02, $06

Harder_Bosses_Loop05:
	dc.b	nE3, $04, $02, nRst, nE3, nRst, nE3, $04, $02, nRst, nE3, nRst
	dc.b	nE3, $04, nE3, nRst, nC3, $0C, nD3, $10
	smpsLoop            $00, $02, Harder_Bosses_Loop05

Harder_Bosses_Loop06:
	dc.b	nE2, $04, nE3
	smpsLoop            $00, $08, Harder_Bosses_Loop06

Harder_Bosses_Loop07:
	dc.b	nD2, nD3
	smpsLoop            $00, $08, Harder_Bosses_Loop07

Harder_Bosses_Loop08:
	dc.b	nC2, nC3
	smpsLoop            $00, $08, Harder_Bosses_Loop08

Harder_Bosses_Loop09:
	dc.b	nB1, nB2
	smpsLoop            $00, $04, Harder_Bosses_Loop09

Harder_Bosses_Loop0A:
	dc.b	nB2, nB3
	smpsLoop            $00, $04, Harder_Bosses_Loop0A
	smpsLoop            $01, $02, Harder_Bosses_Loop06

Harder_Bosses_Loop0B:
	dc.b	nC3, nC3, nG3, nG3, nE3, nE3, nG3, nG3, nD3, nD3, nA3, nA3
	dc.b	nFs3, nFs3, nA3, nA3, nB2, nB2, nFs3, nFs3, nEb3, nEb3, nFs3, nFs3
	dc.b	nE3, nE3, nB3, nB3, nG3, nG3, nB3, nB3, nA2, nA2, nE3, nE3
	dc.b	nC3, nC3, nE3, nE3, nCs3, nCs3, nBb3, nBb3, nFs3, nFs3, nBb3, nBb3
	dc.b	nB2, nB2, nFs3, nFs3, nE3, nE3, nB2, nB2, nFs3, nEb3, nFs3, nB2
	dc.b	nB2, nEb3, nFs3, nB3
	smpsLoop            $00, $02, Harder_Bosses_Loop0B
	dc.b	nE2, nE3, nE2, nD3, nD2, nD3, nD2, nC3, nC2, nC3, nC2, nB2
	dc.b	nB1, nB2, nB1, nB2

Harder_Bosses_Loop0C:
	dc.b	nA2, nA3
	smpsLoop            $00, $04, Harder_Bosses_Loop0C

Harder_Bosses_Loop0D:
	dc.b	nB2, nB3
	smpsLoop            $00, $04, Harder_Bosses_Loop0D
	dc.b	nE2, nE3, nE2, nD3, nD2, nD3, nD2, nC3, nC2, nC3, nC2, nB2
	dc.b	nB1, nB2, nB1, nB2

Harder_Bosses_Loop0E:
	dc.b	nF2, nF3
	smpsLoop            $00, $08, Harder_Bosses_Loop0E
	smpsJump            Harder_Bosses_Loop05

; FM3 Data
Harder_Bosses_FM3:
	smpsSetvoice        $03
	smpsPan             panRight, $00
	smpsModSet          $0D, $01, $02, $06

Harder_Bosses_Loop04:
	dc.b	nE5, $04, nB4, $02, nRst, nB4, nRst, nB4, $04, nG4, $02, nRst
	dc.b	nG4, nRst, nG4, $04, nE4, $02, nRst, nE4, nRst, nG4, $0C, nA4
	dc.b	$10
	smpsLoop            $00, $02, Harder_Bosses_Loop04
	smpsSetvoice        $04
	dc.b	nB3, $07, nRst, $19, nG3, $07, nRst, $19, nA3, $07, nRst, $19
	dc.b	nFs3, $07, nRst, $19, nG3, $07, nRst, $19, nE3, $07, nRst, $19
	dc.b	nFs3, $07, nRst, $19
	smpsSetvoice        $05
	dc.b	nC5, $04, nB4, nA4, $04, $14
	smpsSetvoice        $04
	dc.b	nB3, $07, nRst, $19, nG3, $07, nRst, $19, nA3, $07, nRst, $19
	dc.b	nFs3, $07, nRst, $19, nG3, $07, nRst, $19, nE3, $07, nRst, $19
	dc.b	nFs3, $07, nRst, $19
	smpsSetvoice        $05
	dc.b	nC5, $04, nB4, nA4, nEb5, $14
	smpsSetvoice        $06
	dc.b	nG3, $10, nC4, nA3, nD4, nA3, nEb4, nE4, $08, nB3, nG3, nE3
	dc.b	nA3, $10, nC4, nBb3, nCs4, nB3, nE4, nEb4, $08, nB3, nFs3, nEb3
	dc.b	nG3, $10, nC4, nA3, nD4, nA3, nEb4, nE4, $08, nB3, nG3, nE3
	dc.b	nA3, $10, nC4, nBb3, nCs4, nB3, nE4, nEb4, $08, nB3, nEb4, nFs4
	dc.b	nE4, $08
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nD4, $0C
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nC4, $0C
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nB3, $10
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nA3, $10, nC4, nEb4, nFs4, nG4, $08
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nFs4, $0C
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nE4, $0C
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nD4, $10
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nC4, $10, nF4, nA4, nC5
	smpsSetvoice        $03
	smpsJump            Harder_Bosses_Loop04

; FM4 Data
Harder_Bosses_FM4:
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	smpsModSet          $0D, $01, $02, $06

Harder_Bosses_Loop02:
	dc.b	nB4, $04, nG4, $02, nRst, nG4, nRst, nG4, $04, nE4, $02, nRst
	dc.b	nE4, nRst, nE4, $04, nB3, $02, nRst, nB3, nRst, nE4, $0C, nFs4
	dc.b	$10
	smpsLoop            $00, $02, Harder_Bosses_Loop02

Harder_Bosses_Loop03:
	smpsSetvoice        $04
	dc.b	nG3, $07, nRst, $19, nE3, $07, nRst, $19, nFs3, $07, nRst, $19
	dc.b	nD3, $07, nRst, $19, nE3, $07, nRst, $19, nC3, $07, nRst, $19
	dc.b	nEb3, $07, nRst, $19
	smpsSetvoice        $05
	dc.b	nEb4, $04, $04, $04, nFs4, $14
	smpsSetvoice        $04
	smpsLoop            $00, $02, Harder_Bosses_Loop03
	smpsSetvoice        $06
	dc.b	nE3, $10, nG3, nFs3, nA3, nFs3, nA3, nB3, $08, nG3, nE3, nB2
	dc.b	nE3, $10, nA3, nFs3, nBb3, nFs3, nB3, nB3, $08, nFs3, nEb3, nB2
	dc.b	nE3, $10, nG3, nFs3, nA3, nFs3, nA3, nB3, $08, nG3, nE3, nB2
	dc.b	nE3, $10, nA3, nFs3, nBb3, nFs3, nB3, nB3, $08, nFs3, nB3, nEb4
	dc.b	nB3, $08
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nA3, $0C
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nG3, $0C
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nFs3, $10
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nE3, $10, nA3, nB3, nEb4, nE4, $08
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nD4, $0C
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nC4, $0C
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nB3, $10
	smpsAlterVol        $04
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FC
	dc.b	nA3, $10, nC4, nF4, nA4
	smpsSetvoice        $03
	smpsJump            Harder_Bosses_Loop02

; PSG1 Data
Harder_Bosses_PSG1:
	smpsModSet          $0D, $01, $01, $04

Harder_Bosses_Jump01:
	dc.b	nRst, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $18, nB0, $08, nE1
	dc.b	$10
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FD
	dc.b	nE1, $04, nFs1, nG1, nA1, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	nG1, $04, nFs1, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	$04, nG1, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	nA1, $0C, nB1, nC2, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	nB1, $08, nA1, $04, nG1, $12
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	nC2, $10
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FD
	dc.b	nB1, $04, nA1, nG1, nFs1, $0C, nBb1, nCs2, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	nE2, $14, nEb2, $04, nCs2, $04
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FD
	dc.b	nEb2, $14
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FD
	dc.b	nB0, $08, nE1, $10
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FD
	dc.b	nE1, $04, nFs1, nG1, nA1, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	nG1, $04, nFs1, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	$04, nG1, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	nA1, $0C, nB1, nC2, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	nB1, $08, nA1, $04, nG1, $12
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	nC2, $10
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FD
	dc.b	nA1, $04, nB1, nC2, nCs2, $0C, nEb2, nE2, $06
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FD
	dc.b	nE2, $14, nFs2, $04, nE2, $04
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FD
	dc.b	nEb2, $18, nB1, $08, nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nFs2, $07
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nD2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nA1, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nE2, $07
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nD2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nE2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nD2, $07
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nA1, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nG1, $04
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FD
	dc.b	nC2, $1F
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nB1, $0F
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nFs2, $0F
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nFs2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nG2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nFs2, $07
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nD2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nA1, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nE2, $07
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nD2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nE2, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nD2, $07
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nA1, $03
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $FD
	dc.b	nG1, $04
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FD
	dc.b	nF1, $08, nA1, nC2, nF2, nA2, nC3, nF3, nA3
	smpsJump            Harder_Bosses_Jump01

; PSG2 Data
Harder_Bosses_PSG2:
	smpsModSet          $0D, $01, $01, $04

Harder_Bosses_Jump00:
	dc.b	nRst, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20, $20
	dc.b	$20, $20, $20, $20, $18, nFs0, $08, nC1, $10
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FE
	dc.b	nC1, $04, nD1, nE1, nFs1, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	nE1, $04, nD1, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	$04, nE1, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	nFs1, $0C, nG1, nA1, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	nG1, $08, nFs1, $04, nE1, $12
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	nA1, $10
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $FE
	dc.b	nFs1, $04, nG1, nA1, nBb1, $0C, nB1, nCs2, $06
	smpsAlterVol        $02
	dc.b	smpsNoAttack, $02
	smpsAlterVol        $FE
	dc.b	nB1, $20, smpsNoAttack, $18, nRst, $08
	smpsAlterVol        $01

Harder_Bosses_Loop11:
	dc.b	nB2, $02, nRst

Harder_Bosses_Loop10:
	dc.b	nB2
	smpsAlterVol        $03
	dc.b	nB2
	smpsAlterVol        $FD
	smpsLoop            $00, $0F, Harder_Bosses_Loop10
	dc.b	nRst, $20, $20
	smpsLoop            $01, $02, Harder_Bosses_Loop11
	smpsAlterVol        $FF
	smpsJump            Harder_Bosses_Jump00

; PSG3 Data
Harder_Bosses_PSG3:
	dc.b	nRst, $20
	smpsJump            Harder_Bosses_PSG3

; DAC Data
Harder_Bosses_DAC:
	dc.b	dSnare, $04, dKick, dKick, dSnare, dKick, dKick, dSnare, dKick, dSnare, dKick, nRst
	dc.b	nRst, dKick, nRst, dSnare, dSnare, dSnare, dKick, dKick, dSnare, dKick, dKick, dSnare
	dc.b	dKick, dSnare, dKick, nRst, nRst, dKick, dSnare, dSnare, dSnare

Harder_Bosses_Loop00:
	smpsCall            Harder_Bosses_Call00
	smpsLoop            $00, $20, Harder_Bosses_Loop00

Harder_Bosses_Loop01:
	dc.b	dSnare, $04, dKick, dKick, dSnare, dKick, dKick, dSnare, dKick
	smpsLoop            $00, $02, Harder_Bosses_Loop01
	smpsCall            Harder_Bosses_Call00
	smpsCall            Harder_Bosses_Call00
	smpsLoop            $01, $02, Harder_Bosses_Loop01
	smpsJump            Harder_Bosses_DAC

Harder_Bosses_Call00:
	dc.b	dKick, $04, dSnare, $04, $04, $02, $02, dKick, $04, dSnare, dKick, dSnare
	smpsReturn

Harder_Bosses_Voices:
;	Voice $00
;	$3A
;	$48, $56, $54, $41, 	$0F, $14, $53, $14, 	$04, $06, $06, $03
;	$00, $0F, $00, $00, 	$1F, $3F, $5F, $1F, 	$22, $13, $26, $84
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $05, $05, $04
	smpsVcCoarseFreq    $01, $04, $06, $08
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $14, $13, $14, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $06, $06, $04
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $05, $03, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $26, $13, $22

;	Voice $01
;	$00
;	$71, $10, $70, $10, 	$18, $58, $18, $1A, 	$09, $08, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1A, $17, $1C, $83
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1A, $18, $18, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $08, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $03, $1C, $17, $1A

;	Voice $02
;	$34
;	$74, $21, $16, $71, 	$11, $1F, $1F, $1F, 	$08, $05, $08, $09
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$17, $88, $10, $88
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $02, $07
	smpsVcCoarseFreq    $01, $06, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $08, $05, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $10, $08, $17

;	Voice $03
;	$2C
;	$43, $01, $21, $71, 	$0E, $11, $12, $17, 	$00, $00, $00, $00
;	$08, $00, $09, $00, 	$89, $F8, $F9, $F8, 	$17, $8F, $0C, $89
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $02, $00, $04
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $12, $11, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $09, $00, $08
	smpsVcDecayLevel    $0F, $0F, $0F, $08
	smpsVcReleaseRate   $08, $09, $08, $09
	smpsVcTotalLevel    $09, $0C, $0F, $17

;	Voice $04
;	$3D
;	$31, $50, $21, $41, 	$0D, $13, $13, $14, 	$03, $01, $06, $05
;	$05, $01, $05, $01, 	$FF, $FF, $FF, $FF, 	$1D, $8A, $88, $87
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $02, $05, $03
	smpsVcCoarseFreq    $01, $01, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $13, $13, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $06, $01, $03
	smpsVcDecayRate2    $01, $05, $01, $05
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $08, $0A, $1D

;	Voice $05
;	$07
;	$75, $53, $12, $31, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$0C, $13, $0C, $0B, 	$FF, $FF, $FF, $FF, 	$8E, $86, $85, $89
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $01, $05, $07
	smpsVcCoarseFreq    $01, $02, $03, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $0B, $0C, $13, $0C
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $09, $05, $06, $0E

;	Voice $06
;	$3D
;	$71, $23, $41, $41, 	$10, $18, $14, $14, 	$01, $04, $02, $03
;	$00, $06, $04, $07, 	$FF, $FC, $FF, $F8, 	$1D, $88, $86, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $02, $07
	smpsVcCoarseFreq    $01, $01, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $14, $18, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $02, $04, $01
	smpsVcDecayRate2    $07, $04, $06, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $08, $0F, $0C, $0F
	smpsVcTotalLevel    $06, $06, $08, $1D

;	Voice $07
;	$10
;	$21, $13, $38, $44, 	$1D, $1D, $1D, $1E, 	$04, $07, $04, $07
;	$00, $00, $00, $00, 	$5F, $5F, $5F, $5F, 	$25, $0A, $1F, $8B
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $03, $01, $02
	smpsVcCoarseFreq    $04, $08, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1D, $1D, $1D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $04, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $05, $05, $05, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0B, $1F, $0A, $25

