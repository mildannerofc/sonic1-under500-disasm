FinalShowdown_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     FinalShowdown_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       FinalShowdown_DAC
	smpsHeaderFM        FinalShowdown_FM1,	$00, $0E
	smpsHeaderFM        FinalShowdown_FM2,	$00, $0C
	smpsHeaderFM        FinalShowdown_FM3,	$00, $0E
	smpsHeaderFM        FinalShowdown_FM4,	$00, $0E
	smpsHeaderFM        FinalShowdown_FM5,	$00, $12
	smpsHeaderPSG       FinalShowdown_PSG1,	$D0, $03, $00, $00
	smpsHeaderPSG       FinalShowdown_PSG2,	$D0, $02, $00, $00
	smpsHeaderPSG       FinalShowdown_PSG3,	$D0, $01, $00, $00

; FM1 Data
FinalShowdown_FM1:
	smpsModSet          $0D, $01, $02, $06
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $78, $60, nEb4, $03, nE4, nFs4, nAb4, nE4, nFs4, nAb4, nBb4
	dc.b	nFs4, nAb4, nBb4, nB4, nAb4, nBb4, nB4, nCs5, nBb4, nB4, nCs5, nEb5
	dc.b	nB4, nCs5, nEb5, nE5, nFs5, $48, nRst, $78, $18, nEb4, $03, nE4
	dc.b	nFs4, nAb4, nE4, nFs4, nAb4, nBb4, nFs4, nAb4, nBb4, nB4, nAb4, nBb4
	dc.b	nB4, nCs5, nBb4, nB4, nCs5, nEb5, nB4, nCs5, nEb5, nE5, nFs5, $3C

FinalShowdown_Loop08:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nEb5, $0C, nBb4, nFs5, nCs5, nF5, nC5, nE4, nE5
	smpsLoop            $00, $08, FinalShowdown_Loop08

FinalShowdown_Loop09:
	dc.b	nRst, $30
	smpsLoop            $00, $10, FinalShowdown_Loop09
	dc.b	$06, nF5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nF5
	smpsAlterVol        $FC
	dc.b	nF5, nFs5, $0C, nF5, $06, nAb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nAb5
	smpsAlterVol        $FC
	dc.b	nF5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nF5
	smpsAlterVol        $FC
	dc.b	nF5, nFs5, $0C, nF5, $06, nBb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nBb5
	smpsAlterVol        $FC
	dc.b	nF5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nF5
	smpsAlterVol        $FC
	dc.b	nF5, nFs5, $0C, nF5, $06, nAb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nAb5
	smpsAlterVol        $FC
	dc.b	nF5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nF5
	smpsAlterVol        $FC
	dc.b	nF5, nFs5, $0C, nEb5, $06

FinalShowdown_Loop0A:
	dc.b	nF5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nF5
	smpsAlterVol        $FC
	smpsLoop            $00, $02, FinalShowdown_Loop0A
	dc.b	nF5, nFs5, $0C, nF5, $06, nAb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nAb5
	smpsAlterVol        $FC
	dc.b	nF5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nF5
	smpsAlterVol        $FC
	dc.b	nF5, nFs5, $0C, nF5, $06, nBb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nBb5
	smpsAlterVol        $FC
	dc.b	nF5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nF5
	smpsAlterVol        $FC
	dc.b	nF5, nFs5, $0C, nF5, $06, nAb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nAb5
	smpsAlterVol        $FC
	dc.b	nF5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nF5
	smpsAlterVol        $FC
	dc.b	nF5, nFs5, $0C, nAb5, $06

FinalShowdown_Loop0B:
	dc.b	nEb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nEb5
	smpsAlterVol        $FC
	smpsLoop            $00, $02, FinalShowdown_Loop0B
	dc.b	nEb5, nF5, $0C, nEb5, $06, nFs5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nFs5
	smpsAlterVol        $FC
	dc.b	nEb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nEb5
	smpsAlterVol        $FC
	dc.b	nEb5, nF5, $0C, nEb5, $06, nAb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nAb5
	smpsAlterVol        $FC
	dc.b	nEb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nEb5
	smpsAlterVol        $FC
	dc.b	nEb5, nF5, $0C, nEb5, $06, nFs5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nFs5
	smpsAlterVol        $FC
	dc.b	nEb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nEb5
	smpsAlterVol        $FC
	dc.b	nEb5, nF5, $0C, nAb5, $06

FinalShowdown_Loop0C:
	dc.b	nEb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nEb5
	smpsAlterVol        $FC
	smpsLoop            $00, $02, FinalShowdown_Loop0C
	dc.b	nEb5, nF5, $0C, nEb5, $06, nBb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nBb5
	smpsAlterVol        $FC
	dc.b	nEb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nEb5
	smpsAlterVol        $FC
	dc.b	nEb5, nF5, $0C, nEb5, $06, nFs5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nFs5
	smpsAlterVol        $FC
	dc.b	nEb5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nEb5
	smpsAlterVol        $FC
	dc.b	nEb5, nF5, $0C, nEb5, $06, nFs5, nEb5, nFs5, $03, nAb5, nBb5, $06
	dc.b	nEb5, nFs5, nAb5, nBb5, nCs6
	smpsLoop            $01, $02, FinalShowdown_Loop08
	smpsPan             panLeft, $00
	smpsSetvoice        $04
	smpsAlterVol        $07
	dc.b	nRst, $0C, nEb5, $48, nRst, $0C
	smpsAlterVol        $F9
	smpsJump            FinalShowdown_Loop08

; FM2 Data
FinalShowdown_FM2:
	smpsSetvoice        $01
	smpsModSet          $0D, $01, $02, $06

FinalShowdown_Loop07:
	smpsPan             panCenter, $00
	dc.b	nEb2, $63, $2D
	smpsLoop            $00, $04, FinalShowdown_Loop07
	dc.b	$3C

FinalShowdown_Jump02:
	smpsCall            FinalShowdown_Call05
	dc.b	nAb2, $06, nAb2, nAb3, nAb2, nAb2, nAb3, nAb2, smpsNoAttack, nAb2, nAb3, nAb2
	dc.b	nAb2, nAb3, nFs2, nFs2, nF3, nEb2, smpsNoAttack
	smpsCall            FinalShowdown_Call05
	dc.b	nAb2, $06, nAb2, nAb3, nAb2, nAb2, nAb3, nAb2, smpsNoAttack, nAb2, nAb3, nAb2
	dc.b	nAb2, nAb3, nAb2, nAb2, nAb2, nAb3, nRst, $0C, nG2, $4E, nRst, $06
	smpsJump            FinalShowdown_Jump02

FinalShowdown_Call05:
	dc.b	nEb2, $06, nEb2, nEb3, nEb2, nEb2, nEb3, nEb2, smpsNoAttack

FinalShowdown_Loop21:
	dc.b	nEb2, nEb3, nEb2
	smpsLoop            $00, $03, FinalShowdown_Loop21
	dc.b	smpsNoAttack
	smpsLoop            $01, $08, FinalShowdown_Call05
	dc.b	$06, nEb2, nEb3, nEb2, nEb2, nEb3, nEb2, smpsNoAttack, nEb2, nEb3, nEb2, nEb2
	dc.b	nEb3, nEb2, nEb2, nEb3, nFs2, smpsNoAttack, $06, nFs2, nFs3, nFs2, nFs2, nFs3
	dc.b	nFs2, smpsNoAttack, nFs2, nFs3, nFs2, nFs2, nFs3, nFs2, nFs2, nFs3, nAb2, smpsNoAttack
	dc.b	$06, nAb2, nAb3, nAb2, nAb2, nAb3, nAb2, smpsNoAttack, nAb2, nAb3, nAb2, nAb2
	dc.b	nAb3, nAb2, nAb2, nAb3, nBb2, smpsNoAttack, $06, nBb2, nBb3, nBb2, nBb2, nBb3
	dc.b	nBb2, smpsNoAttack, nBb2, nBb3, nBb2, nBb2, nBb3, nBb2, nBb2, nBb3, nAb2, smpsNoAttack

FinalShowdown_Loop23:
	dc.b	nEb2, $06, nEb2, nEb3, nEb2, nEb2, nEb3, nEb2, smpsNoAttack

FinalShowdown_Loop22:
	dc.b	nEb2, nEb3, nEb2
	smpsLoop            $00, $03, FinalShowdown_Loop22
	dc.b	smpsNoAttack
	smpsLoop            $01, $04, FinalShowdown_Loop23

FinalShowdown_Loop25:
	dc.b	nBb2, $06, nBb2, nBb3, nBb2, nBb2, nBb3, nBb2, smpsNoAttack

FinalShowdown_Loop24:
	dc.b	nBb2, nBb3, nBb2
	smpsLoop            $00, $03, FinalShowdown_Loop24
	dc.b	smpsNoAttack
	smpsLoop            $01, $04, FinalShowdown_Loop25

FinalShowdown_Loop27:
	dc.b	nAb2, $06, nAb2, nAb3, nAb2, nAb2, nAb3, nAb2, smpsNoAttack

FinalShowdown_Loop26:
	dc.b	nAb2, nAb3, nAb2
	smpsLoop            $00, $03, FinalShowdown_Loop26
	dc.b	smpsNoAttack
	smpsLoop            $01, $03, FinalShowdown_Loop27
	smpsReturn

; FM3 Data
FinalShowdown_FM3:
	smpsSetvoice        $02
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panLeft, $00

FinalShowdown_Loop06:
	dc.b	nEb4, $48, $1B, $2D
	smpsLoop            $00, $04, FinalShowdown_Loop06
	dc.b	$3C

FinalShowdown_Jump01:
	smpsCall            FinalShowdown_Call03
	dc.b	nBb4, $36, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nA4, $06, nFs4, nEb4, nC4, nA3, nC4
	smpsCall            FinalShowdown_Call04
	smpsAlterVol        $FC
	smpsCall            FinalShowdown_Call03
	dc.b	nBb4, $0C, nF5, $06, nD5, nBb4, nAb4, nF4, nD4, nF4, nAb4, nB4
	dc.b	nD5, nF5, nD5, nB4, nAb4, nBb4
	smpsCall            FinalShowdown_Call04
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $FC
	dc.b	nCs4, $48, nRst, $0C
	smpsJump            FinalShowdown_Jump01

FinalShowdown_Call03:
	smpsSetvoice        $02
	dc.b	nEb4, $2A, $18, $12, $0C
	smpsLoop            $00, $08, FinalShowdown_Call03
	dc.b	$30

FinalShowdown_Loop1E:
	dc.b	smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nBb3
	smpsLoop            $00, $02, FinalShowdown_Loop1E
	dc.b	nEb4, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nEb4
	smpsAlterVol        $FC
	dc.b	nF4, nFs4, $36

FinalShowdown_Loop1F:
	dc.b	smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nEb4
	smpsLoop            $00, $02, FinalShowdown_Loop1F
	dc.b	nFs4, nEb4, nFs4, nAb4, $36

FinalShowdown_Loop20:
	dc.b	smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nEb4
	smpsLoop            $00, $02, FinalShowdown_Loop20
	dc.b	nAb4, nEb4, nA4
	smpsReturn

FinalShowdown_Call04:
	dc.b	nBb3, $0C, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nBb3
	smpsAlterVol        $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nBb4, $0C, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nBb4
	smpsAlterVol        $FC
	dc.b	$06, nFs4, nEb4, nC4, nBb3, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nBb4, $06, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$12
	smpsAlterVol        $FC
	dc.b	nA4, $06, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nA4
	smpsAlterVol        $FC
	dc.b	nBb4, nD5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nD5
	smpsAlterVol        $FC
	dc.b	nBb4, nEb5, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$12
	smpsAlterVol        $FC
	dc.b	nBb4, $06, nCs5, $03, nEb5, nFs5, $06, nBb4, nCs5, nEb5, nFs5, nBb5
	dc.b	nFs5, $12, nEb5, nC5, nA4, nFs4, $06, nEb4, nC4, nEb4, nBb3, $24
	dc.b	smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nD4, $18, nEb4, nF4, $30, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	$0C, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nFs4, $0C, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nAb4, $30, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nFs4, $12, nEb4, nF4, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nBb4, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nAb4, $0C, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nFs4, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nAb4, $30, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nEb4, $18, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nB3, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nEb4, $18, nF4, nAb4, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nF4, $18, nCs4, nB3, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nAb3, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsReturn

; FM4 Data
FinalShowdown_FM4:
	smpsSetvoice        $02
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panRight, $00

FinalShowdown_Loop05:
	dc.b	nFs4, $48, nAb4, $1B, nG4, $2D
	smpsLoop            $00, $04, FinalShowdown_Loop05
	dc.b	nFs4, $3C

FinalShowdown_Jump00:
	smpsCall            FinalShowdown_Call01
	dc.b	nD5, $36, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nC5, $06, nA4, nFs4, nEb4, nC4, nEb4
	smpsCall            FinalShowdown_Call02
	smpsAlterVol        $FC
	smpsCall            FinalShowdown_Call01
	dc.b	nD5, $0C, nBb5, $06, nF5, nD5, nBb4, nAb4, nF4, nAb4, nBb4, nD5
	dc.b	nF5, nBb5, nF5, nD5, nBb4, nD5
	smpsCall            FinalShowdown_Call02
	dc.b	smpsNoAttack, $0C
	smpsAlterVol        $FC
	dc.b	nEb4, $48, nRst, $0C
	smpsJump            FinalShowdown_Jump00

FinalShowdown_Call01:
	smpsSetvoice        $02
	dc.b	nFs4, $2A, nAb4, $18, nG4, $12, $0C
	smpsLoop            $00, $08, FinalShowdown_Call01
	dc.b	nFs4, $30

FinalShowdown_Loop1B:
	dc.b	smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nEb4
	smpsLoop            $00, $02, FinalShowdown_Loop1B
	dc.b	nFs4, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nFs4
	smpsAlterVol        $FC
	dc.b	nAb4, nBb4, $36

FinalShowdown_Loop1C:
	dc.b	smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nFs4
	smpsLoop            $00, $02, FinalShowdown_Loop1C
	dc.b	nBb4, nFs4, nBb4, nC5, $36

FinalShowdown_Loop1D:
	dc.b	smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nAb4
	smpsLoop            $00, $02, FinalShowdown_Loop1D
	dc.b	nC5, nAb4, nC5
	smpsReturn

FinalShowdown_Call02:
	dc.b	nEb4, $0C, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nEb4
	smpsAlterVol        $FC
	dc.b	nBb4, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nEb5, $0C, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nEb5
	smpsAlterVol        $FC
	dc.b	nCs5, $06, nA4, nFs4, nEb4, nEb4, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nBb4, $06, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nEb5, $06, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$12
	smpsAlterVol        $FC
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nC5
	smpsAlterVol        $FC
	dc.b	nCs5, nF5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	nF5
	smpsAlterVol        $FC
	dc.b	nCs5, nFs5, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$12
	smpsAlterVol        $FC
	dc.b	nEb4, $06, nAb4, $03, nBb4, nEb5, $06, nEb4, nAb4, nBb4, nCs5, nFs5
	dc.b	nEb4, $12, nFs4, nEb4, nFs4, nC4, $06, nA4, nA4, nC5, nD4, $24
	dc.b	smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nF4, $18, nAb4, nBb4, $30, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C

FinalShowdown_Loop1A:
	smpsAlterVol        $FC
	dc.b	$0C, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsLoop            $00, $02, FinalShowdown_Loop1A
	smpsAlterVol        $FC
	dc.b	nD5, $30, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nBb4, $12, nAb4, nBb4, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nD5, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nBb4, $0C, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	$06, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$06
	smpsAlterVol        $FC
	dc.b	nB4, $30, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nAb4, $18, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nEb4, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nAb4, $18, nAb4, nB4, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nAb4, $18, nF4, nEb4, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsAlterVol        $FC
	dc.b	nB3, $24, smpsNoAttack
	smpsAlterVol        $04
	dc.b	$0C
	smpsReturn

; FM5 Data
FinalShowdown_FM5:
	dc.b	nRst, $09
	smpsModSet          $0D, $01, $02, $06
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsAlterNote       $FF
	dc.b	$78, $60, nEb4, $03, nE4, nFs4, nAb4, nE4, nFs4, nAb4, nBb4, nFs4
	dc.b	nAb4, nBb4, nB4, nAb4, nBb4, nB4, nCs5, nBb4, nB4, nCs5, nEb5, nB4
	dc.b	nCs5, nEb5, nE5, nFs5, $48, nRst, $78, $18, nEb4, $03, nE4, nFs4
	dc.b	nAb4, nE4, nFs4, nAb4, nBb4, nFs4, nAb4, nBb4, nB4, nAb4, nBb4, nB4
	dc.b	nCs5, nBb4, nB4, nCs5, nEb5, nB4, nCs5, nEb5, nE5, nFs5, $3C

FinalShowdown_Loop02:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsAlterNote       $FF
	dc.b	nEb5, $0C, nBb4, nFs5, nCs5, nF5, nC5, nE4, nE5
	smpsLoop            $00, $08, FinalShowdown_Loop02
	smpsCall            FinalShowdown_Call00
	dc.b	nAb4, $1E, nG4, $06, nFs4, nF4, nEb4

FinalShowdown_Loop03:
	dc.b	$18
	smpsAlterVol        $05
	smpsLoop            $00, $03, FinalShowdown_Loop03
	dc.b	$09
	smpsSetvoice        $00
	smpsAlterVol        $F6
	smpsAlterNote       $FF
	dc.b	nE4, $0C, nE5

FinalShowdown_Loop04:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nEb5, nBb4, nFs5, nCs5, nF5, nC5, nE4, nE5
	smpsLoop            $00, $07, FinalShowdown_Loop04
	smpsCall            FinalShowdown_Call00
	dc.b	nAb4, $24, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nRst
	smpsPan             panRight, $00
	smpsSetvoice        $04
	smpsAlterVol        $08
	dc.b	nCs5, $48, nRst, $15
	smpsAlterVol        $FD
	smpsJump            FinalShowdown_Loop02

FinalShowdown_Call00:
	dc.b	nRst, $30
	smpsLoop            $00, $07, FinalShowdown_Call00
	dc.b	$27
	smpsSetvoice        $03
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nEb4, $0C, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nBb4, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$06
	smpsAlterVol        $FA
	dc.b	nEb5, $0C, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nFs4, $06, nC4, nCs4, nD4, nEb4, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nFs4, $06, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nBb4, $06, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$12
	smpsAlterVol        $FA
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$06
	smpsAlterVol        $FA
	dc.b	nCs5, nF5, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$06
	smpsAlterVol        $FA
	dc.b	nCs5, nFs5, $24, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$12
	smpsAlterVol        $FA
	dc.b	nFs4, $06, nBb4, $03, nCs5, nEb5, $06, nFs4, nBb4, nCs5, nEb5, nFs5
	dc.b	nEb5, $12, nC5, nA4, nFs4, nC4, $06, nFs4, nA4, nC5, nBb4, $24
	dc.b	smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nD5, $18, nEb5, $0C, nE5, nF5, $30, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	$0C, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$06
	smpsAlterVol        $FA
	dc.b	nFs5, $0C, nG5, $06, nAb5, $30, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nFs5, nF5, $06, nEb5, $0C, nE5, $06, nF5, $24, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nBb5, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$06
	smpsAlterVol        $FA
	dc.b	nAb5, $0C, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$06
	smpsAlterVol        $FA
	dc.b	nFs5, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$06
	smpsAlterVol        $FA
	dc.b	nEb5, $30, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nB4, $18, nBb4, $06, nA4, nAb4, $24, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nB4, $18, nD5, nEb5, $24, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	dc.b	nB4, $18, nBb4, $0C, nA4, nAb4, $24, smpsNoAttack
	smpsAlterVol        $06
	dc.b	$0C
	smpsAlterVol        $FA
	smpsReturn

; PSG1 Data
FinalShowdown_PSG1:
	smpsModSet          $0D, $01, $02, $06

FinalShowdown_Loop19:
	dc.b	nBb4, $48, nC5, $1B, nB4, $2D
	smpsLoop            $00, $04, FinalShowdown_Loop19
	dc.b	nBb4, $3C

FinalShowdown_Jump03:
	smpsCall            FinalShowdown_Call07
	dc.b	nF5, $36, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nD5, $06, nC5, nA4, nFs4, nEb4, nFs4
	smpsCall            FinalShowdown_Call08
	smpsPSGAlterVol     $FC
	smpsCall            FinalShowdown_Call07
	dc.b	nF5, $0C, nD6, $06, nBb5, nF5, nD5, nBb4, nBb4, nD5, nF5, nD5
	dc.b	nF5, nAb5, nF5, nF5, nF5, nD5
	smpsCall            FinalShowdown_Call08
	dc.b	smpsNoAttack, $0C
	smpsPSGAlterVol     $FC
	dc.b	nG4, $48, nRst, $0C
	smpsJump            FinalShowdown_Jump03

FinalShowdown_Call07:
	dc.b	nBb4, $2A, nC5, $18, nB4, $12, $0C
	smpsLoop            $00, $08, FinalShowdown_Call07
	dc.b	nBb4, $30

FinalShowdown_Loop28:
	dc.b	smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	dc.b	nFs4
	smpsLoop            $00, $02, FinalShowdown_Loop28
	dc.b	nBb4, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nBb4
	smpsPSGAlterVol     $FC
	dc.b	nC5, nCs5, $36

FinalShowdown_Loop29:
	dc.b	smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	dc.b	nBb4
	smpsLoop            $00, $02, FinalShowdown_Loop29
	dc.b	nCs5, nBb4, nCs5, nEb5, $36

FinalShowdown_Loop2A:
	dc.b	smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	dc.b	nC5
	smpsLoop            $00, $02, FinalShowdown_Loop2A
	dc.b	nEb5, nC5, nEb5
	smpsReturn

FinalShowdown_Call08:
	dc.b	nBb4, $0C, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nBb4
	smpsPSGAlterVol     $FC
	dc.b	nEb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	dc.b	nFs5, $0C, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nFs5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, $06, nEb5, nA4, nFs4, nFs4, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nEb5, $06, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nFs5, $06, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$12
	smpsPSGAlterVol     $FC
	dc.b	nEb5, $06, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nEb5
	smpsPSGAlterVol     $FC
	dc.b	nF5, nAb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nAb5
	smpsPSGAlterVol     $FC
	dc.b	nF5, nBb5, $24, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$12
	smpsPSGAlterVol     $FC
	dc.b	nEb5, $06, nFs5, $03, nBb5, nEb6, $06, nEb5, nFs5, nBb5, nCs6, nEb6
	dc.b	nBb5, $12, nFs5, nEb5, nC5, nA4, $06, nC5, nEb5, nFs5, nF4, $24
	dc.b	smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nAb4, $18, nC5, nD5, $30, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	$0C, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	dc.b	nEb5, $0C, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	dc.b	nF5, $30, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nEb5, $12, nEb5, nD5, $24, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nF5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	dc.b	nEb5, $0C, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	dc.b	nD5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	dc.b	nEb5, $30, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nB4, $18, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nAb4, $24, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nB4, $18, nD5, nEb5, $24, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nB4, $18, nBb4, nAb4, $24, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nEb4, $24, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsReturn

; PSG2 Data
FinalShowdown_PSG2:
	smpsModSet          $0D, $01, $02, $06

FinalShowdown_Loop10:
	dc.b	nRst, $48
	smpsLoop            $00, $08, FinalShowdown_Loop10
	dc.b	$3C

FinalShowdown_Loop11:
	smpsAlterNote       $FF
	dc.b	nRst, $30
	smpsLoop            $00, $08, FinalShowdown_Loop11

FinalShowdown_Loop12:
	dc.b	nEb5, $06, nBb5, nEb6, nFs5, nFs6, nF6, nCs6, nBb5, nRst, $30
	smpsLoop            $00, $02, FinalShowdown_Loop12

FinalShowdown_Loop13:
	dc.b	nEb5, $06, nBb5, nEb6, nFs5, nFs6, nF6, nCs6, nBb5, nEb5, nC6, nF6
	dc.b	nC6, nEb5, nB5, nE6, nB5
	smpsLoop            $00, $02, FinalShowdown_Loop13

FinalShowdown_Loop14:
	dc.b	nEb5, $06, nBb5, nEb6, nFs5, nFs6, nF6, nCs6, nBb5, nEb5, nBb5, nFs6
	dc.b	nCs6, nEb5, nBb5, nFs6, nCs6
	smpsLoop            $00, $03, FinalShowdown_Loop14
	dc.b	nD5, nBb5, nD6, nF5, nF6, nEb6, nD6, nBb5, nD5, nBb5, nF6, nD6
	dc.b	nD5, nBb5, nF6, nD6

FinalShowdown_Loop15:
	smpsAlterNote       $01
	dc.b	nRst, $30
	smpsLoop            $00, $08, FinalShowdown_Loop15
	dc.b	$06
	smpsAlterPitch      $0C
	dc.b	nF5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nF5
	smpsPSGAlterVol     $FC
	dc.b	nF5, nFs5, $0C, nF5, $06, nAb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nAb5
	smpsPSGAlterVol     $FC
	dc.b	nF5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nF5
	smpsPSGAlterVol     $FC
	dc.b	nF5, nFs5, $0C, nF5, $06, nBb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nBb5
	smpsPSGAlterVol     $FC
	dc.b	nF5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nF5
	smpsPSGAlterVol     $FC
	dc.b	nF5, nFs5, $0C, nF5, $06, nAb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nAb5
	smpsPSGAlterVol     $FC
	dc.b	nF5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nF5
	smpsPSGAlterVol     $FC
	dc.b	nF5, nFs5, $0C, nEb5, $06

FinalShowdown_Loop16:
	dc.b	nF5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nF5
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, FinalShowdown_Loop16
	dc.b	nF5, nFs5, $0C, nF5, $06, nAb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nAb5
	smpsPSGAlterVol     $FC
	dc.b	nF5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nF5
	smpsPSGAlterVol     $FC
	dc.b	nF5, nFs5, $0C, nF5, $06, nBb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nBb5
	smpsPSGAlterVol     $FC
	dc.b	nF5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nF5
	smpsPSGAlterVol     $FC
	dc.b	nF5, nFs5, $0C, nF5, $06, nAb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nAb5
	smpsPSGAlterVol     $FC
	dc.b	nF5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nF5
	smpsPSGAlterVol     $FC
	dc.b	nF5, nFs5, $0C, nAb5, $06

FinalShowdown_Loop17:
	dc.b	nEb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nEb5
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, FinalShowdown_Loop17
	dc.b	nEb5, nF5, $0C, nEb5, $06, nFs5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nFs5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nEb5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, nF5, $0C, nEb5, $06, nAb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nAb5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nEb5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, nF5, $0C, nEb5, $06, nFs5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nFs5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nEb5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, nF5, $0C, nAb5, $06

FinalShowdown_Loop18:
	dc.b	nEb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nEb5
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $02, FinalShowdown_Loop18
	dc.b	nEb5, nF5, $0C, nEb5, $06, nBb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nBb5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nEb5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, nF5, $0C, nEb5, $06, nFs5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nFs5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	nEb5
	smpsPSGAlterVol     $FC
	dc.b	nEb5, nF5, $0C, nEb5, $06, nFs5, nEb5, nFs5, $03, nAb5, nBb5, $06
	dc.b	nEb5, nFs5, nAb5, nBb5, nCs6
	smpsAlterPitch      $F4
	smpsLoop            $01, $02, FinalShowdown_Loop11
	dc.b	nRst, $60
	smpsJump            FinalShowdown_Loop11

; PSG3 Data
FinalShowdown_PSG3:
	smpsAlterNote       $FF
	dc.b	nRst, $30
	smpsLoop            $00, $0D, FinalShowdown_PSG3
	dc.b	$0C

FinalShowdown_Loop0D:
	dc.b	nRst, $30
	smpsLoop            $00, $20, FinalShowdown_Loop0D
	smpsCall            FinalShowdown_Call06
	smpsAlterNote       $F4
	dc.b	nAb5, $01
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$1E, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	$1E
	smpsAlterNote       $F4
	dc.b	nG5, $01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $F4
	dc.b	nFs5, $01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $F4
	dc.b	nF5, $01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $F4
	dc.b	nEb5, $01
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$12

FinalShowdown_Loop0E:
	smpsAlterVol        $04
	dc.b	$18
	smpsLoop            $00, $03, FinalShowdown_Loop0E
	smpsAlterVol        $F4

FinalShowdown_Loop0F:
	dc.b	nRst, $30
	smpsLoop            $00, $1E, FinalShowdown_Loop0F
	smpsCall            FinalShowdown_Call06
	smpsAlterNote       $F4
	dc.b	nAb5, $01
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$1E, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	$24, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	nRst, $60
	smpsJump            FinalShowdown_Loop0D

FinalShowdown_Call06:
	dc.b	nBb5, $24, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $30
	dc.b	nD6, $01
	smpsAlterNote       $28
	dc.b	$01
	smpsAlterNote       $20
	dc.b	$01
	smpsAlterNote       $18
	dc.b	$01
	smpsAlterNote       $10
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$12
	smpsAlterNote       $0C
	dc.b	nEb6, $01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $0C
	dc.b	nE6, $01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $0C
	dc.b	nF6, $01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$2A, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	dc.b	$0C, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $0C
	dc.b	nFs6, $01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $0C
	dc.b	nG6, $01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $0C
	dc.b	nAb6, $01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$2A, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $E8
	dc.b	nFs6, $01
	smpsAlterNote       $EC
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $F4
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $F4
	dc.b	nF6, $01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $E8
	dc.b	nEb6, $01
	smpsAlterNote       $EC
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $F4
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $0C
	dc.b	nE6, $01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $0C
	dc.b	nF6, $01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$1E, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $30
	dc.b	nBb6, $01
	smpsAlterNote       $28
	dc.b	$01
	smpsAlterNote       $20
	dc.b	$01
	smpsAlterNote       $18
	dc.b	$01
	smpsAlterNote       $10
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $E8
	dc.b	nAb6, $01
	smpsAlterNote       $EC
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $F4
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $F4
	dc.b	nFs6, $01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$03, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$06
	smpsPSGAlterVol     $FC
	smpsAlterNote       $E8
	dc.b	nEb6, $01
	smpsAlterNote       $EC
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $F4
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$2A, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $D0
	dc.b	nB5, $01
	smpsAlterNote       $D8
	dc.b	$01
	smpsAlterNote       $E0
	dc.b	$01
	smpsAlterNote       $E8
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$12
	smpsAlterNote       $F4
	dc.b	nBb5, $01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $F4
	dc.b	nA5, $01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$03
	smpsAlterNote       $F4
	dc.b	nAb5, $01
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$1E, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $30
	dc.b	nB5, $01
	smpsAlterNote       $28
	dc.b	$01
	smpsAlterNote       $20
	dc.b	$01
	smpsAlterNote       $18
	dc.b	$01
	smpsAlterNote       $10
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$12
	smpsAlterNote       $30
	dc.b	nD6, $01
	smpsAlterNote       $28
	dc.b	$01
	smpsAlterNote       $20
	dc.b	$01
	smpsAlterNote       $18
	dc.b	$01
	smpsAlterNote       $10
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$12
	smpsAlterNote       $0C
	dc.b	nEb6, $01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$1E, smpsNoAttack
	smpsPSGAlterVol     $04
	dc.b	$0C
	smpsPSGAlterVol     $FC
	smpsAlterNote       $D0
	dc.b	nB5, $01
	smpsAlterNote       $D8
	dc.b	$01
	smpsAlterNote       $E0
	dc.b	$01
	smpsAlterNote       $E8
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$12
	smpsAlterNote       $F4
	dc.b	nBb5, $01
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06
	smpsAlterNote       $F4
	dc.b	nA5, $01
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$06
	smpsReturn

; DAC Data
FinalShowdown_DAC:
	dc.b	nRst, $48
	smpsLoop            $00, $04, FinalShowdown_DAC

FinalShowdown_Loop00:
	dc.b	dKick, $24, dSnare, $1B, dKick, $09
	smpsLoop            $00, $03, FinalShowdown_Loop00
	dc.b	$1B, $09, dSnare, dKick, dSnare, dSnare, nRst, $24, dSnare, $03, dSnare, dSnare
	dc.b	dSnare, dKick, $06, dSnare

FinalShowdown_Loop01:
	dc.b	dKick, $0C, dSnare, dKick, $06, dKick, dSnare, $0C, dKick, dSnare, $06, dKick
	dc.b	$0C, $06, dSnare, $0C
	smpsLoop            $00, $30, FinalShowdown_Loop01
	dc.b	nRst, $06, dKick, dSnare, $0C, nRst, $3C, dSnare, $0C
	smpsJump            FinalShowdown_Loop01

FinalShowdown_Voices:
;	Voice $00
;	$2A
;	$44, $42, $74, $41, 	$0F, $14, $53, $14, 	$04, $06, $06, $03
;	$00, $0F, $00, $00, 	$1F, $3F, $5F, $1F, 	$16, $10, $26, $06
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $07, $04, $04
	smpsVcCoarseFreq    $01, $04, $02, $04
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $14, $13, $14, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $06, $06, $04
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $05, $03, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $06, $26, $10, $16

;	Voice $01
;	$2D
;	$71, $00, $42, $22, 	$18, $1F, $18, $1A, 	$03, $0D, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$10, $04, $07, $07
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $04, $00, $07
	smpsVcCoarseFreq    $02, $02, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $18, $1F, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $0D, $03
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $07, $04, $10

;	Voice $02
;	$35
;	$71, $24, $10, $71, 	$1E, $1F, $1F, $1F, 	$08, $05, $08, $09
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$10, $0A, $05, $06
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $02, $07
	smpsVcCoarseFreq    $01, $00, $04, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $08, $05, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $06, $05, $0A, $10

;	Voice $03
;	$2C
;	$43, $01, $21, $71, 	$0E, $11, $12, $17, 	$00, $00, $00, $00
;	$08, $00, $09, $00, 	$89, $F8, $F9, $F8, 	$17, $0C, $0C, $07
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
	smpsVcTotalLevel    $07, $0C, $0C, $17

;	Voice $04
;	$3D
;	$31, $50, $21, $41, 	$0D, $13, $13, $14, 	$03, $01, $06, $05
;	$05, $01, $05, $01, 	$FF, $FF, $FF, $FF, 	$1D, $07, $05, $04
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
	smpsVcTotalLevel    $04, $05, $07, $1D

