Timetraxtitle_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Timetraxtitle_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $06

	smpsHeaderDAC       Timetraxtitle_DAC
	smpsHeaderFM        Timetraxtitle_FM1,	$00, $0C
	smpsHeaderFM        Timetraxtitle_FM2,	$00, $0E
	smpsHeaderFM        Timetraxtitle_FM3,	$00, $0C
	smpsHeaderFM        Timetraxtitle_FM4,	$00, $0C
	smpsHeaderFM        Timetraxtitle_FM5,	$00, $0C
	smpsHeaderPSG       Timetraxtitle_PSG1,	$00, $09, $00, $00
	smpsHeaderPSG       Timetraxtitle_PSG2,	$00, $04, $00, $00
	smpsHeaderPSG       Timetraxtitle_PSG3,	$00, $01, $00, $00

; DAC Data
Timetraxtitle_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $41, dKick, $7F, nRst, nRst, nRst, $03, dKick

Timetraxtitle_Loop00:
	dc.b	$18
	smpsLoop            $00, $0F, Timetraxtitle_Loop00
	dc.b	dSnare, $03, $03, $06, $06

Timetraxtitle_Loop01:
	dc.b	$06

Timetraxtitle_Jump00:
	dc.b	dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dKick, $12, $06, dSnare, $12
	smpsLoop            $00, $03, Timetraxtitle_Loop01
	dc.b	$06, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dKick, $12, $06, dSnare
	dc.b	$03, $03, $06, $06

Timetraxtitle_Loop02:
	dc.b	$06, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dKick, $12, $06, dSnare
	dc.b	$12
	smpsLoop            $00, $03, Timetraxtitle_Loop02
	dc.b	$06, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, $12, dKick, $06, dSnare
	dc.b	dSnare, dKick, dKick, dSnare, $03, $03, $06, $06

Timetraxtitle_Loop03:
	dc.b	$06, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dKick, $12, $06, dSnare
	dc.b	$12
	smpsLoop            $00, $07, Timetraxtitle_Loop03
	dc.b	$06, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, $12, dKick, $06, dSnare
	dc.b	dSnare, dKick, dKick, dSnare, $03, $03, $06, $06, $06, dKick, $60

Timetraxtitle_Loop04:
	dc.b	nRst
	smpsLoop            $00, $07, Timetraxtitle_Loop04
	dc.b	dKick, $7F, nRst, nRst, nRst, nRst, nRst, dSnare

Timetraxtitle_Loop05:
	dc.b	$06, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dKick, $12, $06, dSnare
	dc.b	$12
	smpsLoop            $00, $04, Timetraxtitle_Loop05
	dc.b	$06, dKick, $7F, nRst, nRst, nRst, $03, dKick

Timetraxtitle_Loop06:
	dc.b	$18
	smpsLoop            $00, $0F, Timetraxtitle_Loop06
	dc.b	dSnare, $03, $03, $06, $06, $06
	smpsJump            Timetraxtitle_Jump00

; FM1 Data
Timetraxtitle_FM1:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $03
	dc.b	nRst, $7F, $41
	smpsSetvoice        $03
	dc.b	nBb1, $7F, smpsNoAttack, $41, nC2, $7F, smpsNoAttack, $41, nD2, $7F, smpsNoAttack, $41
	dc.b	nC2, $7F, smpsNoAttack, $41
	smpsSetvoice        $03

Timetraxtitle_Jump05:
	dc.b	nBb1

Timetraxtitle_Loop2D:
	dc.b	$7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $03
	smpsLoop            $00, $04, Timetraxtitle_Loop2D
	smpsSetvoice        $04

Timetraxtitle_Loop2E:
	dc.b	nG2, $7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $03, nF2, $7F, smpsNoAttack, $7F
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $03
	smpsLoop            $00, $02, Timetraxtitle_Loop2E
	smpsSetvoice        $03
	dc.b	nBb1

Timetraxtitle_Loop2F:
	dc.b	$7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $03
	smpsLoop            $00, $04, Timetraxtitle_Loop2F
	smpsAlterVol        $06

Timetraxtitle_Loop30:
	dc.b	$7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $03
	smpsLoop            $00, $02, Timetraxtitle_Loop30
	smpsSetvoice        $03
	smpsAlterVol        $FA
	dc.b	$7F, smpsNoAttack, $41, nC2, $7F, smpsNoAttack, $41, nD2, $7F, smpsNoAttack, $41, nC2
	dc.b	$7F, smpsNoAttack, $41
	smpsJump            Timetraxtitle_Jump05

; FM2 Data
Timetraxtitle_FM2:
	smpsModSet          $00, $01, $04, $04
	smpsModSet          $00, $01, $1A, $04
	smpsModOff
	smpsAlterNote       $00
	smpsModOff
	smpsSetvoice        $03
	smpsModOff
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsAlterNote       $FC
	dc.b	$08

Timetraxtitle_Loop1B:
	dc.b	nD4, $03, nE4, nF4, nG4, nA4, nBb4, nC5, nD5
	smpsLoop            $00, $04, Timetraxtitle_Loop1B
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nE4, nF4
	smpsAlterVol        $01
	dc.b	nG4, nA4
	smpsAlterVol        $01
	dc.b	nBb4, nC5
	smpsAlterVol        $01
	dc.b	nD5, $02
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01, nD4, $03
	smpsAlterVol        $01
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nF4, nG4
	smpsAlterVol        $01
	dc.b	nA4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $01
	dc.b	nC5, nD5
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $01
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nG4
	smpsAlterVol        $01
	dc.b	nA4, nBb4
	smpsAlterVol        $01
	dc.b	nC5
	smpsAlterVol        $01
	dc.b	nD5
	smpsAlterVol        $01
	dc.b	nD4
	smpsAlterVol        $02
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nF4
	smpsAlterVol        $01
	dc.b	nG4, nRst
	smpsSetvoice        $05
	smpsModOff
	smpsAlterNote       $00
	smpsPan             panRight, $00
	smpsAlterVol        $E5

Timetraxtitle_Loop1C:
	dc.b	nG3, $06, nG4
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nG3, nG2
	smpsPan             panLeft, $00
	smpsAlterVol        $FF
	dc.b	nD4, nG3
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nF4, nC5
	smpsPan             panRight, $00
	smpsAlterVol        $FF
	dc.b	nG3, nG4
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nG3, nG2
	smpsPan             panLeft, $00
	smpsAlterVol        $FF
	dc.b	nD4, nG3
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nF4, nC5
	smpsSetvoice        $05
	smpsModOff
	smpsPan             panRight, $00
	smpsAlterVol        $FF
	smpsLoop            $00, $07, Timetraxtitle_Loop1C
	dc.b	nG3, nG4
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nG3, nG2
	smpsPan             panLeft, $00
	smpsAlterVol        $FF
	dc.b	nD4, nG3
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nF4, nC5
	smpsPan             panRight, $00
	smpsAlterVol        $FF
	dc.b	nG3, nG4
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nG3, nG2
	smpsPan             panLeft, $00
	smpsAlterVol        $FF
	dc.b	nD4, nG3
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	nF4, nC5

Timetraxtitle_Loop1D:
	smpsSetvoice        $05
	smpsModOff
	smpsPan             panCenter, $00

Timetraxtitle_Jump04:
	dc.b	nG3, $05
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack, nG4, $06
	smpsAlterNote       $00
	dc.b	nG3, $05
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $06, nD4, $05
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nB3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG3, $06, nF4, $05
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nC5, $05
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $00
	smpsLoop            $00, $0B, Timetraxtitle_Loop1D
	dc.b	nG3, $06, nG4, nG3, nG2, nD4, nG3, nF4, nC5

Timetraxtitle_Loop1E:
	smpsSetvoice        $05
	smpsModOff
	smpsPan             panCenter, $00
	dc.b	nG3, $05
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack, nG4, $06
	smpsAlterNote       $00
	dc.b	nG3, $05
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $06, nD4, $05
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nB3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG3, $06, nF4, $05
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nC5, $05
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $00
	smpsLoop            $00, $03, Timetraxtitle_Loop1E
	smpsSetvoice        $05
	smpsModOff
	smpsPan             panCenter, $00
	dc.b	nG3, $05
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nC4, $01, smpsNoAttack, nG4, $06
	smpsAlterNote       $00
	dc.b	nG3, $05
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $06, nD4, $05
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nB3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG3, $06, nF4, $05
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nC5, $05
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nBb4, $01
	smpsModOff
	smpsPan             panCenter, $00
	smpsSetvoice        $06
	smpsAlterNote       $E1
	dc.b	nBb3
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $09
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $08
	smpsAlterNote       $00
	smpsSetvoice        $02
	dc.b	nA3, $07
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $0A
	smpsModSet          $00, $01, $1A, $04
	dc.b	smpsNoAttack, $30
	smpsModOff
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $E3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $0F
	dc.b	nRst, $12
	smpsAlterNote       $0B
	dc.b	nD3, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModOff
	dc.b	nG3
	smpsModOn
	dc.b	smpsNoAttack, $0C
	smpsModOff
	dc.b	nA3
	smpsModOn
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsAlterNote       $0C
	dc.b	nG3
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06
	smpsModOn
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $08
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	nRst
	smpsAlterNote       $10
	dc.b	$01
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $F5
	dc.b	$01
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $10
	dc.b	$01
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $10
	dc.b	$01
	smpsAlterNote       $09
	dc.b	$04
	smpsAlterNote       $11
	dc.b	nEb4, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	smpsModOn
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $05
	dc.b	nEb4, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $17
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nFs4
	smpsModOff
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsAlterNote       $E9
	dc.b	nE4
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $04
	smpsModOff
	dc.b	smpsNoAttack, $0C
	smpsModOn
	dc.b	smpsNoAttack, $21
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nFs4
	smpsModOff
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nEb4
	smpsAlterNote       $FF
	dc.b	nRst
	smpsAlterNote       $EA
	dc.b	$01
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	$0B
	smpsAlterNote       $09
	dc.b	nC3, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nC3, $0C
	smpsModOn
	dc.b	smpsNoAttack, $18
	smpsModOff
	smpsAlterNote       $09
	dc.b	nAb2, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $04, nA2, $18
	smpsModOn
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $03
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1D
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	nRst, $21

Timetraxtitle_Loop1F:
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	dc.b	nF2, $06
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	nBb2, $05
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nC3, $06
	smpsLoop            $00, $06, Timetraxtitle_Loop1F
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterNote       $F3
	dc.b	$01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06, nRst, $24
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00

Timetraxtitle_Loop20:
	dc.b	nF2, $06
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	nBb2, $05
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nC3, $06
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsLoop            $00, $05, Timetraxtitle_Loop20
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $00
	dc.b	nBb2, $05
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nC3, $06
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterNote       $F3
	dc.b	$01
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06

Timetraxtitle_Loop22:
	dc.b	nRst, $24

Timetraxtitle_Loop21:
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterNote       $FA
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $05
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nA2, $06
	smpsAlterNote       $00
	dc.b	nC3, $05
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nD3, $06
	smpsLoop            $00, $06, Timetraxtitle_Loop21
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterNote       $F4
	dc.b	$01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $03
	smpsLoop            $01, $02, Timetraxtitle_Loop22
	dc.b	nRst, $24
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00

Timetraxtitle_Loop23:
	dc.b	nF2, $05
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $06, nBb2, $05
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nC3, $06
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterNote       $06
	smpsLoop            $00, $03, Timetraxtitle_Loop23
	dc.b	nF2, $05
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $06, nBb2, $05
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nC3, $06
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterNote       $00

Timetraxtitle_Loop24:
	dc.b	nA2, $05
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nBb2, $06, nC3, $05
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD3, $06
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	smpsLoop            $00, $04, Timetraxtitle_Loop24

Timetraxtitle_Loop25:
	dc.b	nBb2, $05
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC3, $05, nD3, $06
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nE3, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nF3, $05
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsLoop            $00, $04, Timetraxtitle_Loop25
	dc.b	nC3

Timetraxtitle_Loop26:
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterNote       $00
	dc.b	nF3, $05
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nFs3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG3, $06
	smpsSetvoice        $02
	smpsModOff
	smpsPan             panCenter, $00
	dc.b	nC3, $05
	smpsLoop            $00, $03, Timetraxtitle_Loop26
	smpsAlterNote       $12
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nD3, $06
	smpsAlterNote       $00
	dc.b	nF3, $05
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nFs3, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG3, $06
	smpsModOff
	smpsPan             panCenter, $00
	smpsSetvoice        $06
	smpsAlterNote       $0E
	dc.b	nFs3, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1A
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $19
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $0C
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $0D
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nA3, $01
	smpsAlterNote       $03
	dc.b	nG3
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $17
	smpsModOn
	dc.b	smpsNoAttack, $4D
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $17
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	nRst, $18
	smpsAlterNote       $F8
	dc.b	nD3, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $14
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE3, $07
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nD3, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $0B
	smpsAlterNote       $00
	dc.b	nC3, $18
	smpsModOn
	dc.b	smpsNoAttack, $1F
	smpsModOff
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $04
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1E
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, nG2
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nFs2
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nE2
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nEb2
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nD2
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, nCs2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC2, smpsNoAttack, $02, nRst, $0C, nC3, $06
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nD3, $05
	smpsAlterNote       $EC
	dc.b	nEb3, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $09, nC3, $06
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nD3, $05
	smpsAlterNote       $11
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nC3, $06
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nD3, $05
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nEb3
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $06, nC3
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nCs3, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nD3, $05
	smpsAlterNote       $0A
	dc.b	nE3, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsModOn
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $45
	smpsModOff
	dc.b	smpsNoAttack, $04
	smpsAlterVol        $0B
	smpsAlterNote       $18
	dc.b	nF3, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $09, nRst, $06
	smpsAlterVol        $08
	smpsAlterNote       $FD
	dc.b	nF3, $01
	smpsAlterNote       $07
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $13
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E6
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nRst, $06
	smpsAlterVol        $07
	smpsAlterNote       $F0
	dc.b	nF3, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EA
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $18
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nRst, $06
	smpsAlterVol        $05
	smpsAlterNote       $EC
	dc.b	nF3, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $10
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $02
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $08, nRst, $61, $61, $61, $61, $61, $61
	smpsModOff
	smpsPan             panCenter, $00
	smpsSetvoice        $07
	smpsAlterVol        $E6
	dc.b	nG2, $03, nRst, nG2, nRst
	smpsAlterVol        $01
	dc.b	nG2

Timetraxtitle_Loop27:
	dc.b	$7E, smpsNoAttack
	smpsLoop            $00, $05, Timetraxtitle_Loop27
	dc.b	$7E
	smpsSetvoice        $09
	smpsAlterVol        $FA
	dc.b	nG4

Timetraxtitle_Loop28:
	dc.b	$03, nRst, nG4, nRst, nG4, $0C
	smpsLoop            $00, $08, Timetraxtitle_Loop28
	smpsSetvoice        $09
	smpsModOff
	smpsPan             panCenter, $00

Timetraxtitle_Loop29:
	dc.b	$03, nRst, nG4, nRst, nG4, $0C
	smpsLoop            $00, $08, Timetraxtitle_Loop29
	dc.b	$03

Timetraxtitle_Loop2A:
	dc.b	nRst, nG4, nRst, nG4, $06, $03, nRst, nG4
	smpsLoop            $00, $0F, Timetraxtitle_Loop2A
	dc.b	nRst, nG4, nRst, nG4, $06, $03, nRst
	smpsModOff
	smpsPan             panCenter, $00
	smpsSetvoice        $09
	dc.b	nG4

Timetraxtitle_Loop2B:
	dc.b	nRst, nG4, nRst, nG4, $0C, $03
	smpsLoop            $00, $10, Timetraxtitle_Loop2B

Timetraxtitle_Loop2C:
	dc.b	nRst, nG4, nRst, nG4, $06, $03, nRst, nG4
	smpsLoop            $00, $0F, Timetraxtitle_Loop2C
	dc.b	nRst, nG4, nRst, nG4, $06, $03
	smpsSetvoice        $05
	dc.b	nRst
	smpsJump            Timetraxtitle_Jump04

; FM3 Data
Timetraxtitle_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsAlterNote       $00
	dc.b	nG0, $7F, smpsNoAttack, $41
	smpsAlterPitch      $F4
	smpsAlterNote       $82
	smpsSetvoice        $01
	dc.b	nG2, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nAb2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $19
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG3, $54
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nFs3, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $5B
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $20
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nEb4
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nG4, $51
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $56
	smpsAlterNote       $F8
	dc.b	nEb3, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $55, nF4, $60, $60, nG4
	smpsSetvoice        $00

Timetraxtitle_Jump03:
	smpsAlterVol        $FF

Timetraxtitle_Loop15:
	dc.b	nG3, $06, $06, $06, $06, nBb3, nBb3, nC4, nC4
	smpsLoop            $00, $10, Timetraxtitle_Loop15

Timetraxtitle_Loop16:
	dc.b	nG3, nG4, nG3, nG3, nBb3, nBb3, nC4, nC4
	smpsLoop            $00, $07, Timetraxtitle_Loop16
	dc.b	nG3, nG4, nG3, nG3, nBb3, nBb3, nF3, nF3
	smpsLoop            $01, $02, Timetraxtitle_Loop16

Timetraxtitle_Loop17:
	dc.b	nEb3, nEb3, nEb4, nEb4, nBb3, nBb3, nEb4, nEb4
	smpsLoop            $00, $08, Timetraxtitle_Loop17

Timetraxtitle_Loop18:
	dc.b	nD3, nD3, nD4, nD4, nA3, nA3, nC4, nC4
	smpsLoop            $00, $08, Timetraxtitle_Loop18
	smpsLoop            $01, $02, Timetraxtitle_Loop17
	smpsSetvoice        $01
	smpsAlterVol        $01

Timetraxtitle_Loop19:
	dc.b	nG2, $7F, smpsNoAttack, $41, nG1, $7F, smpsNoAttack, $41
	smpsLoop            $00, $02, Timetraxtitle_Loop19
	smpsSetvoice        $00
	smpsAlterVol        $FF

Timetraxtitle_Loop1A:
	dc.b	nF3, $06, nG3, nG3, nG3, nBb3, nBb3, nC4, nC4
	smpsLoop            $00, $20, Timetraxtitle_Loop1A
	smpsSetvoice        $01
	smpsAlterNote       $00
	smpsAlterVol        $01
	dc.b	nG2
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nAb2, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nBb2
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $19
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG3, $54
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nFs3, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nCs3
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nB2
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nAb2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $5B
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $20
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $01
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nEb4
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $1B
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nG4, $51
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $10
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nD3
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nC3
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nA2
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nG2, $56
	smpsAlterNote       $F8
	dc.b	nEb3, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nE3
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, nF3
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nFs3
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD4, $55, nF4, $60, $60, nG4, $30
	smpsSetvoice        $00
	smpsAlterVol        $03
	dc.b	nG3, $06, nRst, $0C
	smpsAlterVol        $FE
	dc.b	nG3, $06
	smpsAlterVol        $FF
	smpsAlterNote       $FC
	dc.b	nE4, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $06
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $16
	dc.b	smpsNoAttack, nEb4
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nB3
	smpsAlterNote       $21
	dc.b	smpsNoAttack, nBb3
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nA3
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nAb3
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	smpsJump            Timetraxtitle_Jump03

; FM4 Data
Timetraxtitle_FM4:
	smpsModOff
	smpsModOff
	smpsModOff
	smpsModOff
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsModOff
	smpsAlterNote       $00

Timetraxtitle_Loop0B:
	dc.b	nD4, $03, nE4, nF4, nG4, nA4, nBb4, nC5, nD5
	smpsLoop            $00, $03, Timetraxtitle_Loop0B
	dc.b	nD4, nE4, nF4, nG4, nA4, nBb4, nC5
	smpsAlterVol        $01
	dc.b	nD5, nD4
	smpsAlterVol        $01
	dc.b	nE4, nF4, nG4
	smpsAlterVol        $01
	dc.b	nA4, nBb4
	smpsAlterVol        $01
	dc.b	nC5, nD5
	smpsAlterVol        $01
	dc.b	nD4, nE4
	smpsAlterVol        $01
	dc.b	nF4, nG4
	smpsAlterVol        $01
	dc.b	nA4, nBb4
	smpsAlterVol        $01
	dc.b	nC5
	smpsAlterVol        $01
	dc.b	nD5, nD4
	smpsAlterVol        $01
	dc.b	nE4, nF4
	smpsAlterVol        $01
	dc.b	nG4, nA4
	smpsAlterVol        $01
	dc.b	nBb4
	smpsAlterVol        $01
	dc.b	nC5
	smpsAlterVol        $01
	dc.b	nD5, nD4
	smpsAlterVol        $01
	dc.b	nE4
	smpsAlterVol        $01
	dc.b	nF4, nG4
	smpsAlterVol        $02
	dc.b	nA4, nBb4
	smpsAlterVol        $01
	dc.b	nB4
	smpsAlterVol        $01
	dc.b	nD5, $02, nRst, $01
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsModOff
	smpsAlterVol        $EF

Timetraxtitle_Loop0C:
	dc.b	nD4, $03
	smpsAlterVol        $09
	dc.b	nA3
	smpsAlterVol        $F6
	dc.b	nC4
	smpsAlterVol        $0A
	dc.b	nD4
	smpsAlterVol        $F6
	dc.b	nE4
	smpsAlterVol        $0A
	dc.b	nC4
	smpsAlterVol        $F6
	dc.b	nF4
	smpsAlterVol        $0A
	dc.b	nE4
	smpsAlterVol        $F6
	dc.b	nG4
	smpsAlterVol        $0A
	dc.b	nF4
	smpsAlterVol        $F6
	dc.b	nE4
	smpsAlterVol        $0A
	dc.b	nG4
	smpsAlterVol        $F6
	dc.b	nC4
	smpsAlterVol        $0A
	dc.b	nE4
	smpsAlterVol        $F7
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	nC4
	smpsAlterVol        $F7
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	nA3
	smpsAlterVol        $F6
	dc.b	nC4
	smpsAlterVol        $0A
	dc.b	nD4
	smpsAlterVol        $F6
	dc.b	nE4
	smpsAlterVol        $0A
	dc.b	nC4
	smpsAlterVol        $F6
	dc.b	nF4
	smpsAlterVol        $0A
	dc.b	nE4
	smpsAlterVol        $F6
	dc.b	nG4
	smpsAlterVol        $0A
	dc.b	nF4
	smpsAlterVol        $F6
	dc.b	nE4
	smpsAlterVol        $0A
	dc.b	nG4
	smpsAlterVol        $F6
	dc.b	nC4
	smpsAlterVol        $0A
	dc.b	nE4
	smpsAlterVol        $F7
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	nC4
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsModOff
	smpsAlterVol        $F7
	smpsLoop            $00, $07, Timetraxtitle_Loop0C
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	nA3
	smpsAlterVol        $F6
	dc.b	nC4
	smpsAlterVol        $0A
	dc.b	nD4
	smpsAlterVol        $F6
	dc.b	nE4
	smpsAlterVol        $0A
	dc.b	nC4
	smpsAlterVol        $F6
	dc.b	nF4
	smpsAlterVol        $0A
	dc.b	nE4
	smpsAlterVol        $F6
	dc.b	nG4
	smpsAlterVol        $0A
	dc.b	nF4
	smpsAlterVol        $F6
	dc.b	nE4
	smpsAlterVol        $0A
	dc.b	nG4
	smpsAlterVol        $F6
	dc.b	nC4
	smpsAlterVol        $0A
	dc.b	nE4
	smpsAlterVol        $F7
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	nC4
	smpsAlterVol        $F7
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	nA3
	smpsAlterVol        $F6
	dc.b	nC4
	smpsAlterVol        $0A
	dc.b	nD4
	smpsAlterVol        $F6
	dc.b	nE4
	smpsAlterVol        $0A
	dc.b	nC4
	smpsAlterVol        $F6
	dc.b	nF4
	smpsAlterVol        $0A
	dc.b	nE4
	smpsAlterVol        $F6
	dc.b	nG4
	smpsAlterVol        $0A
	dc.b	nF4
	smpsAlterVol        $F6
	dc.b	nE4
	smpsAlterVol        $0A
	dc.b	nG4
	smpsAlterVol        $F6
	dc.b	nC4
	smpsAlterVol        $0A
	dc.b	nE4
	smpsAlterVol        $F7
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	nC4
	smpsSetvoice        $03
	smpsModOff
	smpsPan             panCenter, $00

Timetraxtitle_Jump02:
	smpsAlterVol        $F7
	dc.b	nD4, $03
	smpsPan             panRight, $00
	smpsAlterVol        $05
	dc.b	nA3
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nC4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nD4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nE4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nC4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nF4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nG4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nF4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nE4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nG4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nC4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterVol        $FB
	dc.b	nA3
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nC4
	smpsPan             panCenter, $00
	smpsAlterVol        $FB
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $05
	dc.b	nA3
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nC4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nD4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nE4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nC4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nF4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nG4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nF4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nE4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nG4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nC4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterVol        $FB
	dc.b	nA3
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nC4
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsModOff
	smpsAlterNote       $00

Timetraxtitle_Loop0D:
	smpsAlterVol        $FB
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $05
	dc.b	nA3
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nC4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nD4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nE4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nC4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nF4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nG4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nF4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nE4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nG4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nC4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterVol        $FB
	dc.b	nA3
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nC4
	smpsPan             panCenter, $00
	smpsLoop            $00, $02, Timetraxtitle_Loop0D
	smpsSetvoice        $03
	smpsModOff
	smpsLoop            $01, $0E, Timetraxtitle_Loop0D
	smpsAlterVol        $FB
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $05
	dc.b	nA3
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nC4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nD4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nE4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nC4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nF4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nG4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nF4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nE4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nG4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nC4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterVol        $FB
	dc.b	nA3
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nC4
	smpsPan             panCenter, $00
	smpsAlterVol        $FB
	dc.b	nD4
	smpsPan             panRight, $00
	smpsAlterVol        $05
	dc.b	nA3
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nC4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nD4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nE4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nC4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nF4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nG4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nF4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nE4
	smpsPan             panLeft, $00
	smpsAlterVol        $06
	dc.b	nG4
	smpsPan             panCenter, $00
	smpsAlterVol        $FA
	dc.b	nC4
	smpsPan             panRight, $00
	smpsAlterVol        $06
	dc.b	nE4
	smpsPan             panCenter, $00
	smpsAlterVol        $FB
	dc.b	nA3
	smpsPan             panLeft, $00
	smpsAlterVol        $05
	dc.b	nC4
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsModOff
	smpsAlterVol        $FB
	smpsAlterNote       $0A
	dc.b	nAb3, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nG3
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $2C
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nA3
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nBb3
	smpsModOn
	dc.b	smpsNoAttack, $2A
	smpsModOff
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $2E
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	smpsAlterNote       $0C
	dc.b	nG4, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nD5, $2E
	smpsModOn
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $11
	smpsModOff
	smpsAlterNote       $11
	dc.b	nBb4, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $2C
	smpsModOn
	dc.b	smpsNoAttack, $2A
	smpsModOff
	dc.b	smpsNoAttack, $06
	smpsAlterNote       $19
	dc.b	smpsNoAttack, nAb4, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $04
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nE4, $2C
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nG4
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	dc.b	nF4
	smpsModOn
	dc.b	smpsNoAttack, $2A
	smpsModOff
	dc.b	smpsNoAttack, $06, smpsNoAttack, nD4, $18
	smpsModOn
	dc.b	smpsNoAttack, $42
	smpsModOff
	dc.b	smpsNoAttack, $05
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nCs4
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nC4
	smpsAlterNote       $01
	dc.b	smpsNoAttack, $2E
	smpsModOn
	dc.b	smpsNoAttack, $30
	smpsModOff
	smpsAlterNote       $0F
	dc.b	nE4, $01
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nFs4
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nG4
	smpsAlterNote       $05
	dc.b	smpsNoAttack, nAb4
	smpsAlterNote       $02
	dc.b	smpsNoAttack, nA4
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $25
	smpsModSet          $00, $01, $06, $04
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $11
	smpsModOff
	smpsAlterNote       $05
	dc.b	nCs5, $01
	smpsAlterNote       $09
	dc.b	smpsNoAttack, nC5
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E9
	dc.b	smpsNoAttack, nBb4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nA4, $2B
	smpsModSet          $00, $01, $05, $04
	dc.b	smpsNoAttack, $30
	smpsModOff
	smpsAlterNote       $F2
	dc.b	nFs4, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nF4
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nE4
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nEb4
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nD4
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $2B
	smpsModOn
	dc.b	smpsNoAttack, $2A
	smpsModOff
	dc.b	smpsNoAttack, $06, nRst

Timetraxtitle_Loop0E:
	dc.b	$60
	smpsLoop            $00, $08, Timetraxtitle_Loop0E
	smpsSetvoice        $08
	smpsPan             panRight, $00
	smpsAlterVol        $FC

Timetraxtitle_Loop11:
	dc.b	nD0, $06
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsSetvoice        $09
	smpsAlterVol        $01

Timetraxtitle_Loop0F:
	dc.b	nG4, $0C, $03, nRst, nG4, nRst
	smpsLoop            $00, $03, Timetraxtitle_Loop0F
	dc.b	nG4, $0C
	smpsPan             panLeft, $00
	smpsSetvoice        $08
	smpsAlterVol        $FF
	dc.b	nD0, $06
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsSetvoice        $09
	smpsAlterVol        $01

Timetraxtitle_Loop10:
	dc.b	nG4, $0C, $03, nRst, nG4, nRst
	smpsLoop            $00, $03, Timetraxtitle_Loop10
	dc.b	nG4, $0C
	smpsSetvoice        $08
	smpsPan             panRight, $00
	smpsAlterVol        $FF
	smpsLoop            $01, $03, Timetraxtitle_Loop11
	dc.b	nD0, $06
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsSetvoice        $09
	smpsAlterVol        $01

Timetraxtitle_Loop12:
	dc.b	nG4, $0C, $03, nRst, nG4, nRst
	smpsLoop            $00, $03, Timetraxtitle_Loop12
	dc.b	nG4, $0C
	smpsPan             panLeft, $00
	smpsSetvoice        $08
	smpsAlterVol        $FF
	dc.b	nD0, $06
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $06
	smpsSetvoice        $09
	smpsAlterVol        $01

Timetraxtitle_Loop13:
	dc.b	nG4, $0C, $03, nRst, nG4, nRst
	smpsLoop            $00, $03, Timetraxtitle_Loop13
	dc.b	nG4, $0C
	smpsSetvoice        $08
	smpsAlterVol        $03
	dc.b	nD0

Timetraxtitle_Loop14:
	dc.b	$60, $60
	smpsSetvoice        $08
	smpsLoop            $00, $03, Timetraxtitle_Loop14
	dc.b	$60, $60, nRst, $7F, $41
	smpsSetvoice        $03
	dc.b	$60, $60, $60, $60, $60, $60
	smpsAlterVol        $09
	smpsJump            Timetraxtitle_Jump02

; FM5 Data
Timetraxtitle_FM5:
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsSetvoice        $04
	dc.b	nRst, $7F, $41
	smpsSetvoice        $04
	dc.b	nG2, $7F, smpsNoAttack, $41
	smpsSetvoice        $03
	dc.b	nA1, $7F, smpsNoAttack, $41
	smpsSetvoice        $04
	dc.b	nBb2, $7F, smpsNoAttack, $41, nA2, $7F, smpsNoAttack, $41
	smpsSetvoice        $03

Timetraxtitle_Jump01:
	smpsAlterVol        $01
	dc.b	nG2

Timetraxtitle_Loop07:
	dc.b	$7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $03
	smpsLoop            $00, $04, Timetraxtitle_Loop07
	smpsSetvoice        $04
	smpsAlterVol        $FE

Timetraxtitle_Loop08:
	dc.b	nBb2, $7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $03, nA2, $7F, smpsNoAttack, $7F
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $03
	smpsLoop            $00, $02, Timetraxtitle_Loop08
	smpsSetvoice        $03
	dc.b	nG2

Timetraxtitle_Loop09:
	dc.b	$7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $03
	smpsLoop            $00, $04, Timetraxtitle_Loop09
	smpsAlterVol        $01

Timetraxtitle_Loop0A:
	dc.b	$7F, smpsNoAttack, $7F, smpsNoAttack, $7F, smpsNoAttack, $03
	smpsLoop            $00, $02, Timetraxtitle_Loop0A
	smpsSetvoice        $04
	dc.b	$7F, smpsNoAttack, $41
	smpsSetvoice        $03
	dc.b	nA1, $7F, smpsNoAttack, $41
	smpsSetvoice        $04
	dc.b	nBb2, $7F, smpsNoAttack, $41, nA2, $7F, smpsNoAttack, $41
	smpsJump            Timetraxtitle_Jump01

; PSG1 Data
Timetraxtitle_PSG1:
	smpsModOff
	smpsModOff
	smpsAlterNote       $00
	smpsPSGvoice        $00
	smpsModOff
	dc.b	nRst, $7F, $41, nC3, $06
	smpsPSGAlterVol     $FF

Timetraxtitle_Loop52:
	dc.b	nD3, $03, nRst, nD3, $05, nRst, $01, nE3, $03, nRst, nC3, $06
	smpsLoop            $00, $0F, Timetraxtitle_Loop52
	dc.b	nD3, $03, nRst, nD3, $05, nRst, $01, nE3, $03, nRst
	smpsPSGAlterVol     $FE

Timetraxtitle_Loop53:
	dc.b	nC2, nRst, nD2, nRst, nD2, nRst, nF2, nRst
	smpsLoop            $00, $10, Timetraxtitle_Loop53

Timetraxtitle_Jump08:
	smpsPSGAlterVol     $03

Timetraxtitle_Loop54:
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $05
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $05
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FB
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $05
	dc.b	nA2, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FA
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $06
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FA
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $06
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $FA
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $06
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FA
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $08
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $05
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $04, Timetraxtitle_Loop54

Timetraxtitle_Loop56:
	dc.b	nC3, $06
	smpsPSGAlterVol     $FF

Timetraxtitle_Loop55:
	dc.b	nD3, $03, nRst, nD3, $05, nRst, $01, nE3, $03, nRst, nC3, $06
	smpsLoop            $00, $0F, Timetraxtitle_Loop55
	dc.b	nD3, $03, nRst, nD3, $05, nRst, $01, nE3, $03, nRst
	smpsPSGAlterVol     $01
	smpsLoop            $01, $05, Timetraxtitle_Loop56
	dc.b	nC3, $06
	smpsPSGAlterVol     $FF

Timetraxtitle_Loop57:
	dc.b	nD3, $03, nRst, nD3, $05, nRst, $01, nE3, $03, nRst, nC3, $06
	smpsLoop            $00, $0F, Timetraxtitle_Loop57
	dc.b	nD3, $03, nRst, nD3, $05, nRst, $01, nE3, $03, nRst
	smpsModOff
	smpsPSGAlterVol     $06
	dc.b	nG3, $06
	smpsModSet          $00, $02, $01, $02
	dc.b	smpsNoAttack, $5A, $60, $60, $60, $60, $60, $60, $5A
	smpsModOff
	dc.b	smpsNoAttack, $06
	smpsPSGAlterVol     $F8

Timetraxtitle_Loop58:
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $06
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $FA
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $06
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FA
	smpsLoop            $00, $1F, Timetraxtitle_Loop58
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $06
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $FA
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nD3, $02, nD2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FB
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $05
	dc.b	nF3, $02, nF2, $01
	smpsPSGAlterVol     $FB
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $05
	dc.b	nG3, $02, nG2, $01
	smpsPSGAlterVol     $FB
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $05
	dc.b	nE3, $02, nE2, $01
	smpsPSGAlterVol     $FB
	dc.b	nA2, $02, nA1, $01
	smpsPSGAlterVol     $06
	dc.b	nC3, $02, nC2, $01
	smpsPSGAlterVol     $FD
	dc.b	nC3, $06
	smpsPSGAlterVol     $FF

Timetraxtitle_Loop59:
	dc.b	nD3, $03, nRst, nD3, $05, nRst, $01, nE3, $03, nRst, nC3, $06
	smpsLoop            $00, $0F, Timetraxtitle_Loop59
	dc.b	nD3, $03, nRst, nD3, $05, nRst, $01, nE3, $03, nRst
	smpsPSGAlterVol     $FE

Timetraxtitle_Loop5A:
	dc.b	nC2, nRst, nD2, nRst, nD2, nRst, nF2, nRst
	smpsLoop            $00, $10, Timetraxtitle_Loop5A
	smpsJump            Timetraxtitle_Jump08

; PSG2 Data
Timetraxtitle_PSG2:
	smpsAlterNote       $01
	smpsPSGvoice        fTone_02
	dc.b	nRst, $60, $60, $60, $60, $60, $60

Timetraxtitle_Loop4C:
	dc.b	nG0, $06, nA0, nA0, nC1
	smpsLoop            $00, $10, Timetraxtitle_Loop4C

Timetraxtitle_Jump07:
	smpsPSGAlterVol     $01

Timetraxtitle_Loop4D:
	dc.b	nD3, $03
	smpsPSGAlterVol     $04
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nC3
	smpsPSGAlterVol     $04
	dc.b	nD3
	smpsPSGAlterVol     $FC
	dc.b	nE3
	smpsPSGAlterVol     $04
	dc.b	nC3
	smpsPSGAlterVol     $FC
	dc.b	nF3
	smpsPSGAlterVol     $04
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nG3
	smpsPSGAlterVol     $04
	dc.b	nF3
	smpsPSGAlterVol     $FC
	dc.b	nE3
	smpsPSGAlterVol     $04
	dc.b	nG3
	smpsPSGAlterVol     $FC
	dc.b	nC3
	smpsPSGAlterVol     $04
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nA2
	smpsPSGAlterVol     $04
	dc.b	nC3
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $0F, Timetraxtitle_Loop4D
	dc.b	nD3
	smpsPSGAlterVol     $04
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nC3
	smpsPSGAlterVol     $04
	dc.b	nD3
	smpsPSGAlterVol     $FC
	dc.b	nE3
	smpsPSGAlterVol     $04
	dc.b	nC3
	smpsPSGAlterVol     $FC
	dc.b	nF3
	smpsPSGAlterVol     $04
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nG3
	smpsPSGAlterVol     $04
	dc.b	nF3
	smpsPSGAlterVol     $FC
	dc.b	nE3
	smpsPSGAlterVol     $04
	dc.b	nG3
	smpsPSGAlterVol     $FC
	dc.b	nC3
	smpsPSGAlterVol     $04
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nA2
	smpsPSGAlterVol     $04
	dc.b	nC3, nRst

Timetraxtitle_Loop4E:
	dc.b	$60
	smpsLoop            $00, $18, Timetraxtitle_Loop4E
	smpsPSGAlterVol     $FD

Timetraxtitle_Loop4F:
	dc.b	nD2, $03
	smpsPSGAlterVol     $05
	dc.b	nA1
	smpsPSGAlterVol     $FB
	dc.b	nC2
	smpsPSGAlterVol     $04
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $04
	dc.b	nC2
	smpsPSGAlterVol     $FC
	dc.b	nF2
	smpsPSGAlterVol     $04
	dc.b	nE2
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $05
	dc.b	nF2
	smpsPSGAlterVol     $FB
	dc.b	nE2
	smpsPSGAlterVol     $05
	dc.b	nG2
	smpsPSGAlterVol     $FB
	dc.b	nC2
	smpsPSGAlterVol     $05
	dc.b	nE2
	smpsPSGAlterVol     $FB
	dc.b	nA1
	smpsPSGAlterVol     $05
	dc.b	nC2
	smpsPSGAlterVol     $FB
	smpsLoop            $00, $0F, Timetraxtitle_Loop4F
	dc.b	nD2
	smpsPSGAlterVol     $05
	dc.b	nA1
	smpsPSGAlterVol     $FB
	dc.b	nC2
	smpsPSGAlterVol     $04
	dc.b	nD2
	smpsPSGAlterVol     $FC
	dc.b	nE2
	smpsPSGAlterVol     $04
	dc.b	nC2
	smpsPSGAlterVol     $FC
	dc.b	nF2
	smpsPSGAlterVol     $04
	dc.b	nE2
	smpsPSGAlterVol     $FC
	dc.b	nG2
	smpsPSGAlterVol     $05
	dc.b	nF2
	smpsPSGAlterVol     $FB
	dc.b	nE2
	smpsPSGAlterVol     $05
	dc.b	nG2
	smpsPSGAlterVol     $FB
	dc.b	nC2
	smpsPSGAlterVol     $05
	dc.b	nE2
	smpsPSGAlterVol     $FB
	dc.b	nA1
	smpsPSGAlterVol     $05
	dc.b	nC2
	smpsPSGAlterVol     $FA

Timetraxtitle_Loop50:
	dc.b	nD3
	smpsPSGAlterVol     $04
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nC3
	smpsPSGAlterVol     $04
	dc.b	nD3
	smpsPSGAlterVol     $FC
	dc.b	nE3
	smpsPSGAlterVol     $04
	dc.b	nC3
	smpsPSGAlterVol     $FC
	dc.b	nF3
	smpsPSGAlterVol     $04
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nG3
	smpsPSGAlterVol     $04
	dc.b	nF3
	smpsPSGAlterVol     $FC
	dc.b	nE3
	smpsPSGAlterVol     $04
	dc.b	nG3
	smpsPSGAlterVol     $FC
	dc.b	nC3
	smpsPSGAlterVol     $04
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nA2
	smpsPSGAlterVol     $04
	dc.b	nC3
	smpsPSGAlterVol     $FC
	smpsLoop            $00, $1F, Timetraxtitle_Loop50
	dc.b	nD3
	smpsPSGAlterVol     $04
	dc.b	nA2
	smpsPSGAlterVol     $FC
	dc.b	nC3
	smpsPSGAlterVol     $04
	dc.b	nD3
	smpsPSGAlterVol     $FC
	dc.b	nE3
	smpsPSGAlterVol     $04
	dc.b	nC3
	smpsPSGAlterVol     $FC
	dc.b	nF3
	smpsPSGAlterVol     $04
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nG3
	smpsPSGAlterVol     $04
	dc.b	nF3
	smpsPSGAlterVol     $FC
	dc.b	nE3
	smpsPSGAlterVol     $04
	dc.b	nG3
	smpsPSGAlterVol     $FC
	dc.b	nC3
	smpsPSGAlterVol     $04
	dc.b	nE3
	smpsPSGAlterVol     $FC
	dc.b	nA2
	smpsPSGAlterVol     $04
	dc.b	nC3, nRst, $7F, $7F, $7F, $03
	smpsPSGAlterVol     $FB

Timetraxtitle_Loop51:
	dc.b	nG0, $06, nA0, nA0, nC1
	smpsLoop            $00, $10, Timetraxtitle_Loop51
	smpsJump            Timetraxtitle_Jump07

; PSG3 Data
Timetraxtitle_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $00
	dc.b	nRst, $7F, $41
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $02, $01
	smpsPSGAlterVol     $01
	dc.b	$02, $01, $02

Timetraxtitle_Loop31:
	dc.b	$01, $02, $01, $02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Timetraxtitle_Loop31
	dc.b	$01

Timetraxtitle_Loop32:
	dc.b	$02, $01, $02, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Timetraxtitle_Loop32

Timetraxtitle_Loop33:
	dc.b	$02, $01, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Timetraxtitle_Loop33
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, $02
	smpsPSGAlterVol     $01
	dc.b	$01, $02, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, $02
	smpsPSGAlterVol     $01
	dc.b	$01, $02, $01, $02, $7F, smpsNoAttack, $7F, smpsNoAttack, $3B
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $F6

Timetraxtitle_Loop34:
	dc.b	$06
	smpsLoop            $00, $3B, Timetraxtitle_Loop34
	dc.b	$1E

Timetraxtitle_Jump06:
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG

Timetraxtitle_Loop35:
	dc.b	$02, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Timetraxtitle_Loop35
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

Timetraxtitle_Loop36:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Timetraxtitle_Loop36
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $F5

Timetraxtitle_Loop37:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $1E, Timetraxtitle_Loop37

Timetraxtitle_Loop3B:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FF

Timetraxtitle_Loop38:
	dc.b	$02, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Timetraxtitle_Loop38
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

Timetraxtitle_Loop39:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Timetraxtitle_Loop39
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $F5

Timetraxtitle_Loop3A:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $0E, Timetraxtitle_Loop3A
	smpsLoop            $01, $06, Timetraxtitle_Loop3B
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	$02, $01
	smpsPSGAlterVol     $01
	dc.b	$02, $01, $02

Timetraxtitle_Loop3C:
	dc.b	$01, $02, $01, $02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Timetraxtitle_Loop3C
	dc.b	$01

Timetraxtitle_Loop3D:
	dc.b	$02, $01, $02, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Timetraxtitle_Loop3D

Timetraxtitle_Loop3E:
	dc.b	$02, $01, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Timetraxtitle_Loop3E
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, $02
	smpsPSGAlterVol     $01
	dc.b	$01, $02, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, $02
	smpsPSGAlterVol     $01
	dc.b	$01, $02, $01, $02

Timetraxtitle_Loop3F:
	dc.b	$70, smpsNoAttack
	smpsLoop            $00, $05, Timetraxtitle_Loop3F
	dc.b	$71
	smpsPSGAlterVol     $FA

Timetraxtitle_Loop40:
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsLoop            $00, $06, Timetraxtitle_Loop40
	dc.b	$02, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGvoice        fTone_02
	dc.b	$01
	smpsPSGvoice        fTone_01
	dc.b	$02, $01
	smpsPSGAlterVol     $01

Timetraxtitle_Loop41:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $02, Timetraxtitle_Loop41

Timetraxtitle_Loop42:
	dc.b	$69, smpsNoAttack
	smpsLoop            $00, $06, Timetraxtitle_Loop42
	dc.b	$69

Timetraxtitle_Loop43:
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsLoop            $00, $06, Timetraxtitle_Loop43
	dc.b	$02, $01
	smpsPSGAlterVol     $FF

Timetraxtitle_Loop44:
	dc.b	$02, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $04, Timetraxtitle_Loop44
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01

Timetraxtitle_Loop45:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Timetraxtitle_Loop45
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$07
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $F5

Timetraxtitle_Loop46:
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$0C
	smpsLoop            $00, $1E, Timetraxtitle_Loop46
	dc.b	$06
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_02
	dc.b	$06
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FE
	dc.b	$02, $01
	smpsPSGAlterVol     $01
	dc.b	$02, $01, $02

Timetraxtitle_Loop47:
	dc.b	$01, $02, $01, $02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Timetraxtitle_Loop47
	dc.b	$01

Timetraxtitle_Loop48:
	dc.b	$02, $01, $02, $01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Timetraxtitle_Loop48

Timetraxtitle_Loop49:
	dc.b	$02, $01, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsLoop            $00, $02, Timetraxtitle_Loop49
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, $02
	smpsPSGAlterVol     $01
	dc.b	$01, $02, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, $02
	smpsPSGAlterVol     $01
	dc.b	$01, $02, $01, $02, $7F, smpsNoAttack, $7F, smpsNoAttack, $3B
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $F6

Timetraxtitle_Loop4A:
	dc.b	$06
	smpsLoop            $00, $38, Timetraxtitle_Loop4A
	smpsPSGvoice        fTone_01
	smpsPSGvoice        fTone_02
	dc.b	$02
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $0A
	dc.b	$01, $02
	smpsPSGAlterVol     $FE

Timetraxtitle_Loop4B:
	dc.b	$01
	smpsPSGAlterVol     $FE
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Timetraxtitle_Loop4B
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$01, $02
	smpsPSGAlterVol     $FF
	dc.b	$01
	smpsPSGAlterVol     $FF
	dc.b	$02, $01
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGvoice        fTone_02
	dc.b	$19
	smpsPSGAlterVol     $03
	smpsJump            Timetraxtitle_Jump06

Timetraxtitle_Voices:
;	Voice $00
;	$03
;	$02, $00, $20, $00, 	$5F, $1F, $1F, $1F, 	$1F, $1F, $1F, $1F
;	$11, $00, $07, $00, 	$0F, $09, $0F, $07, 	$07, $2D, $19, $03
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $02
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $00, $07, $00, $11
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $07, $0F, $09, $0F
	smpsVcTotalLevel    $03, $19, $2D, $07

;	Voice $01
;	$2C
;	$62, $02, $34, $14, 	$09, $1F, $09, $1F, 	$1F, $1F, $1F, $1F
;	$04, $00, $04, $00, 	$09, $09, $09, $09, 	$0F, $10, $0E, $10
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $03, $00, $06
	smpsVcCoarseFreq    $04, $04, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $09, $1F, $09
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $10, $0E, $10, $0F

;	Voice $02
;	$3A
;	$08, $04, $24, $04, 	$1F, $1F, $1F, $1F, 	$1F, $15, $19, $1F
;	$00, $00, $0A, $00, 	$0F, $9F, $3F, $0F, 	$18, $00, $00, $0D
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $04, $04, $04, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $19, $15, $1F
	smpsVcDecayRate2    $00, $0A, $00, $00
	smpsVcDecayLevel    $00, $03, $09, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0D, $00, $00, $18

;	Voice $03
;	$2C
;	$64, $04, $33, $03, 	$05, $1F, $05, $1F, 	$1F, $1F, $1F, $1F
;	$08, $00, $08, $00, 	$09, $09, $09, $09, 	$0F, $10, $0E, $10
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $06
	smpsVcCoarseFreq    $03, $03, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $05, $1F, $05
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $00, $08, $00, $08
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $10, $0E, $10, $0F

;	Voice $04
;	$2C
;	$62, $02, $33, $03, 	$05, $1F, $05, $1F, 	$1F, $1F, $1F, $1F
;	$08, $00, $08, $00, 	$09, $09, $09, $09, 	$0F, $12, $0E, $12
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $06
	smpsVcCoarseFreq    $03, $03, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $05, $1F, $05
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $1F, $1F
	smpsVcDecayRate2    $00, $08, $00, $08
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $09, $09, $09, $09
	smpsVcTotalLevel    $12, $0E, $12, $0F

;	Voice $05
;	$31
;	$35, $20, $53, $51, 	$1F, $1F, $1D, $1F, 	$1F, $15, $1F, $1F
;	$00, $00, $00, $00, 	$0F, $90, $00, $0A, 	$1B, $00, $1A, $13
	smpsVcAlgorithm     $01
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $02, $03
	smpsVcCoarseFreq    $01, $03, $00, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1F, $15, $1F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $09, $00
	smpsVcReleaseRate   $0A, $00, $00, $0F
	smpsVcTotalLevel    $13, $1A, $00, $1B

;	Voice $06
;	$3A
;	$08, $04, $24, $04, 	$1F, $1F, $1F, $1F, 	$1F, $15, $19, $1F
;	$00, $00, $0A, $00, 	$0F, $9F, $2F, $0F, 	$18, $00, $00, $09
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $00, $00
	smpsVcCoarseFreq    $04, $04, $04, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $19, $15, $1F
	smpsVcDecayRate2    $00, $0A, $00, $00
	smpsVcDecayLevel    $00, $02, $09, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $09, $00, $00, $18

;	Voice $07
;	$00
;	$70, $50, $30, $00, 	$1F, $1F, $1F, $1F, 	$08, $0B, $07, $1F
;	$02, $02, $02, $00, 	$3A, $0A, $3A, $00, 	$0F, $0B, $0C, $03
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $05, $07
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $07, $0B, $08
	smpsVcDecayRate2    $00, $02, $02, $02
	smpsVcDecayLevel    $00, $03, $00, $03
	smpsVcReleaseRate   $00, $0A, $0A, $0A
	smpsVcTotalLevel    $03, $0C, $0B, $0F

;	Voice $08
;	$04
;	$09, $2B, $7E, $17, 	$1F, $1F, $1F, $1F, 	$1F, $1F, $1A, $1F
;	$06, $06, $06, $07, 	$04, $04, $24, $04, 	$15, $0C, $10, $0C
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $02, $00
	smpsVcCoarseFreq    $07, $0E, $0B, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1A, $1F, $1F
	smpsVcDecayRate2    $07, $06, $06, $06
	smpsVcDecayLevel    $00, $02, $00, $00
	smpsVcReleaseRate   $04, $04, $04, $04
	smpsVcTotalLevel    $0C, $10, $0C, $15

;	Voice $09
;	$04
;	$0A, $2D, $6A, $17, 	$1F, $1F, $1F, $1F, 	$1F, $1F, $1A, $1F
;	$0A, $0D, $0A, $0D, 	$59, $0A, $2A, $0A, 	$00, $1D, $0F, $1D
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $06, $02, $00
	smpsVcCoarseFreq    $07, $0A, $0D, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $1A, $1F, $1F
	smpsVcDecayRate2    $0D, $0A, $0D, $0A
	smpsVcDecayLevel    $00, $02, $00, $05
	smpsVcReleaseRate   $0A, $0A, $0A, $09
	smpsVcTotalLevel    $1D, $0F, $1D, $00

