GGZ_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     GGZ_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $10

	smpsHeaderDAC       GGZ_DAC
	smpsHeaderFM        GGZ_FM1,	$00, $0D
	smpsHeaderFM        GGZ_FM2,	$F4, $16
	smpsHeaderFM        GGZ_FM3,	$0C, $16
	smpsHeaderFM        GGZ_FM4,	$00, $10
	smpsHeaderFM        GGZ_FM5,	$00, $10
	smpsHeaderPSG       GGZ_PSG1,	$E8, $06, $00, fTone_06
	smpsHeaderPSG       GGZ_PSG2,	$E8, $07, $00, fTone_04
	smpsHeaderPSG       GGZ_PSG3,	$23, $00, $00, fTone_03

; FM1 Data
GGZ_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsModSet          $06, $01, $02, $04
	dc.b	nF3, $12, $06, nC3, $12, $06, nE3, nRst, nF3, $18, nFs3, $0C
	dc.b	nG3, $12, nRst, $06, nG2, $48

GGZ_Jump04:
	smpsCall            GGZ_Call0A
	smpsCall            GGZ_Call0B
	smpsCall            GGZ_Call0A
	dc.b	nC3, $15, nRst, $03, nE3, $10, nRst, $02, nF3, $06, nRst, nFs3
	dc.b	nRst, nG3, nG2, nRst, nC3, $0C, smpsNoAttack, nC3, nC3, nC4, $06, nC3
	dc.b	nRst, nC3, nRst, nG3, nC3, nG2, nC3, $0C, nB2, nA2, $12, nA3
	dc.b	$06, nRst, nA2, nG2, $0C, nA2, nB2, nAb2, nA2, smpsNoAttack, nA2, nA2
	dc.b	nB2, nB2, nC3, nC3, nCs3, nD3, smpsNoAttack, nD3, $12, $06, nRst, $06
	dc.b	nA2, nCs3, $0C, nA2, nBb2, nA2, nD3, smpsNoAttack, nD3, nD3, nC3, nC3
	dc.b	nB2, nB2, nA2, nAb2, nG2, $12, nG3, $06, nRst, nG2, nFs2, $0C
	dc.b	nG2, nA2, nFs2, nG2, smpsNoAttack, nG2, nG2, nA2, nA2, nBb2, nBb2, nB2
	dc.b	nC3, smpsNoAttack, nC3, $12, $06, nRst, $06, nG2, nA2, nG2, nC3, $0C
	dc.b	nA2, nD3, nC3, smpsNoAttack, nC3, nC3, nC3, nG2, nC3, $18, nB2, nA2
	dc.b	$12, nA3, $06, nRst, nA2, nG2, $0C, nA2, nB2, nAb2, nA2, smpsNoAttack
	dc.b	nA2, nA2, nB2, nB2, nC3, nC3, nCs3, nD3, smpsNoAttack, nD3, $12, $06
	dc.b	nRst, $06, nA2, nC3, $0C, nB2, nBb2, nA2, nD3, smpsNoAttack, nD3, nD3
	dc.b	nC3, $06, nCs3, nD3, nCs3, nRst, nCs3, nB2, $0C, nA2, nG2, nF2
	dc.b	$12, nF3, $06, nRst, nF2, nE2, $0C, nF2, nG2, nF2, nAb2, smpsNoAttack
	dc.b	nAb2, nAb2, nBb2, nBb2, nC3, nBb2, nAb2, nG2, smpsNoAttack, nG2, $12, $06
	dc.b	nRst, $06, nG2, nA2, nG2, nB2, $0C, nA2, nAb2, nG2, smpsNoAttack, nG2
	dc.b	nG2, nA2, nG2, nB2, nG2, nB2, nD3
	smpsCall            GGZ_Call0A
	smpsCall            GGZ_Call0B
	dc.b	nC3, $15, nRst, $03, nC3, $10, nRst, $02, nG2, $09, nRst, $03
	dc.b	nA2, $0C, $06, nG2, $09, nRst, $03, nA2, $09, nRst, $03, nB2
	dc.b	$15, nRst, $03, nB2, $10, nRst, $02, nE3, $09, nRst, $03, nF3
	dc.b	$0C, nE3, $06, nE3, nD3, nE3, $0C, nF3, $15, nRst, $03, nA2
	dc.b	$10, nRst, $02, nC3, $09, nRst, $03, nF3, $0C, nA2, $06, nC3
	dc.b	nF3, nC3, $0C, nAb2, $15, nRst, $03, nBb2, $10, nRst, $02, nAb2
	dc.b	$09, nRst, $03, nAb3, $0C, nEb3, $06, nC3, nBb2, nAb2, $0C, nC3
	dc.b	$15, nRst, $03, nG2, $10, nRst, $02, nC3, $09, nRst, $03, nC3
	dc.b	$06, nE3, $0C, nF3, $09, nRst, $03, nFs3, $09, nRst, $03, nG2
	dc.b	$15, nRst, $03, nD3, $10, nRst, $02, nG3, $09, nRst, $03, nB2
	dc.b	$0C, nA2, $06, nG2, nB2, nD3, $0C, nC3, $15, nRst, $03, nE3
	dc.b	$10, nRst, $02, nF3, $06, nRst, nFs3, nRst, nG3, nG2, nRst, nC3
	dc.b	$0C, smpsNoAttack, nC3, nC3, nC3, nC3, nRst, $30
	smpsJump            GGZ_Jump04

GGZ_Call0A:
	dc.b	nC3, $15, nRst, $03, nC3, $10, nRst, $02, nG2, $09, nRst, $03
	dc.b	nA2, $0C, $06, nG2, $09, nRst, $03, nA2, $09, nRst, $03, nC3
	dc.b	$15, nRst, $03, nC3, $10, nRst, $02, nE3, $09, nRst, $03, nF3
	dc.b	$0C, nFs3, $06, nG3, nC3, nCs3, $0C, nD3, $15, nRst, $03, nD3
	dc.b	$10, nRst, $02, nA2, $09, nRst, $03, nA2, $0C, $06, nB2, nA2
	dc.b	nB2, $0C, nD3, $15, nRst, $03, nD3, $10, nRst, $02, nFs3, $09
	dc.b	nRst, $03, nFs3, $0C, nE3, $06, nD3, nCs3, nA2, $0C, nF2, $15
	dc.b	nRst, $03, nF2, $10, nRst, $02, nC3, $09, nRst, $03, nF3, $06
	dc.b	nF2, $0C, nG2, $09, nRst, $03, nA2, $09, nRst, $03, nAb2, $15
	dc.b	nRst, $03, nAb2, $10, nRst, $02, nC3, $09, nRst, $03, nF3, $0C
	dc.b	nFs3, $06, nG3, nC3, nCs3, $0C
	smpsReturn

GGZ_Call0B:
	dc.b	nC3, $15, nRst, $03, nC3, $10, nRst, $02, nE3, $06, nRst, nF3
	dc.b	nRst, nFs3, nG3, nRst, nG2, $0C, smpsNoAttack, nG2, nG2, nG3, $06, nG2
	dc.b	nRst, nG2, nRst, nG3, nG2, $0C, nA2, nB2
	smpsReturn

; FM2 Data
GGZ_FM2:
	smpsSetvoice        $06
	smpsAlterPitch      $0C
	smpsAlterVol        $02
	smpsPan             panCenter, $00
	smpsModSet          $06, $01, $05, $06
	dc.b	nA5, $18, nC6, nB5, $06, nRst, nA5, $18, nAb5, $0C
	smpsModSet          $17, $01, $09, $06
	dc.b	nG5, $60
	smpsAlterPitch      $F4
	smpsAlterVol        $FE

GGZ_Jump03:
	smpsSetvoice        $01
	smpsCall            GGZ_Call09
	smpsModSet          $06, $01, $05, $06
	dc.b	nE5, $30
	smpsModSet          $06, $01, $03, $04
	dc.b	$0C, nA5, nAb5, nG5
	smpsModSet          $17, $01, $09, $06
	dc.b	smpsNoAttack, nG5, $60
	smpsModSet          $06, $01, $03, $04
	smpsCall            GGZ_Call09
	smpsModSet          $06, $01, $05, $06
	dc.b	nE5, $24, nD5, $18, nCs5
	smpsModSet          $17, $01, $09, $06
	dc.b	nC5, $0C, smpsNoAttack, $60
	smpsSetvoice        $04
	smpsAlterPitch      $0C
	smpsAlterVol        $FF
	smpsModSet          $0B, $01, $05, $06
	dc.b	nA4, $48
	smpsModSet          $06, $01, $03, $04
	dc.b	nCs5, $0C, nE5, smpsNoAttack, nE5, nE5, nG5, nRst, nF5, nE5, nRst, nD5
	dc.b	smpsNoAttack, nD5, $18, nCs5, nD5, $0C, nE5, nRst, nF5, nRst, nF5, nE5
	dc.b	$16, nRst, $02, nD5, $16, nRst, $02, nC5, $16, nRst, $02
	smpsModSet          $0B, $01, $05, $06
	dc.b	nB4, $3C
	smpsModSet          $06, $01, $03, $04
	dc.b	nD5, $0C, nB4, nG5, smpsNoAttack, nG5, nG5, nG5, nA5, nG5, nF5
	smpsModSet          $17, $01, $05, $06
	dc.b	nRst, nE5, smpsNoAttack, nE5, $60, smpsNoAttack, $30
	smpsModSet          $06, $01, $03, $04
	dc.b	nC5, $18, nB4
	smpsModSet          $17, $01, $05, $06
	dc.b	nA4, $3C
	smpsModSet          $06, $01, $03, $04
	dc.b	nCs5, $0C, nRst, nE5, smpsNoAttack, nE5, nE5, nE5, nG5, nF5, nE5, nRst
	dc.b	nD5, smpsNoAttack, nD5, $18, nCs5, nD5, $0C, nF5
	smpsModSet          $17, $01, $05, $06
	dc.b	nRst, nA5, smpsNoAttack, nA5, $30
	smpsModSet          $06, $01, $03, $04
	dc.b	$0C, nG5, nFs5, nE5, smpsNoAttack, nF5, $18, nE5, nF5, $0C, nA5
	smpsModSet          $06, $01, $05, $06
	dc.b	nRst, nC6, smpsNoAttack, nC6
	smpsModSet          $06, $01, $03, $04
	dc.b	nC6, nC6, nC6, nBb5, nAb5
	smpsModSet          $17, $01, $05, $06
	dc.b	nRst, nG5, smpsNoAttack, nG5, $60, smpsNoAttack, $60
	smpsSetvoice        $05
	smpsAlterVol        $01
	smpsModSet          $06, $01, $03, $04
	dc.b	nRst, $0C, nG5, nE5, $06, nRst, nF5, nRst, nG5, nC6, $0C, $06
	dc.b	nA5, nRst, nG5, nRst, nA5, $12, nG5, nE5, nD5, nC5, $0C, nE5
	smpsModSet          $0B, $01, $04, $05
	dc.b	nD5, $24
	smpsModSet          $06, $01, $03, $04
	dc.b	nA5, $18, nAb5, $0C, nG5
	smpsModSet          $0B, $01, $04, $05
	dc.b	nFs5, smpsNoAttack, nFs5, $30
	smpsModSet          $06, $01, $03, $04
	dc.b	nD5, $18, nE5, nF5, $0C, nE5, nF5
	smpsModSet          $0B, $01, $04, $05
	dc.b	nC6, $3C
	smpsModSet          $06, $01, $03, $04
	dc.b	nF5, $0C, nE5, nF5
	smpsModSet          $0B, $01, $04, $05
	dc.b	nC6, $24
	smpsModSet          $06, $01, $03, $04
	dc.b	nD6, $18, nE6, $24, nD6, $18, nC6, nC6, $0C, nB5, nBb5, nA5
	dc.b	nAb5
	smpsModSet          $0B, $01, $04, $05
	dc.b	nG5, $30
	smpsModSet          $06, $01, $03, $04
	dc.b	nRst, $0C, nG5, nE5, $06, nRst, nF5, nRst, nG5, nC6, $0C, $06
	dc.b	nA5, nRst, nG5, nRst, nA5, $12, nAb5, nE5, nE5, nFs5, $0C, nAb5
	smpsModSet          $0B, $01, $04, $05
	dc.b	nB5, $24
	smpsModSet          $06, $01, $03, $04
	dc.b	nA5, $18, nB5, $0C, nA5, nG5, nAb5
	smpsModSet          $0B, $01, $04, $05
	dc.b	nC6, $24
	smpsModSet          $06, $01, $03, $04
	dc.b	$18, nD6, nE6, $24, nC6, $18, nE6, $0C, nC6, nG5, nF5, nE5
	dc.b	nF5
	smpsModSet          $0B, $01, $04, $05
	dc.b	nB5, $24, nD6, $18
	smpsModSet          $17, $01, $04, $05
	dc.b	nC6, $60, smpsNoAttack, $30, nRst
	smpsAlterPitch      $F4
	smpsJump            GGZ_Jump03

GGZ_Call09:
	smpsModSet          $06, $01, $03, $04
	dc.b	nRst, $06, nG5, $12, nE5, $06, nRst, nF5, nRst, nG5, nC6, $0C
	dc.b	$06, nB5, nRst, nG5, nRst, nA5, $12, nG5, nF5, nE5, nD5, $0C
	dc.b	nC5, nD5, $12, nE5
	smpsModSet          $17, $01, $09, $06
	dc.b	nA4, $3C, smpsNoAttack, $30
	smpsModSet          $06, $01, $05, $06
	dc.b	$18, nB4
	smpsModSet          $17, $01, $09, $06
	dc.b	nC5, $60
	smpsModSet          $06, $01, $03, $04
	dc.b	nD5, $24, nC5, nD5, $18
	smpsReturn

; FM3 Data
GGZ_FM3:
	smpsSetvoice        $06
	smpsAlterVol        $03
	smpsPan             panCenter, $00
	smpsModSet          $06, $01, $03, $04
	dc.b	nF4, $18, nA4, nFs4, $06, nRst, nFs4, $18, $0C, nD4, $60
	smpsAlterVol        $FD
	smpsModSet          $06, $01, $07, $04

GGZ_Jump02:
	smpsSetvoice        $02
	dc.b	nRst, $06, nE4, $12, nC4, $06, nRst, nC4, nRst, nE4, nG4, $0C
	dc.b	$06, nG4, nRst, nE4, nRst, nE4, $12, nE4, nC4, nC4, nG3, $0C
	dc.b	nG3, nA3, $12, nA3, nFs3, $3C, smpsNoAttack, $30, $18, nFs3, nA3, $60
	dc.b	nAb3, $24, nAb3, nAb3, $18, nC4, $30, $0C, nE4, nE4, nD4, smpsNoAttack
	dc.b	nD4, $60, nRst, $06, nE4, $12, nC4, $06, nRst, nC4, nRst, nE4
	dc.b	nG4, $0C, $06, nG4, nRst, nE4, nRst, nE4, $12, nE4, nC4, nC4
	dc.b	nG3, $0C, nG3, nA3, $12, nA3, nFs3, $3C, smpsNoAttack, $30, $18, nFs3
	dc.b	nA3, $60, nAb3, $24, nAb3, nAb3, $18, nC4, $24, nG3, $18, nG3
	dc.b	nG3, $0C, smpsNoAttack, $60, nE3, $48, nA3, $0C, nCs4, smpsNoAttack, nCs4, nCs4
	dc.b	nE4, nRst, nCs4, nCs4, nRst, nA3, smpsNoAttack, nA3, $18, nA3, nA3, $0C
	dc.b	nA3, nRst, nD4, nRst, nD4, nA3, $16, nRst, $02, nA3, $16, nRst
	dc.b	$02, nA3, $16, nRst, $02, nG3, $3C, nB3, $0C, nG3, nD4, smpsNoAttack
	dc.b	nD4, nD4, nD4, nF4, nD4, nD4, nRst, nC4, smpsNoAttack, nC4, $60, smpsNoAttack
	dc.b	$30, nG3, $18, nG3, nE3, $3C, nG3, $0C, nRst, nCs4, smpsNoAttack, nCs4
	dc.b	nCs4, nCs4, nE4, nCs4, nCs4, nRst, nA3, smpsNoAttack, nA3, $18, nA3, nA3
	dc.b	$0C, nD4, nRst, nFs4, smpsNoAttack, nFs4, $30, $0C, nD4, nD4, nA3, smpsNoAttack
	dc.b	nC4, $18, nC4, nC4, $0C, nF4, nRst, nAb4, smpsNoAttack, nAb4, nAb4, nAb4
	dc.b	nAb4, nF4, nF4, nRst, nD4, smpsNoAttack, nD4, $60, smpsNoAttack, $60, nRst, $0C
	dc.b	nE4, nC4, $06, nRst, nC4, nRst, nE4, nG4, $0C, $06, nE4, nRst
	dc.b	nE4, nRst, nE4, $12, nE4, nC4, nG3, nG3, $0C, nC4, nA3, $24
	dc.b	nFs4, $18, nD4, $0C, nD4, nD4, smpsNoAttack, nD4, $30, nA3, $18, nA3
	dc.b	nC4, $0C, nC4, nC4, nA4, $3C, nC4, $0C, nC4, nC4, nAb4, $24
	dc.b	$18, nC5, $24, nG4, $18, nG4, nG4, $0C, nG4, nG4, nD4, nD4
	dc.b	nD4, $30, nRst, $0C, nE4, nC4, $06, nRst, nC4, nRst, nE4, nE4
	dc.b	$0C, nG4, $06, nE4, nRst, nE4, nRst, nE4, $12, nE4, nB3, nB3
	dc.b	nB3, $0C, nE4, nF4, $24, $18, $0C, nF4, nC4, nEb4, nAb4, $24
	dc.b	$18, nAb4, nC5, $24, nG4, $18, nC5, $0C, nG4, nE4, nD4, nC4
	dc.b	nD4, nG4, $24, nF4, $18, nG4, $60, smpsNoAttack, $30, nRst
	smpsJump            GGZ_Jump02

; FM4 Data
GGZ_FM4:
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	smpsModSet          $06, $01, $09, $04
	dc.b	nF4, $08, nC4, $04, nF4, $08, nA4, $0C, nF4, $04, nC4, $0C
	dc.b	nFs4, $08, nC4, $04, nFs4, $08, nA4, $0C, nFs4, $04, nC4, $0C
	dc.b	nD4, $06, nRst, $12
	smpsModSet          $06, $01, $0A, $05
	dc.b	nG4, $48

GGZ_Jump01:
	dc.b	nRst, $06, nC4, nRst, nC4, nC4, nRst, nC4, nRst, $36, nC4, $06
	dc.b	nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $12, nC4, $06
	dc.b	nRst, nC4, nC4, $12, nD4, $06, nRst, $0C, nD4, $06, nRst, $0C
	dc.b	nD4, $06, nRst, $36, nD4, $06, nRst, $0C, nD4, $06, nRst, $0C
	dc.b	nD4, $06, nRst, $12, nD4, $06, nRst, nD4, nD4, $12, nC4, $06
	dc.b	nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $36, nC4, $06
	dc.b	nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $12, nC4, $06
	dc.b	nRst, nC4, nC4, $12, $06, nRst, $0C, nC4, $06, nRst, $0C, nC4
	dc.b	$06, nRst, $12, nC4, $06, nRst, nC4, nC4, nB3, $0C, smpsNoAttack, nB3
	dc.b	nD4, $06, nRst, nG4, nFs4, nRst, nD4, nRst, nD4, nC4, nRst, nB3
	dc.b	$0C, nG3, nE4, $06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06
	dc.b	nRst, $36, nE4, $06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06
	dc.b	nRst, $12, nE4, $06, nRst, nE4, nE4, $12, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $0C, nFs4, $06, nRst, $36, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $0C, nFs4, $06, nRst, $12, nG4, $06, nRst, nG4
	dc.b	nFs4, $12, nF4, $06, nRst, $0C, nF4, $06, nRst, $0C, nF4, $06
	dc.b	nRst, $36, nF4, $06, nRst, $0C, nG4, $06, nRst, $0C, nAb4, $06
	dc.b	nRst, $12, nG4, $06, nRst, nF4, nD4, $12, nE4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $0C, nE4, $06, nRst, $0C, nG4, $06, nRst, nFs4
	dc.b	nF4, nRst
	smpsModSet          $06, $01, $03, $04
	dc.b	nE4, $0C, smpsNoAttack, nE4, nE4, $06, nRst, nE4, nE4, nRst, nE4, nRst
	dc.b	nE4, nE4, nRst, nE4, $0C, nE4, nG4, $06, nE4, nCs4, nE4, nRst
	dc.b	nG4, nE4, $0C, nCs4, $06, nRst, $2A, nE4, $06, nCs4, nA3, nCs4
	dc.b	nRst, nE4, nCs4, $0C, nG4, $18, nE4, $0C, nF4, smpsNoAttack, nF4, $06
	dc.b	nD4, nA3, nD4, nRst, nE4, nCs4, $0C, nD4, $06, nRst, $1E, nD4
	dc.b	$0C, smpsNoAttack, $18, nC4, nB3, nA3, nD4, $06, nB3, nG3, nB3, nRst
	dc.b	nD4, nB3, $0C, nD4, $06, nRst, $2A, nF4, $06, nD4, nB3, nD4
	dc.b	nRst, nF4, nD4, $0C, nA4, $18, nF4, $0C, nG4, smpsNoAttack, nG4, $06
	dc.b	nE4, nC4, nE4, nRst, nG4, nE4, $0C, nG4, $06, nRst, $1E, nD4
	dc.b	$0C, smpsNoAttack, nD4, nD4, nC4, $18, nE4, $06, nD4, nC4, nB3, nA3
	dc.b	nG3, nF3, nE3, nA3, nCs4, nE4, nCs4, nRst, nA3, nCs4, $0C, nE4
	dc.b	$06, nRst, $2A, nCs4, $06, nE4, nG4, nE4, nRst, nCs4, nE4, $0C
	dc.b	nG4, $06, nRst, $2A, smpsNoAttack, nD4, $06, nA3, nF3, nA3, nRst, nD4
	dc.b	nF4, $0C, nA4, $06, nRst, $1E, nD4, $0C, smpsNoAttack, nD4, nD4, $04
	dc.b	nE4, nD4, nCs4, $0C, $04, nD4, nCs4, nB3, $0C, $04, nCs4, nB3
	dc.b	nA3, $0C, $04, nB3, nA3, nF3, $06, nA3, nC4, nA3, nRst, nC4
	dc.b	nF4, $0C, nA4, $06, nRst, $1E, nAb4, $0C, smpsNoAttack, nAb4, nAb4, nF4
	dc.b	nF4, nC4, nC4, nAb3, smpsNoAttack, nG3, nG3, $06, nB3, nD4, nG4, nRst
	dc.b	nF4, $0C, nE4, $06, nD4, $0C, nC4, nB3, $06, nA3, nG3, $0C
	dc.b	smpsNoAttack, $06, nA3, nB3, nC4, nA3, nB3, nC4, nD4, nB3, nC4, nD4
	dc.b	nE4, nC4, nD4, nE4, nF4
	smpsModSet          $06, $01, $0A, $05
	dc.b	nE4, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $36, nE4
	dc.b	$06, nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $12, nE4
	dc.b	$06, nRst, nE4, nE4, $12, nFs4, $06, nRst, $0C, nFs4, $06, nRst
	dc.b	$0C, nFs4, $06, nRst, $36, nFs4, $06, nRst, $0C, nFs4, $06, nRst
	dc.b	$0C, nFs4, $06, nRst, $12, nG4, $06, nRst, nG4, nFs4, $12, nF4
	dc.b	$06, nRst, $0C, nF4, $06, nRst, $0C, nF4, $06, nRst, $36, nF4
	dc.b	$06, nRst, $0C, nG4, $06, nRst, $0C, nAb4, $06, nRst, $12, nG4
	dc.b	$06, nRst, nF4, nD4, $12, nC4, $06, nRst, $0C, nC4, $06, nRst
	dc.b	$0C, nC4, $06, nRst, $12, nC4, $06, nRst, nC4, nC4, nB3, $0C
	dc.b	smpsNoAttack, nB3, nD4, $06, nRst, nG4, nFs4, nRst, nD4, nRst, nD4, nC4
	dc.b	nRst, nB3, $0C, nG3, nC4, nRst, $06, nC4, nC4, nRst, nC4, nRst
	dc.b	$36, nB3, $06, nRst, $0C, nE4, $06, nRst, $0C, nB3, $06, nRst
	dc.b	$12, nE4, $06, nRst, nB3, nE4, $12, nC4, $06, nRst, $0C, nF4
	dc.b	$06, nRst, $0C, nC4, $06, nRst, $36, nEb4, $06, nRst, $0C, nEb4
	dc.b	$06, nRst, $0C, nEb4, $06, nRst, $12, nEb4, $06, nRst, nEb4, nEb4
	dc.b	$12, nC4, $06, nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst
	dc.b	$36, nB3, $06, nRst, $0C, nB3, $06, nRst, $0C, nB3, $06, nRst
	dc.b	$12, nB3, $06, nRst, nB3, nB3, $12, nE4, $06, nRst, $0C, nE4
	dc.b	$06, nRst, $0C, nE4, $06, nRst, $0C, nG4, $06, nRst, nFs4, nF4
	dc.b	nRst, nE4, $0C, smpsNoAttack, nE4, nE4, $06, nRst, nE4, nRst, nE4, nRst
	dc.b	$36
	smpsJump            GGZ_Jump01

; FM5 Data
GGZ_FM5:
	smpsSetvoice        $03
	smpsPan             panRight, $00
	smpsModSet          $06, $01, $08, $04
	dc.b	nA4, $08, nF4, $04, nA4, $08, nC5, $0C, nA4, $04, nF4, $0C
	dc.b	nA4, $08, nFs4, $04, nA4, $08, nC5, $0C, nA4, $04, nFs4, $0C
	dc.b	nG4, $06, nRst, $12
	smpsModSet          $06, $01, $0A, $05
	dc.b	nB4, $48

GGZ_Jump00:
	dc.b	nRst, $06, nE4, nRst, nE4, nE4, nRst, nE4, nRst, $36, nE4, $06
	dc.b	nRst, $0C, nE4, $06, nRst, $0C, nE4, $06, nRst, $12, nE4, $06
	dc.b	nRst, nE4, nE4, $12, nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $36, nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C
	dc.b	nFs4, $06, nRst, $12, nG4, $06, nRst, nG4, nFs4, $12, nF4, $06
	dc.b	nRst, $0C, nF4, $06, nRst, $0C, nF4, $06, nRst, $36, nF4, $06
	dc.b	nRst, $0C, nG4, $06, nRst, $0C, nAb4, $06, nRst, $12, nG4, $06
	dc.b	nRst, nF4, nD4, $12, nE4, $06, nRst, $0C, nE4, $06, nRst, $0C
	dc.b	nE4, $06, nRst, $12, nF4, $06, nRst, nF4, nFs4, nG4, $0C, smpsNoAttack
	dc.b	nG4, nG4, $06, nRst, nB4, nA4, nRst, nG4, nRst, nF4, nE4, nRst
	dc.b	nD4, $0C, nB3, nC4, $06, nRst, $0C, nC4, $06, nRst, $0C, nC4
	dc.b	$06, nRst, $36, nC4, $06, nRst, $0C, nC4, $06, nRst, $0C, nC4
	dc.b	$06, nRst, $12, nC4, $06, nRst, nC4, nC4, $12, nD4, $06, nRst
	dc.b	$0C, nD4, $06, nRst, $0C, nD4, $06, nRst, $36, nD4, $06, nRst
	dc.b	$0C, nD4, $06, nRst, $0C, nD4, $06, nRst, $12, nD4, $06, nRst
	dc.b	nD4, nD4, $12, nC4, $06, nRst, $0C, nC4, $06, nRst, $0C, nC4
	dc.b	$06, nRst, $36, nC4, $06, nRst, $0C, nC4, $06, nRst, $0C, nC4
	dc.b	$06, nRst, $12, nC4, $06, nRst, nC4, nC4, $12, $06, nRst, $0C
	dc.b	nC4, $06, nRst, $0C, nC4, $06, nRst, $0C, nE4, $06, nRst, nEb4
	dc.b	nD4, nRst
	smpsModSet          $06, $01, $03, $04
	dc.b	nC4, $0C, smpsNoAttack, nC4, nC4, $06, nRst, nC4, nC4, nRst, nC4, nRst
	dc.b	nC4, nC4, nRst, nC4, $0C, nC4, nE4, $06, nCs4, nA3, nCs4, nRst
	dc.b	nE4, nCs4, $0C, nA3, $06, nRst, $2A, nG4, $06, nE4, nCs4, nE4
	dc.b	nRst, nG4, nE4, $0C, nBb4, $18, nG4, $0C, nA4, smpsNoAttack, nA4, $06
	dc.b	nF4, nD4, nF4, nRst, nG4, nE4, $0C, nF4, $06, nRst, $1E, nF4
	dc.b	$0C, smpsNoAttack, $18, nE4, nD4, nC4, nF4, $06, nD4, nB3, nD4, nRst
	dc.b	nF4, nD4, $0C, nF4, $06, nRst, $2A, nD4, $06, nB3, nG3, nB3
	dc.b	nRst, nD4, nB3, $0C, nF4, $18, nD4, $0C, nE4, smpsNoAttack, nE4, $06
	dc.b	nC4, nG3, nC4, nRst, nE4, nC4, $0C, nE4, $06, nRst, $1E, nF4
	dc.b	$0C, smpsNoAttack, nF4, nF4, nE4, $18, nG4, $06, nF4, nE4, nD4, nC4
	dc.b	nB3, nA3, nG3, nCs4, nE4, nG4, nE4, nRst, nCs4, nE4, $0C, nG4
	dc.b	$06, nRst, $2A, nE4, $06, nG4, nBb4, nG4, nRst, nE4, nG4, $0C
	dc.b	nBb4, $06, nRst, $2A, smpsNoAttack, nF4, $06, nD4, nA3, nD4, nRst, nF4
	dc.b	nA4, $0C, nD5, $06, nRst, $1E, nFs4, $0C, smpsNoAttack, nFs4, nFs4, $04
	dc.b	nG4, nFs4, nE4, $0C, $04, nFs4, nE4, nD4, $0C, $04, nE4, nD4
	dc.b	nCs4, $0C, $04, nD4, nCs4, nA3, $06, nC4, nF4, nC4, nRst, nF4
	dc.b	nA4, $0C, nC5, $06, nRst, $1E, nC5, $0C, smpsNoAttack, nC5, nC5, nAb4
	dc.b	nAb4, nF4, nF4, nC4, smpsNoAttack, nB3, nB3, $06, nD4, nG4, nB4, nRst
	dc.b	nA4, $0C, nG4, $06, nF4, $0C, nE4, nD4, $06, nC4, nB3, $0C
	dc.b	smpsNoAttack, $06, nC4, nD4, nE4, nC4, nD4, nE4, nF4, nD4, nE4, nF4
	dc.b	nG4, nA4, nB4, nC5, nD5
	smpsModSet          $06, $01, $0A, $05
	dc.b	nC4, nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $36, nC4
	dc.b	$06, nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $12, nC4
	dc.b	$06, nRst, nC4, nC4, $12, nD4, $06, nRst, $0C, nD4, $06, nRst
	dc.b	$0C, nD4, $06, nRst, $36, nD4, $06, nRst, $0C, nD4, $06, nRst
	dc.b	$0C, nD4, $06, nRst, $12, nD4, $06, nRst, nD4, nD4, $12, nC4
	dc.b	$06, nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $36, nC4
	dc.b	$06, nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $12, nC4
	dc.b	$06, nRst, nC4, nC4, $12, nE4, $06, nRst, $0C, nE4, $06, nRst
	dc.b	$0C, nE4, $06, nRst, $12, nF4, $06, nRst, nF4, nFs4, nG4, $0C
	dc.b	smpsNoAttack, nG4, nG4, $06, nRst, nB4, nA4, nRst, nG4, nRst, nF4, nE4
	dc.b	nRst, nD4, $0C, nB3, nE4, nRst, $06, nE4, nE4, nRst, nE4, nRst
	dc.b	$36, nAb4, $06, nRst, $0C, nAb4, $06, nRst, $0C, nAb4, $06, nRst
	dc.b	$12, nAb4, $06, nRst, nAb4, nAb4, $12, nA4, $06, nRst, $0C, nA4
	dc.b	$06, nRst, $0C, nA4, $06, nRst, $36, nAb4, $06, nRst, $0C, nBb4
	dc.b	$06, nRst, $0C, nAb4, $06, nRst, $12, nBb4, $06, nRst, nBb4, nAb4
	dc.b	$12, nG4, $06, nRst, $0C, nF4, $06, nRst, $0C, nE4, $06, nRst
	dc.b	$36, nG4, $06, nRst, $0C, nB4, $06, nRst, $0C, nA4, $06, nRst
	dc.b	$12, nG4, $06, nRst, nF4, nD4, $12, nC4, $06, nRst, $0C, nC4
	dc.b	$06, nRst, $0C, nC4, $06, nRst, $0C, nE4, $06, nRst, nEb4, nD4
	dc.b	nRst, nC4, $0C, smpsNoAttack, nC4, nC4, $06, nRst, nC4, nRst, nC4, nRst
	dc.b	$36
	smpsJump            GGZ_Jump00

; PSG1 Data
GGZ_PSG1:
	smpsPSGAlterVol     $FF
	dc.b	nF3, $06, nA3, nC4, nF4, nC5, nA4, nF4, nC4, nFs3, nA3, nC4
	dc.b	nFs4, nC5, nA4, nFs4, nC4, nB4, nBb4, nA4, nAb4, nRst, nG4, nF4
	dc.b	nE4, nD4, $30
	smpsPSGAlterVol     $01

GGZ_Jump05:
	dc.b	nRst, $60, nRst, nRst, $30, nD3, $06, nFs3, nA3, nD4, nFs4, nA4
	dc.b	nD5, nFs5, nA5, nFs5, nD5, nA4, nFs4, nD4, nA3, nFs3, nRst, $30
	dc.b	nRst, $60, nRst, nRst, $54, nG4, $0C, nA4, $06, nB4, nC5, nD5
	dc.b	nB4, nC5, nD5, nE5, nC5, nD5, nE5, nF5, nD5, nE5, nF5, nG5
	dc.b	nRst, $60, nRst, nRst, nA5, $06, nFs5, nD5, nA4, nFs5, nD5, nA4
	dc.b	nFs4, nD5, nA4, nFs4, nD4, nA4, nFs4, nD4, nA3, nRst, $60, nRst
	dc.b	nRst, nC6, $06, nB5, nA5, nG5, nF5, nE5, nD5, nC5, nB4, nA4
	dc.b	nG4, nF4, nE4, nD4, nC4, nB3, nRst, $48, nA3, $18, nCs4, nE4
	dc.b	nG4, nBb4, nA4, $60, nRst, nRst, $48, nG3, $18, nB3, nD4, nF4
	dc.b	nA4, nG4, $60, nC5, $18, nB4, nA4, nG4, nE4, $48, nA3, $18
	dc.b	nCs4, nE4, nG4, nBb4, nA4, $60, nRst, nRst, $48, nF3, $18, nAb3
	dc.b	nC4, nF4, nAb4, nG4, $60, nRst, nRst, nRst, nRst, $30, nD3, $06
	dc.b	nFs3, nA3, nD4, nFs4, nA4, nD5, nFs5, nA5, nFs5, nD5, nA4, nFs4
	dc.b	nD4, nA3, nFs3, nRst, $30, nRst, $60, nRst, nRst, $54, nG4, $0C
	dc.b	nA4, $06, nB4, nC5, nD5, nB4, nC5, nD5, nE5, nC5, nD5, nE5
	dc.b	nF5, nD5, nE5, nF5, nG5, nC4, $0C, nE4, nG4, nC5, $3C, nB3
	dc.b	$0C, nE4, nAb4, nB4, $3C, nC4, $0C, nF4, nA4, nC5, $3C, nEb6
	dc.b	$06, nC6, nAb5, nEb5, nC6, nAb5, nEb5, nC5, nAb5, nEb5, nC5, nAb4
	dc.b	nEb5, nC5, nAb4, nEb4, nC4, $0C, nE4, nG4, nC5, $3C, nG4, $0C
	dc.b	nB4, nD5, nF5, $3C, nG5, $06, nE5, nC5, nG4, nE5, nC5, nG4
	dc.b	nE4, nC4, nE4, nG4, nC5, nE5, nG5, nC6, nE6, nC6, nG5, nE5
	dc.b	nC5, nG4, nFs4, nF4, nE4, nRst, $30
	smpsJump            GGZ_Jump05

; PSG2 Data
GGZ_PSG2:
	dc.b	nRst, $04
	smpsJump            GGZ_PSG1

; PSG3 Data
GGZ_PSG3:
	smpsPSGform         $E7
	smpsCall            GGZ_Call0C

GGZ_Loop05:
	smpsCall            GGZ_Call0D
	smpsCall            GGZ_Call0E
	smpsCall            GGZ_Call0F
	smpsCall            GGZ_Call10
	smpsCall            GGZ_Call0D
	smpsCall            GGZ_Call11
	smpsCall            GGZ_Call12
	smpsCall            GGZ_Call13
	smpsLoop            $02, $02, GGZ_Loop05

GGZ_Loop06:
	smpsCall            GGZ_Call14
	smpsLoop            $01, $03, GGZ_Loop06
	smpsCall            GGZ_Call15
	smpsCall            GGZ_Call14
	smpsCall            GGZ_Call14
	smpsCall            GGZ_Call16
	smpsCall            GGZ_Call17
	smpsLoop            $02, $02, GGZ_Loop06
	smpsCall            GGZ_Call0D
	smpsCall            GGZ_Call0E
	smpsCall            GGZ_Call0F
	smpsCall            GGZ_Call10
	smpsCall            GGZ_Call0D
	smpsCall            GGZ_Call11
	smpsCall            GGZ_Call12
	smpsCall            GGZ_Call13
	smpsCall            GGZ_Call0D
	smpsCall            GGZ_Call0E
	smpsCall            GGZ_Call0F
	smpsCall            GGZ_Call10
	smpsCall            GGZ_Call0D
	smpsCall            GGZ_Call11
	smpsCall            GGZ_Call12
	smpsCall            GGZ_Call18
	smpsJump            GGZ_Loop05

GGZ_Call0C:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $02
	dc.b	nC4, $08
	smpsPSGAlterVol     $01
	dc.b	$04
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $08, GGZ_Call0C
	smpsReturn

GGZ_Call0D:
	smpsPSGvoice        fTone_04
	dc.b	nC4, $0C
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06

GGZ_Loop08:
	smpsPSGAlterVol     $FE
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsLoop            $01, $03, GGZ_Loop08
	smpsPSGAlterVol     $FD
	smpsReturn

GGZ_Call0E:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGAlterVol     $FF
	smpsLoop            $01, $02, GGZ_Call0E
	smpsReturn

GGZ_Call0F:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FD
	smpsLoop            $01, $04, GGZ_Call0F
	smpsReturn

GGZ_Call10:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FD
	smpsLoop            $01, $02, GGZ_Call10
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGvoice        fTone_06
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGAlterVol     $FF
	smpsReturn

GGZ_Call11:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FD
	smpsLoop            $01, $03, GGZ_Call11
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGAlterVol     $FF
	smpsReturn

GGZ_Call12:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGAlterVol     $FF
	dc.b	$0C
	smpsReturn

GGZ_Call13:
	dc.b	nRst, $0C
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	nC4, $06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGAlterVol     $FF

GGZ_Loop07:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGAlterVol     $FF
	smpsLoop            $01, $02, GGZ_Loop07
	smpsReturn

GGZ_Call14:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FD
	smpsReturn

GGZ_Call15:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGAlterVol     $FF
	smpsReturn

GGZ_Call16:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $01
	dc.b	$06
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGvoice        fTone_04
	dc.b	$0C, $0C
	smpsPSGAlterVol     $FF
	dc.b	$0C
	smpsReturn

GGZ_Call17:
	dc.b	nRst, $0C
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $01
	dc.b	nC4, $06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGvoice        fTone_06
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FE
	dc.b	$0C
	smpsPSGvoice        fTone_06
	dc.b	$06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FF
	dc.b	$0C
	smpsReturn

GGZ_Call18:
	dc.b	nRst, $0C
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $02
	dc.b	nC4, $0C
	smpsPSGAlterVol     $FF
	dc.b	$0C
	smpsPSGAlterVol     $FF
	dc.b	$0C
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FF
	dc.b	$0C
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $02
	dc.b	$06
	smpsPSGAlterVol     $FF
	dc.b	$06
	smpsPSGvoice        fTone_04
	smpsPSGAlterVol     $FF
	dc.b	$0C
	smpsReturn

; DAC Data
GGZ_DAC:
	dc.b	dVLowTimpani, $30, dVLowTimpani, dKick, $18, dKick, dSnare, $08, $04, $08, $04, $08
	dc.b	$04, $08, $04

GGZ_Loop00:
	smpsCall            GGZ_Call00
	smpsLoop            $00, $03, GGZ_Loop00
	smpsCall            GGZ_Call01
	smpsCall            GGZ_Call02

GGZ_Loop01:
	smpsCall            GGZ_Call00
	smpsLoop            $00, $03, GGZ_Loop01
	smpsCall            GGZ_Call03
	smpsCall            GGZ_Call02

GGZ_Loop02:
	smpsCall            GGZ_Call04
	smpsLoop            $00, $06, GGZ_Loop02
	smpsCall            GGZ_Call05
	smpsCall            GGZ_Call06
	smpsCall            GGZ_Call04
	smpsLoop            $00, $06, GGZ_Loop02
	smpsCall            GGZ_Call05
	smpsCall            GGZ_Call07

GGZ_Loop03:
	smpsCall            GGZ_Call00
	smpsLoop            $00, $03, GGZ_Loop03
	smpsCall            GGZ_Call01
	smpsCall            GGZ_Call02

GGZ_Loop04:
	smpsCall            GGZ_Call00
	smpsLoop            $00, $03, GGZ_Loop04
	smpsCall            GGZ_Call03
	smpsCall            GGZ_Call08
	smpsJump            GGZ_Loop00

GGZ_Call00:
	dc.b	dKick, $18, dSnare, $12, dSnare, $06, dKick, $18, dSnare, $0C, dVLowTimpani, $06
	dc.b	dVLowTimpani, dKick, $18, dSnare, $12, dSnare, $06, dKick, $18, dSnare, $0C, dVLowTimpani
	smpsReturn

GGZ_Call01:
	dc.b	dKick, $18, dSnare, $12, dSnare, $06, dKick, $18, dSnare, $0C, dKick
	smpsReturn

GGZ_Call02:
	dc.b	nRst, $0C, dKick, dSnare, $12, dSnare, $06, dKick, dSnare, dKick, $0C, dSnare
	dc.b	dSnare, $06, dSnare
	smpsReturn

GGZ_Call03:
	dc.b	dKick, $18, dSnare, $12, dSnare, $06, dKick, $0C, dKick, dSnare, dKick
	smpsReturn

GGZ_Call04:
	dc.b	dKick, $18, dSnare, $0C, dVLowTimpani, $06, dVLowTimpani, dKick, $18, dSnare, $12, dSnare
	dc.b	$06
	smpsReturn

GGZ_Call05:
	dc.b	dKick, $18, dSnare, $0C, dVLowTimpani, $06, dVLowTimpani, dKick, $0C, dSnare, dSnare, dKick
	smpsReturn

GGZ_Call06:
	dc.b	nRst, $0C, dKick, dSnare, dVLowTimpani, $06, dVLowTimpani, dKick, $18, dSnare, $0C, $06
	dc.b	dSnare
	smpsReturn

GGZ_Call07:
	dc.b	nRst, $0C, dKick, dSnare, dVLowTimpani, $06, dVLowTimpani, dSnare, $0C, dKick, dSnare, dSnare
	dc.b	$06, dSnare
	smpsReturn

GGZ_Call08:
	dc.b	nRst, $0C, dKick, dKick, dKick, nRst, $18, dSnare, $06, dSnare, dSnare, $0C
	smpsReturn

GGZ_Voices:
;	Voice $00
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $2D, $24

;	Voice $01
;	$3D
;	$01, $21, $51, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$2B, $2B, $2B, $1B, 	$19, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $02, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $0B, $0B, $0B, $0B
	smpsVcTotalLevel    $00, $00, $00, $19

;	Voice $02
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $03
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $01, 	$1F, $FF, $1F, $0F, 	$17, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $01, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $17

;	Voice $04
;	$35
;	$01, $01, $13, $00, 	$1F, $1D, $18, $19, 	$00, $09, $06, $0D
;	$00, $00, $02, $03, 	$00, $06, $15, $16, 	$1E, $80, $83, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $00
	smpsVcCoarseFreq    $00, $03, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $18, $1D, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $06, $09, $00
	smpsVcDecayRate2    $03, $02, $00, $00
	smpsVcDecayLevel    $01, $01, $00, $00
	smpsVcReleaseRate   $06, $05, $06, $00
	smpsVcTotalLevel    $00, $03, $00, $1E

;	Voice $05
;	$3D
;	$01, $21, $50, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$26, $28, $28, $18, 	$19, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $02, $00
	smpsVcCoarseFreq    $01, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $08, $08, $08, $06
	smpsVcTotalLevel    $00, $00, $00, $19

;	Voice $06
;	$04
;	$57, $02, $70, $50, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$06, $0A, $00, $0A, 	$00, $0F, $00, $0F, 	$1A, $80, $10, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $07, $00, $05
	smpsVcCoarseFreq    $00, $00, $02, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $0A, $00, $0A, $06
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $00, $0F, $00
	smpsVcTotalLevel    $00, $10, $00, $1A

