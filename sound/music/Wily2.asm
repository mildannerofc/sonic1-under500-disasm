Wily_Stage_2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Wily_Stage_2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $4B

	smpsHeaderDAC       Wily_Stage_2_DAC
	smpsHeaderFM        Wily_Stage_2_FM1,	$00, $0B
	smpsHeaderFM        Wily_Stage_2_FM2,	$00, $0F
	smpsHeaderFM        Wily_Stage_2_FM3,	$00, $0D
	smpsHeaderFM        Wily_Stage_2_FM4,	$00, $10
	smpsHeaderFM        Wily_Stage_2_FM5,	$00, $0F
	smpsHeaderPSG       Wily_Stage_2_PSG1,	$00, $05, $00, fTone_05
	smpsHeaderPSG       Wily_Stage_2_PSG2,	$00, $05, $00, $00
	smpsHeaderPSG       Wily_Stage_2_PSG3,	$00, $03, $00, $00

; DAC Data
Wily_Stage_2_DAC:
	smpsPan             panCenter, $00
	dc.b	dSnare

Wily_Stage_2_Loop03:
	dc.b	$06, $03, $03, dKick, dSnare, dSnare

Wily_Stage_2_Loop01:
	dc.b	dSnare

Wily_Stage_2_Jump00:
	dc.b	$85, $0C

Wily_Stage_2_Loop00:
	dc.b	dSnare, dKick
	smpsLoop            $00, $07, Wily_Stage_2_Loop00
	dc.b	dSnare, $06, $03
	smpsLoop            $01, $02, Wily_Stage_2_Loop01
	dc.b	$03, $85, $0C

Wily_Stage_2_Loop02:
	dc.b	dSnare, dKick
	smpsLoop            $00, $06, Wily_Stage_2_Loop02
	dc.b	dSnare
	smpsLoop            $02, $02, Wily_Stage_2_Loop03

Wily_Stage_2_Loop04:
	dc.b	dKick, dSnare
	smpsLoop            $00, $07, Wily_Stage_2_Loop04
	dc.b	dKick, $06, dSnare, $03, dVLowTimpani, dKick, dSnare, dVLowTimpani, dSnare, dMidTimpani, dMidTimpani, dSnare
	dc.b	dMidTimpani, dLowTimpani, dMidTimpani, dLowTimpani, dVLowTimpani

Wily_Stage_2_Loop06:
	dc.b	$85, $0C

Wily_Stage_2_Loop05:
	dc.b	dSnare, dKick
	smpsLoop            $00, $06, Wily_Stage_2_Loop05
	dc.b	dSnare, dKick, $03, dSnare, $09, dKick, $06, dSnare, $03, $03
	smpsLoop            $01, $03, Wily_Stage_2_Loop06
	dc.b	$85, $0C

Wily_Stage_2_Loop07:
	dc.b	dSnare, dKick
	smpsLoop            $00, $06, Wily_Stage_2_Loop07
	dc.b	dSnare, dKick, $03, dSnare, $09, $06, $03, $03

Wily_Stage_2_Loop08:
	dc.b	dKick, $06, $03, $85, $27
	smpsLoop            $00, $03, Wily_Stage_2_Loop08
	dc.b	dKick, $06, $03, $85, $15, dSnare, $03, $09, $03, $03

Wily_Stage_2_Loop09:
	dc.b	dKick, $06, $03, dSnare, $09, dKick, $06, $06, $03, $03, dSnare, $0C
	smpsLoop            $00, $03, Wily_Stage_2_Loop09
	dc.b	dKick, $06, dSnare, $03, $03, dKick, $06, dSnare, $03, $03, dKick, dSnare
	dc.b	dSnare, dSnare, dKick, dMidTimpani, dLowTimpani, dVLowTimpani
	smpsJump            Wily_Stage_2_Jump00

; FM1 Data
Wily_Stage_2_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $18

Wily_Stage_2_Loop13:
	dc.b	nFs2, $06, nFs3, $03, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop13

Wily_Stage_2_Loop14:
	dc.b	nE2, $06, nE3, $03, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop14

Wily_Stage_2_Loop15:
	dc.b	nD2, $06, nD3, $03, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop15
	dc.b	nE2, $06, nE3, $03, $03, nE2, $06, nE3, $03, $03, nE2, $06
	dc.b	nE3, nE3, $03, nB2, nE3

Wily_Stage_2_Loop16:
	dc.b	nFs3, nFs2, $06, nFs3, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop16

Wily_Stage_2_Loop17:
	dc.b	$03, nE2, $06, nE3, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop17

Wily_Stage_2_Loop18:
	dc.b	$03, nD2, $06, nD3, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop18
	dc.b	$03, nE2, $06, nE3, $03, $03, nE2, $06, nE3, $03, $03, nE2
	dc.b	$04, nE3, nB2, nCs3, nE3

Wily_Stage_2_Loop19:
	dc.b	nFs3, nFs2, $06, nFs3, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop19

Wily_Stage_2_Loop1A:
	dc.b	$03, nE2, $06, nE3, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop1A

Wily_Stage_2_Loop1B:
	dc.b	$03, nFs2, $06, nFs3, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop1B

Wily_Stage_2_Loop1F:
	dc.b	$03, nE2, $06, nE3, $03, $03, nE2, $06, nE3, $03, $03, nE2
	dc.b	$06, nE3, nE3, $03, nB2, nE3

Wily_Stage_2_Loop1C:
	dc.b	nFs3, nFs2, $06, nFs3, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop1C

Wily_Stage_2_Loop1D:
	dc.b	$03, nE2, $06, nE3, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop1D

Wily_Stage_2_Loop1E:
	dc.b	$03, nD2, $06, nD3, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop1E
	smpsLoop            $01, $02, Wily_Stage_2_Loop1F
	dc.b	$03, nE2, $06, nE3, $03, $03, nE2, $06, nE3, $03, $03, nE2
	dc.b	$04, nE3, nB2, nCs3, nE3

Wily_Stage_2_Loop21:
	dc.b	nFs3

Wily_Stage_2_Loop20:
	dc.b	nD2, $06, nD3, $03, $03
	smpsLoop            $00, $03, Wily_Stage_2_Loop20
	dc.b	nFs2, nFs3, nA3
	smpsLoop            $01, $02, Wily_Stage_2_Loop21
	dc.b	nFs3

Wily_Stage_2_Loop22:
	dc.b	nE2, $06, nE3, $03, $03
	smpsLoop            $00, $03, Wily_Stage_2_Loop22
	dc.b	nB2, nA3, nB3, nA3
	smpsLoop            $01, $02, Wily_Stage_2_Loop22

Wily_Stage_2_Loop23:
	dc.b	nEb2, $06, nEb3, $03, $03
	smpsLoop            $00, $03, Wily_Stage_2_Loop23
	dc.b	nA2, nA3, nB3, nA3
	smpsLoop            $01, $02, Wily_Stage_2_Loop23

Wily_Stage_2_Loop24:
	dc.b	nE2, $06, nE3, $03, $03
	smpsLoop            $00, $03, Wily_Stage_2_Loop24
	dc.b	nB2, nA3, nB3, nA3, nF2, nF2, nF3, nF2, nF3, nF3, nF2, nF3
	dc.b	nCs2, nCs2, nRst, $12

Wily_Stage_2_Loop25:
	dc.b	nD2, $06, nD3, $03, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop25

Wily_Stage_2_Loop26:
	dc.b	nE2, $06, nE3, $03, $03
	smpsLoop            $00, $04, Wily_Stage_2_Loop26

Wily_Stage_2_Loop27:
	dc.b	nFs2, nFs2, nFs3, nFs2, nA3, nFs3, nB3, nFs3, nFs2, nFs2, nFs3, nCs3
	dc.b	$06, nC3, $03, nB2, nA2
	smpsLoop            $00, $02, Wily_Stage_2_Loop27
	smpsLoop            $01, $04, Wily_Stage_2_Loop25

Wily_Stage_2_Loop28:
	dc.b	nFs2, $06, $03, $03, nRst, $06, nFs2, nFs2, $03, $03, nRst, $12
	dc.b	nG2, $06, $03, $03, nRst, $06, nG2, nG2, $03, $03, nRst, $12
	dc.b	nAb2, $06, $03, $03, nRst, $06, nAb2, nAb2, $03, $03, nRst, $12
	dc.b	nG2, $06, $03, $03, nRst, $06, nG2, nRst, $18
	smpsLoop            $00, $02, Wily_Stage_2_Loop28
	smpsJump            Wily_Stage_2_Loop13

; FM2 Data
Wily_Stage_2_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nCs4, $0C, nE4

Wily_Stage_2_Jump04:
	dc.b	nFs4, $12, nCs4, $0C, nFs4, $09, nCs5, $03, nB4, nA4, nFs4, $12
	dc.b	nE4, $0C, nA4, $09, nB4, $03, nA4, nFs4, nFs4, $12, nCs4, $0C
	dc.b	nB3, nE4, $06, nCs4, $03, nB3, nCs4, $12, $0C, nE4, nFs4, $12
	dc.b	nCs4, $0C, nFs4, $09, nCs5, $03, nB4, nA4, nFs4, $12, nE4, $0C
	dc.b	nA4, $09, nB4, $03, nA4, nB4, nFs5, $12, nCs5, $0C, nB4, nE5
	dc.b	$06, nCs5, $03, nB4, nCs5, $12, nB4, $04, nE5, nCs5, nB4, nA4
	dc.b	nE4, nFs4, $18, nCs5, nFs5, $30, $04, nE5, nCs5, nE5, nCs5, nB4
	dc.b	nCs5, nB4, nA4, nB4, nA4, nFs4, nE4, $18, nCs4, $0C, nE4, nFs4
	dc.b	$12, nCs4, $0C, nFs4, $09, nCs5, $03, nB4, nA4, nFs4, $12, nE4
	dc.b	$0C, nA4, $09, nB4, $03, nA4, nFs4, nFs4, $12, nCs4, $0C, nB3
	dc.b	nE4, $06, nCs4, $03, nB3, nCs4, $12, $0C, nE4, nFs4, $12, nCs4
	dc.b	$0C, nFs4, $09, nCs5, $03, nB4, nA4, nFs4, $12, nE4, $0C, nA4
	dc.b	$09, nB4, $03, nA4, nB4, nFs5, $12, nCs5, $0C, nB4, nE5, $06
	dc.b	nCs5, $03, nB4, nCs5, $12
	smpsSetvoice        $04
	dc.b	nCs4, $0C, nE4, nFs4, nB4, nCs5, nE5, nFs5, $06, nE5, $02, nFs5
	dc.b	nE5, nCs5, $06, nB4, nCs5, nB4, $02, nCs5, nB4, nA4, $06, nFs4
	dc.b	nE4, nCs5, nB4, nA4, nB4, nB4, $02, nCs5, nB4, nA4, $06, nE4
	dc.b	nFs4, $0C, $02, nA4, nFs4, nCs4, $12, nE4, $0C, nFs4, nB4, nCs5
	dc.b	nE5, nFs5, $06, nE5, $02, nFs5, nE5, nCs5, $06, nB4, nCs5, nB4
	dc.b	$02, nCs5, nB4, nA4, $06, nFs4, nE4, nCs5, nB4, nA4, nB4, nB4
	dc.b	$02, nCs5, nB4, nA4, $06, nE4, nF4, $18, nAb4
	smpsSetvoice        $01
	dc.b	nFs4, $09, nRst, $03, nE4, $09, nRst, $03, nFs4, $09, nRst, $03
	dc.b	nA4, nRst, nB4, $0C, nCs5, nE5, nCs5, nE5, $06, nFs5, $2A, nRst
	dc.b	$06, nCs5, $03, nB4, nA4, nB4, nA4, nFs4, nA4, nFs4, nE4, nFs4
	dc.b	nE4, nCs4, nE4, nCs4, nB3, $06, nFs4, $09, nRst, $03, nE4, $09
	dc.b	nRst, $03, nFs4, $09, nRst, $03, nA4, nRst, nB4, $0C, nCs5, nE5
	dc.b	nCs5, nE4, $06, nFs4, $2A, nRst, $06, nCs5, $03, nB4, nA4, nB4
	dc.b	nA4, nFs4, nA4, nFs4, nE4, nFs4, nE4, nCs4, nE4, nCs4, nB3, $06
	dc.b	nFs4, $09, nRst, $03, nE4, $09, nRst, $03, nFs4, $09, nRst, $03
	dc.b	nA4, nRst, nB4, $0C, nCs5, nE5, nCs5, nE5, $06, nFs5, $2A, nRst
	dc.b	$06, nCs5, $03, nB4, nA4, nB4, nA4, nFs4, nA4, nFs4, nE4, nFs4
	dc.b	nE4, nCs4, nE4, nCs4, nB3, $06, nFs4, $09, nRst, $03, nE4, $09
	dc.b	nRst, $03, nFs4, $09, nRst, $03, nA4, nRst, nB4, $0C, nCs5, nE5
	dc.b	nCs5, nE4, $06, nFs4, $2A, nRst, $06, nCs5, $03, nB4, nFs4, nE4
	dc.b	nCs4, nB3, nA3, nFs3, nCs3, nA3, nB3, nCs4, nE4, nFs4, nB4, nCs5

Wily_Stage_2_Loop0F:
	dc.b	nCs3, $06, $03, nCs4, $06, nRst, $03
	smpsLoop            $00, $02, Wily_Stage_2_Loop0F
	dc.b	nB3, $06, nCs4, $03, nRst

Wily_Stage_2_Loop10:
	dc.b	nD3, $06, $03, nCs4, $06, nRst, $03
	smpsLoop            $00, $02, Wily_Stage_2_Loop10
	dc.b	nB3, $06, nCs4, $03, nRst

Wily_Stage_2_Loop11:
	dc.b	nEb3, $06, $03, nCs4, $06, nRst, $03
	smpsLoop            $00, $02, Wily_Stage_2_Loop11
	dc.b	nB3, nRst, nCs4, nRst, nD3, $06, $03, nCs4, $06, nRst, $03, nD3
	dc.b	$06, nRst, $1E, nFs3

Wily_Stage_2_Loop12:
	dc.b	$03, nFs4, $06, nRst, $03, nFs3, $06, $03, nFs4, $06, nRst, $03
	dc.b	nE4, $06, nFs4, $03, nRst, nFs3, $06
	smpsLoop            $00, $02, Wily_Stage_2_Loop12
	dc.b	$03, nFs4, $06, nRst, $03, nFs3, $06, $03, nFs4, $06, nRst, $03
	dc.b	nE4, nRst, nFs4, nRst, nFs3, $06, $03, nFs4, $06, nRst, $03, nFs3
	dc.b	$06, nCs4, $0C, nE4
	smpsJump            Wily_Stage_2_Jump04

; FM3 Data
Wily_Stage_2_FM3:
	smpsSetvoice        $02
	dc.b	nRst, $18

Wily_Stage_2_Jump03:
	dc.b	nFs2, $30, nE2, nD2, nE2, nFs2, nE2, nD2, nE2, nFs2, nE2, nFs2
	dc.b	nE2, nFs2, nE2, nD2, nE2, nFs2, nE2, nD2, nE2, nD2, $60, nE2
	dc.b	nEb2, nE2, $30, nF2, nD2

Wily_Stage_2_Loop0E:
	dc.b	nE2, nFs2, $60, nD2, $30
	smpsLoop            $00, $03, Wily_Stage_2_Loop0E
	dc.b	nE2, nFs2, $60, nRst, $7F, $7F, $6A
	smpsAlterVol        $03
	dc.b	nCs2, $0C, nE2
	smpsAlterVol        $FD
	smpsJump            Wily_Stage_2_Jump03

; FM4 Data
Wily_Stage_2_FM4:
	smpsSetvoice        $02
	dc.b	nRst, $18

Wily_Stage_2_Jump02:
	dc.b	nCs2, $30
	smpsAlterVol        $FF
	dc.b	nB1, nA1, nB1, nCs2, nB1, nA1, nB1, nCs2, nB1, nCs2, nB1, nCs2
	dc.b	nB1, nD2, nB1, nCs2, nB1, nA1, nB1, nA1, $60, nB1, nBb1, nB1
	dc.b	$30, nC2, nA1

Wily_Stage_2_Loop0D:
	dc.b	nB1, nCs2, $60, nA1, $30
	smpsLoop            $00, $03, Wily_Stage_2_Loop0D
	dc.b	nB1, nCs2, $60, nRst, $7F, $7F, $6A
	smpsAlterVol        $01
	dc.b	nAb1, $0C, nB1
	smpsJump            Wily_Stage_2_Jump02

; FM5 Data
Wily_Stage_2_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nA3, $0C, nCs4

Wily_Stage_2_Jump01:
	dc.b	nCs4, $12, nA3, $0C, nCs4, $09, nRst, $03, nE4, nCs4, nB3, $12
	dc.b	nCs4, $0C, nE4, $09, nRst, $03, nE4, nCs4, nD4, $12, nA3, $0C
	dc.b	nFs3, nB3, $06, nAb3, $03, nFs3, nAb3, $12, nA3, $0C, nCs4, nCs4
	dc.b	$12, nA3, $0C, nCs4, $09, nFs4, $03, nE4, nCs4, nB3, $12, nCs4
	dc.b	$0C, nE4, $09, nFs4, $03, nE4, nFs4, nD4, $12, nA3, $0C, nFs3
	dc.b	nCs4, $06, nAb3, $03, nFs3, nAb3, $12, nFs4, $04, nCs5, nRst, nFs4
	dc.b	nE4, nE4
	smpsSetvoice        $03
	dc.b	nFs3, nRst, $02

Wily_Stage_2_Loop0A:
	dc.b	nA3, $03, nFs3, nCs4, $06, nFs3, $03, nA3, $06, nFs3, $03, nFs4
	dc.b	nCs4, $06, nC4, $03, nB3, nA3, nFs3, $06
	smpsLoop            $00, $03, Wily_Stage_2_Loop0A
	dc.b	nA3, $03, nFs3, nCs4, $06, nFs3, $03, nA3
	smpsSetvoice        $01
	dc.b	$0C, nCs4, nCs4, $12, nA3, $0C, nCs4, $09, nFs4, $03, nE4, nCs4
	dc.b	nB3, $12, nCs4, $0C, nE4, $09, nFs4, $03, nE4, nCs4, nD4, $12
	dc.b	nA3, $0C, nFs3, nB3, $06, nAb3, $03, nFs3, nAb3, $12, nA3, $0C
	dc.b	nCs4, nCs4, $12, nA3, $0C, nCs4, $09, nFs4, $03, nE4, nCs4, nB3
	dc.b	$12, nCs4, $0C, nE4, $09, nFs4, $03, nE4, nFs4, nD4, $12, nA3
	dc.b	$0C, nFs3, nCs4, $06, nAb3, $03, nFs3, nAb3, $12
	smpsSetvoice        $05
	dc.b	nCs3, $0C, nE3, nFs3, nB3, nCs4, nE4, nFs4, $06, nE4, $02, nFs4
	dc.b	nE4, nCs4, $06, nB3, nCs4, nB3, $02, nCs4, nB3, nA3, $06, nFs3
	dc.b	nE3, nCs4, nB3, nA3, nB3, nB3, $02, nCs4, nB3, nA3, $06, nE3
	dc.b	nFs3, $0C, $02, nA3, nFs3, nCs3, $12, nE3, $0C, nFs3, nB3, nCs4
	dc.b	nE4, nFs4, $06, nE4, $02, nFs4, nE4, nCs4, $06, nB3, nCs4, nB3
	dc.b	$02, nCs4, nB3, nA3, $06, nFs3, nE3, nCs4, nB3, nA3, nB3, nB3
	dc.b	$02, nCs4, nB3, nA3, $06, nE3, nF3, $18, nAb3, $15
	smpsSetvoice        $01
	dc.b	nRst, $03, nD4, $09, nRst, $03, nB3, $09, nRst, $03, nD4, $09
	dc.b	nRst, $03, nE4, nRst, nFs4, $0C, nA4, nB4, nA4, nE4, $06, nFs4
	dc.b	$2A, nRst, $06, nCs4, $03, nB3, nA3, nB3, nA3, nFs3, nA3, nFs3
	dc.b	nE3, nFs3, nE3, nCs3, nE3, nCs3, nB2, $06, nD4, $09, nRst, $03
	dc.b	nB3, $09, nRst, $03, nD4, $09, nRst, $03, nE4, nRst, nFs4, $0C
	dc.b	nA4, nB4, nA4, nB3, $06, nCs4, $2A, nRst, $06, nCs4, $03, nB3
	dc.b	nA3, nB3, nA3, nFs3, nA3, nFs3, nE3, nFs3, nE3, nCs3, nE3, nCs3
	dc.b	nB2, $06, nD4, $09, nRst, $03, nB3, $09, nRst, $03, nD4, $09
	dc.b	nRst, $03, nE4, nRst, nFs4, $0C, nA4, nB4, nA4, nE4, $06, nFs4
	dc.b	$2A, nRst, $06, nCs4, $03, nB3, nA3, nB3, nA3, nFs3, nA3, nFs3
	dc.b	nE3, nFs3, nE3, nCs3, nE3, nCs3, nB2, $06, nD4, $09, nRst, $03
	dc.b	nC4, $09, nRst, $03, nD4, $09, nRst, $03, nE4, nRst, nFs4, $0C
	dc.b	nA4, nB4, nA4, nB3, $06, nCs4, $2A, nRst, $06, nCs4, $03, nB3
	dc.b	nFs3, nE3, nCs3, nB2, nA2, nFs2, nCs2, nA2, nB2, nCs3, nE3, nFs3
	dc.b	nB3, nCs4, nRst, $7F, $41

Wily_Stage_2_Loop0B:
	dc.b	nCs3, $06, $03, nCs4, $06, nRst, $03
	smpsLoop            $00, $02, Wily_Stage_2_Loop0B
	dc.b	nB3, $06, nCs4, $03, nRst, nD3, $06, $03, nRst, $09, nD3, $06
	dc.b	$03, nCs4, $06, nRst, $03, nB3, $06, nCs4, $03, nRst

Wily_Stage_2_Loop0C:
	dc.b	nEb3, $06, $03, nCs4, $06, nRst, $03
	smpsLoop            $00, $02, Wily_Stage_2_Loop0C
	dc.b	nB3, nRst, nCs4, nRst, nD3, $06, $03, nCs4, $06, nRst, $03, nD3
	dc.b	$06, nA3, $0C, nCs4
	smpsJump            Wily_Stage_2_Jump01

; PSG1 Data
Wily_Stage_2_PSG1:
	smpsModSet          $00, $02, $02, $02
	dc.b	nRst, $06, nCs1, $0C, nE1

Wily_Stage_2_Jump06:
	dc.b	nFs1, $12, nCs1, $0C, nFs1, $09, nCs2, $03, nB1, nA1, nFs1, $12
	dc.b	nE1, $0C, $09, nB1, $03, nA1, nFs1, nFs1, $12, nCs1, $0C, nB0
	dc.b	nE1, $06, nCs1, $03, nB0, nCs1, $12, $0C, nE1, nFs1, $12, nCs1
	dc.b	$0C, nFs1, $09, nCs2, $03, nB1, nA1, nFs1, $12, nE1, $0C, nA1
	dc.b	$09, nB1, $03, nA1, nB1, nFs2, $12, nCs2, $0C, nB1, nE2, $06
	dc.b	nCs2, $03, nB1, nCs2, $12, nB1, $04, nE2, nCs2, nB1, nA1, nE1
	dc.b	nFs1, $18, nCs2, nFs2, $30, $04, nE2, nCs2, nE2, nCs2, nB1, nCs2
	dc.b	nB1, nA1, nB1, nA1, nFs1, nE1, $18, nCs1, $0C, nE1, nFs1, $12
	dc.b	nCs1, $0C, nFs1, $09, nCs2, $03, nB1, nA1, nFs1, $12, nE1, $0C
	dc.b	nA1, $09, nB1, $03, nA1, nFs1, nFs1, $12, nCs1, $0C, nB0, nE1
	dc.b	$06, nCs1, $03, nB0, nCs1, $12, $0C, nE1, nFs1, $12, nCs1, $0C
	dc.b	nFs1, $09, nCs2, $03, nB1, nA1, nFs1, $12, nE1, $0C, nA1, $09
	dc.b	nB1, $03, nA1, nB1, nFs2, $12, nCs2, $0C, nB1, nE2, $06, nCs2
	dc.b	$03, nB1, nCs2, $12, nRst, $7F, $7F, $7F, $1B

Wily_Stage_2_Loop2E:
	dc.b	nFs1, $09, nRst, $03, nE1, $09, nRst, $03, nFs1, $09, nRst, $03
	dc.b	nA1, nRst, nB1, $0C, nCs2, nE2, nCs2, nE2, $06, nFs2, $2A, nRst
	dc.b	$36, nFs1, $09, nRst, $03, nE1, $09, nRst, $03, nFs1, $09, nRst
	dc.b	$03, nA1, nRst, nB1, $0C, nCs2, nE2, nCs2, nE1, $06, nFs1, $2A
	dc.b	nRst, $36
	smpsLoop            $00, $02, Wily_Stage_2_Loop2E

Wily_Stage_2_Loop2F:
	dc.b	nCs0, $06, $03, nCs1, $06, nRst, $03
	smpsLoop            $00, $02, Wily_Stage_2_Loop2F
	dc.b	nB0, $06, nCs1, $03, nRst

Wily_Stage_2_Loop30:
	dc.b	nD0, $06, $03, nCs1, $06, nRst, $03
	smpsLoop            $00, $02, Wily_Stage_2_Loop30
	dc.b	nB0, $06, nCs1, $03, nRst

Wily_Stage_2_Loop31:
	dc.b	nEb0, $06, $03, nCs1, $06, nRst, $03
	smpsLoop            $00, $02, Wily_Stage_2_Loop31
	dc.b	nB0, nRst, nCs1, nRst, nD0, $06, $03, nCs1, $06, nRst, $03, nD0
	dc.b	$06, nRst, $18

Wily_Stage_2_Loop32:
	dc.b	nFs0, $06, $03, nFs1, $06, nRst, $03
	smpsLoop            $00, $02, Wily_Stage_2_Loop32
	dc.b	nE1, $06, nFs1, $03, nRst
	smpsLoop            $01, $02, Wily_Stage_2_Loop32

Wily_Stage_2_Loop33:
	dc.b	nFs0, $06, $03, nFs1, $06, nRst, $03
	smpsLoop            $00, $02, Wily_Stage_2_Loop33
	dc.b	nE1, nRst, nFs1, nRst, nFs0, $06, $03, nFs1, $06, nRst, $03, nFs0
	dc.b	$06, nCs1, $0C, nE1
	smpsJump            Wily_Stage_2_Jump06

; PSG2 Data
Wily_Stage_2_PSG2:
	smpsModSet          $00, $02, $02, $02
	dc.b	nRst, $18

Wily_Stage_2_Jump05:
	dc.b	nFs1, $30, nE1, nD1, nE1, nFs1, nE1, nD1, nE1, nFs1, nE1, nFs1
	dc.b	nE1, nFs1, nE1, nD1, nE1, nFs1, nE1, nD1, nE1, nD1, $60, nE1
	dc.b	nEb1, nE1, $30, nF1, nD1

Wily_Stage_2_Loop2D:
	dc.b	nE1, nFs1, $60, nD1, $30
	smpsLoop            $00, $03, Wily_Stage_2_Loop2D
	dc.b	nE1, nFs1, $60, nRst, $7F, $2A, nCs1, $01, nEb1, nE1, nF1, nG1
	dc.b	nAb1, nA1, nB1, nC2, nCs2, nEb2, nE2, nF2, nG2, nAb2, nA2, nB2
	dc.b	nC3, nCs3, nEb3, nE3, nF3, nG3, nRst, $7F, $29
	smpsPSGAlterVol     $01
	dc.b	nCs1, $0C, nE1
	smpsPSGAlterVol     $FF
	smpsJump            Wily_Stage_2_Jump05

; PSG3 Data
Wily_Stage_2_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $18

Wily_Stage_2_Loop29:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03, $03
	smpsLoop            $00, $81, Wily_Stage_2_Loop29
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	dc.b	$06

Wily_Stage_2_Loop2A:
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03, $03
	smpsLoop            $00, $2D, Wily_Stage_2_Loop2A
	smpsPSGvoice        fTone_02
	dc.b	$03, $03
	smpsPSGvoice        fTone_01
	dc.b	$03, $15
	smpsPSGvoice        fTone_02

Wily_Stage_2_Loop2B:
	dc.b	$06, $03, $03, $03, $03, $06, $03, $15
	smpsLoop            $00, $03, Wily_Stage_2_Loop2B
	dc.b	$06, $03, $03, $03, $03, $06, $03, $09

Wily_Stage_2_Loop2C:
	dc.b	$0C
	smpsLoop            $00, $0B, Wily_Stage_2_Loop2C
	dc.b	$36
	smpsJump            Wily_Stage_2_Loop29

Wily_Stage_2_Voices:
;	Voice $00
;	$10
;	$07, $00, $00, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$1B, $2C, $14, $0A
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $07
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0A, $14, $2C, $1B

;	Voice $01
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $06
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $2F, 	$15, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $15

;	Voice $02
;	$2C
;	$74, $74, $34, $34, 	$1F, $12, $1F, $1F, 	$00, $00, $00, $00
;	$00, $07, $00, $07, 	$0F, $3F, $0F, $2F, 	$17, $16, $17, $14
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $04, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $07, $00, $07, $00
	smpsVcDecayLevel    $02, $00, $03, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $14, $17, $16, $17

;	Voice $03
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $12, $12, $00
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
	smpsVcTotalLevel    $00, $12, $12, $15

;	Voice $04
;	$38
;	$33, $01, $51, $01, 	$10, $13, $1A, $1B, 	$0F, $1F, $1F, $1F
;	$01, $01, $01, $01, 	$33, $03, $03, $08, 	$16, $1A, $19, $06
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $03
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1A, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $0F
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $00, $00, $00, $03
	smpsVcReleaseRate   $08, $03, $03, $03
	smpsVcTotalLevel    $06, $19, $1A, $16

;	Voice $05
;	$3A
;	$08, $04, $24, $04, 	$1F, $1F, $1F, $1F, 	$1E, $15, $15, $1F
;	$00, $00, $0B, $00, 	$0F, $9F, $3F, $0F, 	$17, $00, $00, $0E
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $04, $04, $04, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $15, $15, $1E
	smpsVcDecayRate2    $00, $0B, $00, $00
	smpsVcDecayLevel    $00, $03, $09, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0E, $00, $00, $17

