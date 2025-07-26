Red_Volcano_SRB2_Old_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Red_Volcano_SRB2_Old_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Red_Volcano_SRB2_Old_DAC
	smpsHeaderFM        Red_Volcano_SRB2_Old_FM1,	$00, $00
	smpsHeaderFM        Red_Volcano_SRB2_Old_FM2,	$00, $00
	smpsHeaderFM        Red_Volcano_SRB2_Old_FM3,	$00, $00
	smpsHeaderFM        Red_Volcano_SRB2_Old_FM4,	$00, $00
	smpsHeaderFM        Red_Volcano_SRB2_Old_FM5,	$00, $00
	smpsHeaderPSG       Red_Volcano_SRB2_Old_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Red_Volcano_SRB2_Old_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Red_Volcano_SRB2_Old_PSG3,	$00, $00, $00, $00

; FM5 Data
Red_Volcano_SRB2_Old_FM5:
	smpsStop

; FM1 Data
Red_Volcano_SRB2_Old_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsPan             panCenter, $00
	dc.b	nB2, $09, nD3, $0A, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2
	dc.b	nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2
	dc.b	nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2
	dc.b	nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2
	dc.b	nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2
	dc.b	nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2
	dc.b	nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2
	dc.b	nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2
	dc.b	nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2
	dc.b	nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2
	dc.b	nD3, nE3, nB2, nD3, nE3, $09, nB2, $0A, nD3, nE3, nB2, nD3
	dc.b	nE3, nB2, nD3, nE3, $01

Red_Volcano_SRB2_Old_Jump04:
	dc.b	smpsNoAttack, nE3, $09, nB2, $0A, nD3, nE3, nB2, nD3, nE3, nB2, nD3
	dc.b	nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3
	dc.b	nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3
	dc.b	nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3
	dc.b	nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3
	dc.b	nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3
	dc.b	nE3, nB2, nD3, nE3, nB2, nD3, nB2, nA2, nE2, nG2, nE2, nA2
	dc.b	nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2
	dc.b	nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2
	dc.b	nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, $09, nE2
	dc.b	$0A, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2
	dc.b	nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2
	dc.b	nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2
	dc.b	nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2
	dc.b	nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2
	dc.b	nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2
	dc.b	nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2
	dc.b	nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2
	dc.b	nE2, nA2, nE2, nG2, nE2, nA2, nE2, nG2, nE2, nA2, nB2, nD3
	dc.b	nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3
	dc.b	nE3, nB2, $09, nD3, $0A, nE3, nB2, nD3, nE3, nB2, nD3, nE3
	dc.b	nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3
	dc.b	nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3
	dc.b	nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3
	dc.b	nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3
	dc.b	nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3
	dc.b	nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3
	dc.b	nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3
	dc.b	nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3
	dc.b	nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3, nE3, nB2, nD3
	smpsPan             panCenter, $00
	smpsJump            Red_Volcano_SRB2_Old_Jump04

; FM2 Data
Red_Volcano_SRB2_Old_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $13
	smpsPan             panCenter, $00
	dc.b	nB3, $0E, nRst, $05, nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst
	dc.b	nFs3, $0F, nRst, $5F, nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F
	dc.b	nRst, $05, nA3, nRst, nFs3, $0F, nRst, $5F, nB3, $0F, nRst, $05
	dc.b	nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst, nFs3, $0F, nRst, $69
	dc.b	nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst
	dc.b	nFs3, $0F, nRst, $5F
	smpsPan             panLeft, $00
	dc.b	nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst
	dc.b	nFs3, $0F, nRst, $69, nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F
	dc.b	nRst, $05, nA3, nRst, nFs3, $0F, nRst, $2D, nB3, $0F, nRst, $05
	dc.b	nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst, nFs3, $0F, nRst, $73
	dc.b	nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F, nRst, $04, nA3, $05
	dc.b	nRst, nFs3, $0F, nRst, $37, nB3, $01

Red_Volcano_SRB2_Old_Jump03:
	dc.b	smpsNoAttack, nB3, $0E, nRst, $05, nB3, $0A, nA3, $0F, nRst, $05, nA3
	dc.b	nRst, nFs3, $0F, nRst, $73, nB3, $0F, nRst, $05, nB3, $0A, nA3
	dc.b	$0F, nRst, $05, nA3, nRst, nFs3, $0F, nRst, $5F, nB3, $0F, nRst
	dc.b	$05, nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst, nFs3, $0F, nRst
	dc.b	$4B, nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F, nRst, $05, nA3
	dc.b	nRst, nFs3, $0F, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $7F, $64
	smpsPan             panCenter, $00
	dc.b	nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst
	dc.b	nFs3, $0F, nRst, $5E, nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F
	dc.b	nRst, $05, nA3, nRst, nFs3, $0F, nRst, $5F, nB3, $0F, nRst, $05
	dc.b	nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst, nFs3, $0F, nRst, $69
	dc.b	nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst
	dc.b	nFs3, $0F, nRst, $5F
	smpsPan             panLeft, $00
	dc.b	nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst
	dc.b	nFs3, $0F, nRst, $69, nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F
	dc.b	nRst, $05, nA3, nRst, nFs3, $0F, nRst, $2D, nB3, $0F, nRst, $05
	dc.b	nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst, nFs3, $0F, nRst, $73
	dc.b	nB3, $0F, nRst, $05, nB3, $0A, nA3, $0F, nRst, $05, nA3, nRst
	dc.b	nFs3, $0F, nRst, $37
	smpsPan             panLeft, $00
	smpsJump            Red_Volcano_SRB2_Old_Jump03

; FM3 Data
Red_Volcano_SRB2_Old_FM3:
	smpsSetvoice        $01
	smpsAlterVol        $13
	smpsPan             panCenter, $00
	dc.b	nE4, $0E, nRst, $05, nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst
	dc.b	nB3, $0F, nRst, $5F, nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F
	dc.b	nRst, $05, nD4, nRst, nB3, $0F, nRst, $5F, nE4, $0F, nRst, $05
	dc.b	nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst, nB3, $0F, nRst, $69
	dc.b	nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst
	dc.b	nB3, $0F, nRst, $5F
	smpsPan             panLeft, $00
	dc.b	nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst
	dc.b	nB3, $0F, nRst, $69, nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F
	dc.b	nRst, $05, nD4, nRst, nB3, $0F, nRst, $2D, nE4, $0F, nRst, $05
	dc.b	nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst, nB3, $0F, nRst, $73
	dc.b	nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F, nRst, $04, nD4, $05
	dc.b	nRst, nB3, $0F, nRst, $37, nE4, $01

Red_Volcano_SRB2_Old_Jump02:
	dc.b	smpsNoAttack, nE4, $0E, nRst, $05, nE4, $0A, nD4, $0F, nRst, $05, nD4
	dc.b	nRst, nB3, $0F, nRst, $73, nE4, $0F, nRst, $05, nE4, $0A, nD4
	dc.b	$0F, nRst, $05, nD4, nRst, nB3, $0F, nRst, $5F, nE4, $0F, nRst
	dc.b	$05, nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst, nB3, $0F, nRst
	dc.b	$4B, nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F, nRst, $05, nD4
	dc.b	nRst, nB3, $0F, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$7F, $7F, $7F, $7F, $64
	smpsPan             panCenter, $00
	dc.b	nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst
	dc.b	nB3, $0F, nRst, $5E, nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F
	dc.b	nRst, $05, nD4, nRst, nB3, $0F, nRst, $5F, nE4, $0F, nRst, $05
	dc.b	nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst, nB3, $0F, nRst, $69
	dc.b	nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst
	dc.b	nB3, $0F, nRst, $5F
	smpsPan             panLeft, $00
	dc.b	nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst
	dc.b	nB3, $0F, nRst, $69, nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F
	dc.b	nRst, $05, nD4, nRst, nB3, $0F, nRst, $2D, nE4, $0F, nRst, $05
	dc.b	nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst, nB3, $0F, nRst, $73
	dc.b	nE4, $0F, nRst, $05, nE4, $0A, nD4, $0F, nRst, $05, nD4, nRst
	dc.b	nB3, $0F, nRst, $37
	smpsPan             panLeft, $00
	smpsJump            Red_Volcano_SRB2_Old_Jump02

; FM4 Data
Red_Volcano_SRB2_Old_FM4:
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $36
	smpsSetvoice        $01
	smpsAlterVol        $13
	dc.b	nE3, $1E
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nA3
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, $14, nB3, $1E, nA3
	smpsAlterNote       $FF
	dc.b	nG3, $14
	smpsAlterNote       $00
	dc.b	nE3, $1E, nRst, $32, nE3, $1E
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nA3
	smpsAlterNote       $FF
	dc.b	nG3, $14
	smpsAlterNote       $00
	dc.b	nD4, nCs4, $1E, nA3, nFs3, $14, nB3, $36, nRst, $38

Red_Volcano_SRB2_Old_Jump01:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $36, nE3, $1E
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nFs3, nD3, $14, nFs3, nE3, $1E, nC3, nA2, $14, nD3, $32, nRst
	dc.b	$28, nE3, $1E
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nA3, nFs3, nA3, $14
	smpsAlterNote       $FF
	dc.b	nG3, $1D
	smpsAlterNote       $00
	dc.b	nE3, $1E
	smpsAlterNote       $FF
	dc.b	nG3, $14
	smpsAlterNote       $00
	dc.b	nFs3, $46, nRst, $32, nA3, $1E, nC4, nD4, nA3, $14, nD4, nE4
	dc.b	$1E, nC4, $14, nE4, nFs4, $1E, nA4, nFs4, $14, nE4, $32, nRst
	dc.b	$41, nA4, $0F, nA4, $1E
	smpsAlterNote       $FF
	dc.b	nG4, $28, nRst, nG4, $0A, nG4, $14
	smpsAlterNote       $00
	dc.b	nFs4, nE4, $0A, nD4, nE4, $1E, nA4, $0F, nRst, $19, nA4, $0A
	dc.b	nA4, $0F
	smpsAlterNote       $FF
	dc.b	nG4, $19
	smpsAlterNote       $00
	dc.b	nE4, $0A, nE4, nC4, nC4, $14, nE4
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nA4, $1E, nFs4, $14, nE4, nE4, $7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack
	dc.b	$7F, smpsNoAttack, $7F, smpsNoAttack, $40, nE3, $1E
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nA3
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nE3, $14, nB3, $1E, nA3
	smpsAlterNote       $FF
	dc.b	nG3, $14
	smpsAlterNote       $00
	dc.b	nE3, $1E, nRst, $32, nE3, $1E
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nA3
	smpsAlterNote       $FF
	dc.b	nG3, $14
	smpsAlterNote       $00
	dc.b	nD4, nCs4, $1E, nA3, nFs3, $14, nB3, $37, nRst
	smpsPan             panCenter, $00
	smpsJump            Red_Volcano_SRB2_Old_Jump01

; PSG1 Data
Red_Volcano_SRB2_Old_PSG1:
	smpsPSGAlterVol     $0C
	dc.b	nB2, $01
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $46, nRst, $5F
	smpsPSGAlterVol     $09
	dc.b	nB2, $01
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $46, nRst, $7F, $7F, $7F, $40
	smpsPSGAlterVol     $09
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $7F, $09
	smpsPSGAlterVol     $09
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $4C
	smpsPSGAlterVol     $09
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $4C
	smpsPSGAlterVol     $09
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $7E
	smpsPSGAlterVol     $07
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $4C
	smpsPSGAlterVol     $07
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $46, nRst, $23
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB1, $01

Red_Volcano_SRB2_Old_Jump07:
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $78
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $64
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $50
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $02
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1, $08, nRst, $6E
	smpsPSGAlterVol     $07
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $56
	smpsPSGAlterVol     $09
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nE1
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nE1, $6A
	smpsPSGAlterVol     $09
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FE
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $4C, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$60
	smpsPSGAlterVol     $07
	dc.b	nB2, $01
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $47, nRst, $5E
	smpsPSGAlterVol     $09
	dc.b	nB2, $01
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $46, nRst, $7F, $7F, $7F, $40
	smpsPSGAlterVol     $09
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $7F, $09
	smpsPSGAlterVol     $09
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $4C
	smpsPSGAlterVol     $09
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $4C
	smpsPSGAlterVol     $09
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $7E
	smpsPSGAlterVol     $09
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $4C
	smpsPSGAlterVol     $07
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $47, nRst, $23
	smpsJump            Red_Volcano_SRB2_Old_Jump07

; PSG2 Data
Red_Volcano_SRB2_Old_PSG2:
	smpsPSGAlterVol     $0C
	dc.b	nE3, $01
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FF
	dc.b	nE3, $46, nRst, $5F
	smpsPSGAlterVol     $09
	dc.b	nE3, $01
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FF
	dc.b	nE3, $46, nRst, $7F, $7F, $7F, $40
	smpsPSGAlterVol     $09
	dc.b	nG2, $01
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2, $7F, $09
	smpsPSGAlterVol     $09
	dc.b	nA2, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $4C
	smpsPSGAlterVol     $09
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2, $4C
	smpsPSGAlterVol     $09
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2, $7E
	smpsPSGAlterVol     $07
	dc.b	nA2, $01
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $4C
	smpsPSGAlterVol     $07
	dc.b	nG2, $01
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2, $46, nRst, $23
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01

Red_Volcano_SRB2_Old_Jump06:
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $14
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $14
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $78
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $14
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $14
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $64
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $14
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $14
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $50
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $14
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $14
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $02
	dc.b	nB2
	smpsPSGAlterVol     $01
	dc.b	nB2, $08, nRst, $6E
	smpsPSGAlterVol     $07
	dc.b	nB2, $01
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FC
	dc.b	nB2
	smpsPSGAlterVol     $FE
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	nB2, $56
	smpsPSGAlterVol     $09
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $FE
	dc.b	nA1
	smpsPSGAlterVol     $FE
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	nA1, $6A
	smpsPSGAlterVol     $09
	dc.b	nA2, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $4C, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $7F
	dc.b	$60
	smpsPSGAlterVol     $07
	dc.b	nE3, $01
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FF
	dc.b	nE3, $47, nRst, $5E
	smpsPSGAlterVol     $09
	dc.b	nE3, $01
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FE
	dc.b	nE3
	smpsPSGAlterVol     $FF
	dc.b	nE3, $46, nRst, $7F, $7F, $7F, $40
	smpsPSGAlterVol     $09
	dc.b	nG2, $01
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2, $7F, $09
	smpsPSGAlterVol     $09
	dc.b	nA2, $01
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nA2
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $4C
	smpsPSGAlterVol     $09
	dc.b	nG2, $01
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2, $4C
	smpsPSGAlterVol     $09
	dc.b	nG2, $01
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2, $7E
	smpsPSGAlterVol     $09
	dc.b	nA2, $01
	smpsPSGAlterVol     $FC
	dc.b	nA2
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FE
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	nA2, $4C
	smpsPSGAlterVol     $07
	dc.b	nG2, $01
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FE
	dc.b	nG2
	smpsPSGAlterVol     $FF
	dc.b	nG2, $47, nRst, $23
	smpsJump            Red_Volcano_SRB2_Old_Jump06

; PSG3 Data
Red_Volcano_SRB2_Old_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $7F, $4B, nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02

Red_Volcano_SRB2_Old_Jump05:
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $7F, $7F, $52
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $0D
	dc.b	nMaxPSG, $01, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsPSGAlterVol     $F3
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $06
	dc.b	nMaxPSG
	smpsPSGAlterVol     $07
	dc.b	nMaxPSG, nRst, $11
	smpsJump            Red_Volcano_SRB2_Old_Jump05

; DAC Data
Red_Volcano_SRB2_Old_DAC:
	dc.b	dKick, $09, dKick, $0A, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b	dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b	dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, $14
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $13, dKick, $14
	dc.b	dSnare, dKick, dSnare, $0A, dHiTimpani, $01

Red_Volcano_SRB2_Old_Jump00:
	dc.b	nRst, $09, dSnare, $14, dHiTimpani, dKick, $0A, dHiTimpani, dSnare, $14, dKick, dSnare
	dc.b	dKick, dSnare, dSnare, dHiTimpani, dKick, $0A, dHiTimpani, dKick, $14, dHiTimpani, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, $0A, dHiTimpani, dSnare, $14, dHiTimpani, dKick, $0A, dHiTimpani, dSnare
	dc.b	$14, dKick, dSnare, dSnare, dHiTimpani, dKick, $0A, dHiTimpani, dKick, $14, dHiTimpani, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, $13, dSnare, $14, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, $0A
	dc.b	dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b	dKick, dKick, dKick, $09, dKick, $0A, dKick, dKick, dKick, dKick, dKick, dKick
	dc.b	dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, dKick, $14, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dHiTimpani
	dc.b	$0A
	smpsJump            Red_Volcano_SRB2_Old_Jump00

Red_Volcano_SRB2_Old_Voices:
;	Voice $00
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $13, $00
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
;	$16
;	$7A, $74, $3C, $31, 	$1F, $1F, $1F, $1F, 	$0A, $08, $0C, $0A
;	$07, $0A, $07, $05, 	$2F, $AF, $AF, $5F, 	$14, $05, $0B, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $0C, $04, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0C, $08, $0A
	smpsVcDecayRate2    $05, $07, $0A, $07
	smpsVcDecayLevel    $05, $0A, $0A, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0B, $05, $14

;	Voice $02
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

