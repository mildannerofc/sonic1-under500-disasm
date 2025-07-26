Azure_Lake_Competition_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Azure_Lake_Competition_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $FF

	smpsHeaderDAC       Azure_Lake_Competition_DAC
	smpsHeaderFM        Azure_Lake_Competition_FM1,	$00, $12
	smpsHeaderFM        Azure_Lake_Competition_FM2,	$00, $08
	smpsHeaderFM        Azure_Lake_Competition_FM3,	$00, $12
	smpsHeaderFM        Azure_Lake_Competition_FM4,	$00, $12
	smpsHeaderFM        Azure_Lake_Competition_FM5,	$00, $16
	smpsHeaderPSG       Azure_Lake_Competition_PSG1,	$DC, $03, $00, $00
	smpsHeaderPSG       Azure_Lake_Competition_PSG2,	$DC, $02, $00, $00
	smpsHeaderPSG       Azure_Lake_Competition_PSG3,	$E8, $02, $00, $00

; FM1 Data
Azure_Lake_Competition_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsModSet          $0C, $01, $02, $05
	dc.b	nC4, $08, nF4, nG4, nF4, nG4, nC5, nG4, nC5, nD5, nF5, $18

Azure_Lake_Competition_Jump01:
	dc.b	nRst, $60, nRst, nRst, nRst
	smpsSetvoice        $04
	dc.b	nRst, $18, nG5, $30, nC5, $06, nRst, $12, nRst, $54, nG5, $06
	dc.b	nRst, nG5, $12, nC5, $06, nRst, $0C, nG4, $06, nRst, nG4, $12
	dc.b	nC4, $06, nRst, $18
	smpsSetvoice        $03
	dc.b	nRst, $30, nRst, $06, nC4, nE4, nG4, nE4, nG4, nC5, nE5, nF5
	dc.b	$0C, nE5, nD5, nC5, $06, nRst, $12, nG5, $18, nE5, $0C, nF5
	dc.b	nE5, nD5, nE5, $08, nRst, $0A, nC4, $06, nE4, nG4, nE4, nG4
	dc.b	nC5, nE5, nF5, $0C, nE5, nD5, nC5, $06, nRst, $12, nG5, $18
	dc.b	nE5, $0C, nF5, nE5, nD5, nC5, $08, nRst, $0A, nC6, $06, nG5
	dc.b	nE5, nG5, nE5, nC5, nG4
	smpsSetvoice        $00
	dc.b	nRst, $18, nG4, $06, nRst, $1E, nF4, $06, nRst, $1E, nC5, $06
	dc.b	nRst, $1E, nG4, $06, nRst, $1E, nE5, $06, nRst, $12, nRst, $0C
	dc.b	nC5, $06, nRst, $1E, nG5, $06, nRst, $2A, nRst, $36
	smpsSetvoice        $03
	dc.b	nC4, $06, nE4, nG4, nE4, nG4, nC5, nE5, nF5, $0C, nE5, nD5
	dc.b	nC5, $06, nRst, $12, nG5, $18, nE5, $0C, nF5, nE5, nD5, nE5
	dc.b	$08, nRst, $0A, nC4, $06, nE4, nG4, nE4, nG4, nC5, nE5, nF5
	dc.b	$0C, nE5, nD5, nC5, $06, nRst, $12, nG5, $18, nE5, $0C, nF5
	dc.b	nE5, nD5, nC5, $08, nRst, $0A, nC6, $06, nG5, nE5, nG5, nE5
	dc.b	nC5, nG4
	smpsSetvoice        $00
	dc.b	nRst, $18, nG4, $06, nRst, $1E, nF4, $06, nRst, $1E, nC5, $06
	dc.b	nRst, $1E, nG4, $06, nRst, $1E, nE5, $06, nRst, $12, nRst, $0C
	dc.b	nC5, $06, nRst, $1E, nG5, $06, nRst, $12, nD5, $06, nRst, nE5
	dc.b	nRst, nG3, $0C, nG3, $06, nRst, nBb3, nRst, $12, nD4, $0C, nC4
	dc.b	$06, nRst, $12
	smpsAlterVol        $03
	smpsSetvoice        $04
	dc.b	nE5, $18, nD5, $06, nRst, nE5, nRst, nD5, nRst, nE5, nRst, nD5
	dc.b	nE5, nRst, $0C, nF5, $18, nE5, $06, nRst, nF5, nRst, nE5, nRst
	dc.b	nF5, nRst, nE5, nF5, nRst, $0C, nG5, $18, nF5, $06, nRst, nG5
	dc.b	nRst, nF5, nRst, nG5, nRst, nF5, nE5, nRst, $0C, nA4, $1E, nRst
	dc.b	$06, nB4, nRst, nB4, nRst, nB4, $0C, nG4, $06, nRst, nG4, nRst
	dc.b	nE5, $18, nD5, $06, nRst, nE5, nRst, nD5, nRst, nE5, nRst, nD5
	dc.b	nE5, nRst, $0C, nF5, $18, nE5, $06, nRst, nF5, nRst, nE5, nRst
	dc.b	nF5, nRst, nE5, nF5, nRst, $0C, nG5, $18, nF5, $06, nRst, nG5
	dc.b	nRst, nF5, nRst, nG5, nRst, nF5, nE5, nRst, $0C, nA4, $1E, nRst
	dc.b	$06, nBb4, nRst, nBb4, nRst, nB4, $0C, nRst, nC5, $06, nRst, nF5
	dc.b	$3C, nE5, $0C, nC5, nA4, nE5, $06, nRst, nRst, $0C, nD5, $08
	dc.b	nRst, $28, nC5, $06, nRst, nC5, nRst, nC5, nRst
	smpsAlterVol        $FD
	smpsJump            Azure_Lake_Competition_Jump01

; FM2 Data
Azure_Lake_Competition_FM2:
	smpsSetvoice        $01
	smpsModSet          $0C, $01, $02, $05
	dc.b	nC2, $48, nC2, $06, nC2, nC2, nC2

Azure_Lake_Competition_Loop08:
	dc.b	nC2, $06, nRst, nC2, nRst, nC2, nRst, nC2, nC2, $05, nRst, $07
	dc.b	nC2, $06, nG2, nC2, nC2, $05, nRst, $07, nC2, $06, nC2
	smpsLoop            $00, $0C, Azure_Lake_Competition_Loop08
	dc.b	nC2, $06, nRst, nC2, nRst, nC2, nRst, nC2, nC2, $05, nRst, $07
	dc.b	nC2, $03, nRst, nC2, $0C, nC2, nC2, nC2, $06, nC2, nC2, nRst
	dc.b	nC2, nRst, nC2, nC2, $05, nRst, $07, nC2, $05, nRst, $07, nC2
	dc.b	$06, nG2, nC2, nG2, nC2, nC2, nRst, nC2, nRst, nC2, nRst, nC2
	dc.b	nC2, $05, nRst, $07, nC2, $03, nRst, nC2, $0C, nC2, nC2, nC2
	dc.b	nC3, $01, nRst, $0B, nC2, $12, nC2, $05, nRst, $0D, nC2, $05
	dc.b	nRst, $07, nC2, $06, nC3, nC2, nC2

Azure_Lake_Competition_Loop09:
	dc.b	nC2, $06, nRst, nC2, nRst, nC2, nRst, nC2, nC2, $05, nRst, $07
	dc.b	nC2, $06, nG2, nC2, nC2, $05, nRst, $07, nC2, $06, nC2
	smpsLoop            $00, $04, Azure_Lake_Competition_Loop09
	dc.b	nC2, $06, nRst, nC2, nRst, nC2, nRst, nC2, nC2, $05, nRst, $07
	dc.b	nC2, $03, nRst, nC2, $0C, nC2, nC2, nC2, $06, nC2, nC2, nRst
	dc.b	nC2, nRst, nC2, nC2, $05, nRst, $07, nC2, $05, nRst, $07, nC2
	dc.b	$06, nG2, nC2, nG2, nC2, nC2, nRst, nC2, nRst, nC2, nRst, nC2
	dc.b	nC2, $05, nRst, $07, nC2, $03, nRst, nC2, $0C, nC2, nC2, nC2
	dc.b	nC3, $01, nRst, $0B, nC2, $12, nC2, $06, nC2, $0C, nC2, $05
	dc.b	nRst, $13

Azure_Lake_Competition_Loop0A:
	dc.b	nC2, $18, nC2, $0C, nC2, nC2, nC2, nC2, nC2
	smpsLoop            $00, $08, Azure_Lake_Competition_Loop0A
	dc.b	nC2, $18, nC2, $0C, nC2, nC2, $06, nG2, $02, nRst, $04, nC3
	dc.b	$0C, nG2, nE2, nC2, nRst, nC2, $06, nRst, $12, nC2, $06, nC2
	dc.b	nC2, $0C, nC2, nG2, nC2
	smpsJump            Azure_Lake_Competition_Loop08

; FM3 Data
Azure_Lake_Competition_FM3:
	smpsSetvoice        $04
	smpsModSet          $0C, $01, $02, $05
	dc.b	nRst, $18, nF5, $30, nE4, $06, nG4, nC5, nE5

Azure_Lake_Competition_Loop07:
	smpsSetvoice        $02
	dc.b	nF4, $06, nRst, $0C, nF4, $06, nRst, $0C, nE4, $06, nRst, $12
	dc.b	nE4, $06, nRst, nE4, nRst, nE4, nRst, nD4, nRst, $0C, nD4, $06
	dc.b	nRst, $0C, nE4, $06, nRst, $12, nE4, $06, nRst, nE4, nRst, nE4
	dc.b	nRst, nF4, nRst, $0C, nF4, $06, nRst, $0C, nE4, $06, nRst, $12
	dc.b	nE4, $06, nRst, nE4, nRst, nE4, nRst, nD4, nRst, $0C, nD4, $06
	dc.b	nRst, $0C, nC4, $06, nRst, $12, nC4, $06, nRst, nC4, nRst, nC4
	dc.b	nRst
	smpsLoop            $00, $03, Azure_Lake_Competition_Loop07
	smpsSetvoice        $04
	dc.b	nRst, $0C, nG4, $08, nRst, $0A, nG4, $06, nRst, $0C, nG4, $08
	dc.b	nRst, $0A, nG4, $08, nRst, $0A, nG4, $20, nG4, $0C, nRst, $10
	dc.b	nG4, $06, nG4, $08, nRst, $04, nG4, $08, nRst, $0A, nG4, $20
	dc.b	nG4, $0C, nRst, $10, nG4, $06, nG4, $08, nRst, $04, nG4, $08
	dc.b	nRst, $0A, nG4, $1E, nG4, $0E, nRst, $40
	smpsSetvoice        $02
	dc.b	nF4, $06, nRst, $0C, nF4, $06, nRst, $0C, nE4, $06, nRst, $12
	dc.b	nE4, $06, nRst, nE4, nRst, nE4, nRst, nD4, nRst, $0C, nD4, $06
	dc.b	nRst, $0C, nE4, $06, nRst, $12, nE4, $06, nRst, nE4, nRst, nE4
	dc.b	nRst, nF4, nRst, $0C, nF4, $06, nRst, $0C, nE4, $06, nRst, $12
	dc.b	nE4, $06, nRst, nE4, nRst, nE4, nRst, nD4, nRst, $0C, nD4, $06
	dc.b	nRst, $0C, nC4, $06, nRst, $12, nC4, $06, nRst, nC4, nRst, nC4
	dc.b	nRst
	smpsSetvoice        $04
	dc.b	nRst, $0C, nG4, $08, nRst, $0A, nG4, $06, nRst, $0C, nG4, $08
	dc.b	nRst, $0A, nG4, $08, nRst, $0A, nG4, $20, nG4, $0C, nRst, $10
	dc.b	nG4, $06, nG4, $08, nRst, $04, nG4, $08, nRst, $0A, nG4, $1E
	dc.b	nG4, $0C, nRst, $12, nG4, $06, nG4, nRst, nG4, nRst, $0C, nE4
	dc.b	$1E, nRst, $06, nF4, nRst, $12, nA4, $0C, nG4, $06, nRst, $12
	smpsSetvoice        $03
	smpsAlterVol        $FD
	dc.b	nC5, $54, nG4, $06, nRst, nD5, $54, nC5, $06, nRst, nE5, $48
	dc.b	nC5, $08, nRst, $1C, nRst, $18, nG5, $08, nRst, $10, nD5, $08
	dc.b	nRst, $10, nE5, $08, nRst, $04, nC5, $54, nG4, $06, nRst, nD5
	dc.b	$54, nC5, $06, nRst, nE5, $48, nC6, $08, nRst, $10, nF5, $24
	dc.b	nE5, $18, nG5, $08, nRst, $28, nRst, $60
	smpsSetvoice        $02
	dc.b	nRst, $3C, nC4, $06, nRst, nC4, nRst, nC4, nRst
	smpsAlterVol        $03
	smpsJump            Azure_Lake_Competition_Loop07

; FM4 Data
Azure_Lake_Competition_FM4:
	smpsSetvoice        $04
	smpsModSet          $0C, $01, $02, $05
	dc.b	nRst, $18, nG5, $30, nC5, $06, nRst, $12

Azure_Lake_Competition_Loop06:
	smpsSetvoice        $02
	dc.b	nC4, $06, nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $12
	dc.b	nC4, $06, nRst, nC4, nRst, nC4, nRst, nC4, nRst, $0C, nC4, $06
	dc.b	nRst, $0C, nC4, $06, nRst, $12, nC4, $06, nRst, nC4, nRst, nC4
	dc.b	nRst, nC4, nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $12
	dc.b	nC4, $06, nRst, nC4, nRst, nC4, nRst, nC4, nRst, $0C, nC4, $06
	dc.b	nRst, $0C, nG3, $06, nRst, $12, nG3, $06, nRst, nG3, nRst, nG3
	dc.b	nRst
	smpsLoop            $00, $03, Azure_Lake_Competition_Loop06
	smpsSetvoice        $04
	dc.b	nRst, $0C, nF4, $08, nRst, $0A, nF4, $06, nRst, $0C, nF4, $08
	dc.b	nRst, $0A, nF4, $08, nRst, $0A, nE4, $20, nE4, $0C, nRst, $10
	dc.b	nE4, $06, nE4, $08, nRst, $04, nE4, $08, nRst, $0A, nF4, $20
	dc.b	nF4, $0C, nRst, $10, nF4, $06, nF4, $08, nRst, $04, nF4, $08
	dc.b	nRst, $0A, nE4, $18, nD4, $06, nRst, nE4, $08, nRst, $40
	smpsSetvoice        $02
	dc.b	nC4, $06, nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $12
	dc.b	nC4, $06, nRst, nC4, nRst, nC4, nRst, nC4, nRst, $0C, nC4, $06
	dc.b	nRst, $0C, nC4, $06, nRst, $12, nC4, $06, nRst, nC4, nRst, nC4
	dc.b	nRst, nC4, nRst, $0C, nC4, $06, nRst, $0C, nC4, $06, nRst, $12
	dc.b	nC4, $06, nRst, nC4, nRst, nC4, nRst, nC4, nRst, $0C, nC4, $06
	dc.b	nRst, $0C, nG3, $06, nRst, $12, nG3, $06, nRst, nG3, nRst, nG3
	dc.b	nRst
	smpsSetvoice        $04
	dc.b	nRst, $0C, nF4, $08, nRst, $0A, nF4, $06, nRst, $0C, nF4, $08
	dc.b	nRst, $0A, nF4, $08, nRst, $0A, nE4, $20, nE4, $0C, nRst, $10
	dc.b	nE4, $06, nE4, $08, nRst, $04, nE4, $08, nRst, $0A, nF4, $1E
	dc.b	nF4, $0C, nRst, $12, nF4, $06, nF4, nRst, nF4, nRst, $0C, nC4
	dc.b	$1E, nRst, $06, nD4, nRst, $12, nF4, $0C, nE4, $06, nRst, $1E
	dc.b	nRst, $60, nRst, nRst, nRst, nRst, nRst, nRst, nRst, nRst, $0C
	smpsSetvoice        $2D
	dc.b	nF5, $06, nG5, nC6, nG5, nF5, nE5, nC5, $05, nRst, $2B, nRst
	dc.b	$3C
	smpsSetvoice        $02
	dc.b	nG3, $06, nRst, nG3, nRst, nG3, nRst
	smpsJump            Azure_Lake_Competition_Loop06

; FM5 Data
Azure_Lake_Competition_FM5:
	dc.b	nRst, $0E
	smpsSetvoice        $00
	smpsModSet          $0C, $01, $02, $05
	dc.b	nC4, $08, nF4, nG4, nF4, nG4, nC5, nG4, nC5, nD5, nF5, $18

Azure_Lake_Competition_Jump00:
	dc.b	nRst, $60, nRst, nRst, nRst
	smpsSetvoice        $04
	dc.b	nRst, $18, nG5, $30, nC5, $06, nRst, $12, nRst, $54, nG5, $06
	dc.b	nRst, nG5, $12, nC5, $06, nRst, $0C, nG4, $06, nRst, nG4, $12
	dc.b	nC4, $06, nRst, $18
	smpsSetvoice        $03
	dc.b	nRst, $30, nRst, $06, nC4, nE4, nG4, nE4, nG4, nC5, nE5, nF5
	dc.b	$0C, nE5, nD5, nC5, $06, nRst, $12, nG5, $18, nE5, $0C, nF5
	dc.b	nE5, nD5, nE5, $08, nRst, $0A, nC4, $06, nE4, nG4, nE4, nG4
	dc.b	nC5, nE5, nF5, $0C, nE5, nD5, nC5, $06, nRst, $12, nG5, $18
	dc.b	nE5, $0C, nF5, nE5, nD5, nC5, $08, nRst, $0A, nC6, $06, nG5
	dc.b	nE5, nG5, nE5, nC5, nG4
	smpsSetvoice        $00
	dc.b	nRst, $18, nG4, $06, nRst, $1E, nF4, $06, nRst, $1E, nC5, $06
	dc.b	nRst, $1E, nG4, $06, nRst, $1E, nE5, $06, nRst, $12, nRst, $0C
	dc.b	nC5, $06, nRst, $1E, nG5, $06, nRst, $2A, nRst, $36
	smpsSetvoice        $03
	dc.b	nC4, $06, nE4, nG4, nE4, nG4, nC5, nE5, nF5, $0C, nE5, nD5
	dc.b	nC5, $06, nRst, $12, nG5, $18, nE5, $0C, nF5, nE5, nD5, nE5
	dc.b	$08, nRst, $0A, nC4, $06, nE4, nG4, nE4, nG4, nC5, nE5, nF5
	dc.b	$0C, nE5, nD5, nC5, $06, nRst, $12, nG5, $18, nE5, $0C, nF5
	dc.b	nE5, nD5, nC5, $08, nRst, $0A, nC6, $06, nG5, nE5, nG5, nE5
	dc.b	nC5, nG4
	smpsSetvoice        $00
	dc.b	nRst, $18, nG4, $06, nRst, $1E, nF4, $06, nRst, $1E, nC5, $06
	dc.b	nRst, $1E, nG4, $06, nRst, $1E, nE5, $06, nRst, $12, nRst, $0C
	dc.b	nC5, $06, nRst, $1E, nG5, $06, nRst, $12, nD5, $06, nRst, nE5
	dc.b	nRst, nG3, $0C, nG3, $06, nRst, nBb3, nRst, $12, nD4, $0C, nC4
	dc.b	$06, nRst, $12
	smpsSetvoice        $04
	smpsAlterVol        $03
	dc.b	nE5, $18, nD5, $06, nRst, nE5, nRst, nD5, nRst, nE5, nRst, nD5
	dc.b	nE5, nRst, $0C, nF5, $18, nE5, $06, nRst, nF5, nRst, nE5, nRst
	dc.b	nF5, nRst, nE5, nF5, nRst, $0C, nG5, $18, nF5, $06, nRst, nG5
	dc.b	nRst, nF5, nRst, nG5, nRst, nF5, nE5, nRst, $0C, nA4, $1E, nRst
	dc.b	$06, nB4, nRst, nB4, nRst, nB4, $0C, nG4, $06, nRst, nG4, nRst
	dc.b	nE5, $18, nD5, $06, nRst, nE5, nRst, nD5, nRst, nE5, nRst, nD5
	dc.b	nE5, nRst, $0C, nF5, $18, nE5, $06, nRst, nF5, nRst, nE5, nRst
	dc.b	nF5, nRst, nE5, nF5, nRst, $0C, nG5, $18, nF5, $06, nRst, nG5
	dc.b	nRst, nF5, nRst, nG5, nRst, nF5, nE5, nRst, $0C, nA4, $1E, nRst
	dc.b	$06, nBb4, nRst, nBb4, nRst, nB4, $0C, nRst, nC5, $06, nRst, nF5
	dc.b	$3C, nE5, $0C, nC5, nA4, nE5, $06, nRst, nRst, $0C, nD5, $08
	dc.b	nRst, $28, nC5, $06, nRst, nC5, nRst, nC5, nRst
	smpsAlterVol        $FD
	smpsJump            Azure_Lake_Competition_Jump00

; DAC Data
Azure_Lake_Competition_DAC:
	dc.b	dSnare, $18, dKick, dKick, dSnare, $06, dSnare, dSnare, dSnare

Azure_Lake_Competition_Loop00:
	dc.b	dKick, $18, dSnare, $12, dKick, dKick, $0C, dSnare, dKick
	smpsLoop            $00, $03, Azure_Lake_Competition_Loop00
	dc.b	dKick, $18, dSnare, $12, dKick, dKick, $0C, dSnare, $06, dKick, dSnare, dSnare
	dc.b	dKick, $0C, dKick, $06, dKick, dSnare, $12, dKick, dKick, $0C, dSnare, dKick

Azure_Lake_Competition_Loop01:
	dc.b	dKick, $18, dSnare, $12, dKick, dKick, $0C, dSnare, dKick
	smpsLoop            $00, $02, Azure_Lake_Competition_Loop01
	dc.b	dKick, $18, dSnare, $12, dKick, $0C, dSnare, $06, dKick, $0C, dSnare, dKick

Azure_Lake_Competition_Loop02:
	dc.b	dKick, $18, dSnare, $12, dKick, dKick, $0C, dSnare, dKick
	smpsLoop            $00, $03, Azure_Lake_Competition_Loop02
	dc.b	dKick, $18, dSnare, $12, dKick, dSnare, $0C, dSnare, dSnare, $06, dSnare

Azure_Lake_Competition_Loop03:
	dc.b	dKick, $18, dSnare, $12, dKick, dKick, $0C, dSnare, dKick
	smpsLoop            $00, $02, Azure_Lake_Competition_Loop03
	dc.b	dKick, $18, dSnare, $12, dKick, dKick, $0C, dSnare, $06, dSnare, dSnare, $0C
	dc.b	dKick, dSnare, dSnare, dSnare, $06, dSnare, dKick, dSnare, $0C, dSnare, $06, dSnare
	dc.b	dSnare, dKick, dSnare

Azure_Lake_Competition_Loop04:
	dc.b	dKick, $18, dSnare, $12, dKick, dKick, $0C, dSnare, dKick
	smpsLoop            $00, $03, Azure_Lake_Competition_Loop04
	dc.b	dKick, $18, dSnare, $12, dKick, dSnare, $0C, dSnare, dSnare, $06, dSnare

Azure_Lake_Competition_Loop05:
	dc.b	dKick, $18, dSnare, $12, dKick, dKick, $0C, dSnare, dKick
	smpsLoop            $00, $02, Azure_Lake_Competition_Loop05
	dc.b	dKick, $18, dSnare, $12, dKick, dKick, $0C, dSnare, $06, dSnare, dSnare, $0C
	dc.b	dKick, dSnare, $06, dSnare, dSnare, $18, dSnare, $0C, dSnare, $06, dSnare, dSnare
	dc.b	dSnare, dSnare, dSnare, dKick, $0C, dKick, dSnare, $18, dKick, $0C, dKick, dSnare
	dc.b	dKick, dKick, dKick, dSnare, $18, dKick, $0C, dKick, dSnare, dKick, dKick, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dKick, dKick, dSnare, $18, dKick, $0C
	dc.b	dKick, dSnare, dSnare, dKick, dKick, dSnare, $18, dKick, $0C, dKick, dSnare, dKick
	dc.b	dKick, dKick, dSnare, $18, dKick, $0C, dKick, dSnare, dKick, dKick, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dKick, dKick, dSnare, $18, dSnare, $06, dKick
	dc.b	dKick, $0C, dSnare, $06, dSnare, dSnare, $0C, dKick, dKick, dSnare, $18, dKick
	dc.b	$0C, dKick, dSnare, dSnare, dKick, dSnare, dSnare, dKick, dSnare, dKick, dSnare, dSnare
	dc.b	$06, dSnare
	smpsJump            Azure_Lake_Competition_Loop00

; PSG1 Data
Azure_Lake_Competition_PSG1:
	smpsModSet          $0C, $01, $FE, $05
	dc.b	nRst, $12, nD5, $01, nE5, nF5, nG5, nA5, nB5, nC6, $30, nF5
	dc.b	$06, nE5, $02, nD5, nC5, nB4, $01, nA4, nG4, nF4, nE4, nD4
	dc.b	nC4, nB3, nA3, nG3, nF3, nE3

Azure_Lake_Competition_Jump02:
	dc.b	nRst, $3C, nG4, $06, nRst, nC5, nRst, nG4, nRst, nD5, nRst, nG4
	dc.b	nD5, nRst, nC5, nRst, nE5, nRst, $30, nRst, $3C, nG4, $06, nRst
	dc.b	nC5, nRst, nG4, nRst, nD5, nRst, nG4, nD5, nRst, nC5, nRst, nC5
	dc.b	nRst, $30, nRst, $12, nD5, $01, nE5, nF5, nG5, nA5, nB5, nC6
	dc.b	$30, nF5, $06, nE5, $02, nD5, nC5, nB4, $01, nA4, nG4, nF4
	dc.b	nE4, nD4, nC4, nB3, nA3, nG3, nF3, nE3, nRst, $54, nC6, $06
	dc.b	nRst, nC6, $12, nG5, $06, nRst, $0C, nC5, $06, nRst, nC5, $12
	dc.b	nG4, $06, nRst, $18, nRst, $30, nRst, $06, nE4, nG4, nC5, nG4
	dc.b	nC5, nE5, nG5, nRst, $0C, nC4, $06, nRst, $12, nC4, $06, nRst
	dc.b	$2A, nC4, $06, nRst, nC4, nRst, $0C, nC4, $06, nRst, $1E, nE4
	dc.b	$06, nG4, nC5, nG4, nC5, nE5, nG5, nRst, $0C, nC4, $06, nRst
	dc.b	$12, nC4, $06, nRst, $2A, nC4, $06, nRst, nC4, nRst, $0C, nC4
	dc.b	$06, nRst, $1E, nC6, $06, nG5, nE5, nG5, nE5, nC5, nG4, nRst
	dc.b	$0C, nC4, $08, nRst, $0A, nC4, $06, nRst, $0C, nC4, $08, nRst
	dc.b	$0A, nC4, $08, nRst, $0A, nC4, $20, nC4, $0C, nRst, $10, nC4
	dc.b	$06, nC4, $08, nRst, $04, nC4, $08, nRst, $0A, nC4, $20, nC4
	dc.b	$0C, nRst, $10, nC4, $06, nC4, $08, nRst, $04, nC4, $08, nRst
	dc.b	$0A, nC4, $18, nB3, $06, nRst, nC4, $08, nRst, $16, nE4, $06
	dc.b	nG4, nC5, nG4, nC5, nE5, nG5, nRst, $0C, nC4, $06, nRst, $12
	dc.b	nC4, $06, nRst, $2A, nC4, $06, nRst, nC4, nRst, $0C, nC4, $06
	dc.b	nRst, $1E, nE4, $06, nG4, nC5, nG4, nC5, nE5, nG5, nRst, $0C
	dc.b	nC4, $06, nRst, $12, nC4, $06, nRst, $2A, nC4, $06, nRst, nC4
	dc.b	nRst, $0C, nC4, $06, nRst, $1E, nC6, $06, nG5, nE5, nG5, nE5
	dc.b	nC5, nG4, nRst, $0C, nC4, $08, nRst, $0A, nC4, $06, nRst, $0C
	dc.b	nC4, $08, nRst, $0A, nC4, $08, nRst, $0A, nC4, $20, nC4, $0C
	dc.b	nRst, $10, nC4, $06, nC4, $08, nRst, $04, nC4, $08, nRst, $0A
	dc.b	nC4, $1E, nC4, $0C, nRst, $12, nC4, $06, nC4, nRst, nC4, nRst
	dc.b	$0C, nG3, $1E, nRst, $06, nBb3, nRst, $12, nD4, $0C, nC4, $06
	dc.b	nRst, $12, nC5, $18, nB4, $06, nRst, nC5, nRst, nB4, nRst, nC5
	dc.b	nRst, nB4, nC5, nRst, $0C, nD5, $18, nC5, $06, nRst, nD5, nRst
	dc.b	nC5, nRst, nD5, nRst, nC5, nD5, nRst, $0C, nE5, $18, nD5, $06
	dc.b	nRst, nE5, nRst, nD5, nRst, nE5, nRst, nD5, nC5, nRst, $0C, nF4
	dc.b	$1E, nRst, $06, nG4, nRst, nG4, nRst, nG4, $0C, nE4, $06, nRst
	dc.b	nD4, nRst, nC5, $18, nB4, $06, nRst, nC5, nRst, nB4, nRst, nC5
	dc.b	nRst, nB4, nC5, nRst, $0C, nD5, $18, nC5, $06, nRst, nD5, nRst
	dc.b	nC5, nRst, nD5, nRst, nC5, nD5, nRst, $0C, nE5, $18, nD5, $06
	dc.b	nRst, nE5, nRst, nD5, nRst, nE5, nRst, nD5, nC5, nRst, $0C, nF4
	dc.b	$1E, nRst, $06, nFs4, nRst, nFs4, nRst, nG4, $0C, nRst, nA4, $06
	dc.b	nRst, nA4, $3C, nE5, $0C, nRst, $18, nG4, $06, nRst, nRst, $0C
	dc.b	nG4, $08, nRst, $28, nG4, $06, nRst, nG4, nRst, nG4, nRst
	smpsJump            Azure_Lake_Competition_Jump02

; PSG2 Data
Azure_Lake_Competition_PSG2:
	smpsStop

; PSG3 Data
Azure_Lake_Competition_PSG3:
	smpsStop

Azure_Lake_Competition_Voices:
;	Voice $00
;	$3C
;	$44, $31, $12, $61, 	$1F, $1F, $1F, $1F, 	$0A, $08, $0B, $01
;	$00, $0F, $00, $00, 	$1F, $3F, $5F, $1F, 	$21, $87, $10, $88
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $01, $03, $04
	smpsVcCoarseFreq    $01, $02, $01, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $0B, $08, $0A
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $05, $03, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $10, $07, $21

;	Voice $01
;	$38
;	$75, $13, $71, $11, 	$DF, $5F, $1F, $1F, 	$0C, $0D, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1E, $1E, $1E, $81
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $0D, $0C
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $1E, $1E, $1E

;	Voice $02
;	$3D
;	$71, $51, $41, $11, 	$1F, $1F, $1F, $1F, 	$01, $01, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$20, $85, $85, $85
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $04, $05, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $05, $05, $20

;	Voice $03
;	$3D
;	$51, $61, $71, $21, 	$1C, $18, $18, $1B, 	$06, $05, $04, $05
;	$06, $05, $06, $06, 	$6F, $8F, $5F, $7F, 	$17, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $07, $06, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $18, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $06
	smpsVcDecayRate2    $06, $06, $05, $06
	smpsVcDecayLevel    $07, $05, $08, $06
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $17

;	Voice $04
;	$07
;	$78, $54, $42, $11, 	$1F, $1F, $1F, $1F, 	$01, $01, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$8A, $84, $83, $84
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $04, $05, $07
	smpsVcCoarseFreq    $01, $02, $04, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $03, $04, $0A