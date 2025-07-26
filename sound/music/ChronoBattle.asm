Chrono_Trigger_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Chrono_Trigger_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $14

	smpsHeaderDAC       Chrono_Trigger_DAC
	smpsHeaderFM        Chrono_Trigger_FM1,	$00, $18
	smpsHeaderFM        Chrono_Trigger_FM2,	$00, $18
	smpsHeaderFM        Chrono_Trigger_FM3,	$00, $1B
	smpsHeaderFM        Chrono_Trigger_FM4,	$00, $17
	smpsHeaderFM        Chrono_Trigger_FM5,	$00, $1A
	smpsHeaderPSG       Chrono_Trigger_PSG1,	$00, $07, $00, $00
	smpsHeaderPSG       Chrono_Trigger_PSG2,	$00, $07, $00, $00
	smpsHeaderPSG       Chrono_Trigger_PSG3,	$00, $01, $00, fTone_02

; DAC Data
Chrono_Trigger_DAC:
	smpsPan             panCenter, $00

Chrono_Trigger_Jump00:
	dc.b	$85, $05, $85, $04, $85, $05, $85, $04, $84, $09, dClap, $09
	dc.b	dSnare, $09, dSnare, $09, dSnare, $09, dKick, $09, dKick, $12, dSnare, $12
	dc.b	dKick, $09, dKick, $09, dSnare, $09, dKick, $12, dKick, $09, dSnare, $12
	dc.b	dKick, $12, dSnare, $12, dKick, $12, dSnare, $12, dKick, $09, dKick, $09
	dc.b	dSnare, $09, dKick, $12, dKick, $09, dSnare, $09, dKick, $09, dKick, $09
	dc.b	dKick, $09, dSnare, $09, dKick, $09, dKick, $12, dSnare, $12, dKick, $09
	dc.b	dKick, $09, dSnare, $09, dKick, $12, dKick, $09, dSnare, $12, dKick, $12
	dc.b	dSnare, $12, dKick, $12, dSnare, $12, dKick, $09, dKick, $09, dSnare, $09
	dc.b	dKick, $12, dKick, $09, dSnare, $12, dKick, $12, dSnare, $09, dKick, $12
	dc.b	dKick, $09, dSnare, $12, dKick, $12, dSnare, $09, dKick, $12, dKick, $09
	dc.b	dSnare, $09, dKick, $09, dKick, $12, dSnare, $09, dKick, $12, dKick, $09
	dc.b	dSnare, $12, dKick, $12, dSnare, $09, dKick, $12, dKick, $09, dSnare, $09
	dc.b	dKick, $12, dKick, $09, dSnare, $09, dKick, $12, dKick, $09, dSnare, $12
	dc.b	dKick, $12, dSnare, $09, dKick, $12, dKick, $09, dSnare, $12, dKick, $12
	dc.b	dSnare, $09, dKick, $12, dKick, $09, dSnare, $09, dKick, $12, dKick, $09
	dc.b	dSnare, $09, dKick, $12, dKick, $09, dSnare, $12, dKick, $09, dSnare, $09
	dc.b	dSnare, $09, dSnare, $09, dKick, $12, dKick, $09, dSnare, $12, dKick, $12
	dc.b	dKick, $12, dKick, $09, dSnare, $12, dSnare, $12, dKick, $12, dSnare, $09
	dc.b	dKick, $12, dKick, $12, dKick, $12, dKick, $09, dSnare, $12, dSnare, $12
	dc.b	dKick, $12, dKick, $09, dSnare, $12, dKick, $12, dKick, $12, dKick, $09
	dc.b	dSnare, $12, dSnare, $12, dKick, $12, dSnare, $09, dKick, $12, dKick, $12
	dc.b	dKick, $12, dKick, $09, dSnare, $12, dSnare, $12, dKick, $12, dSnare, $12
	dc.b	dKick, $09, dKick, $09, dSnare, $09, dKick, $12, dKick, $09, dSnare, $12
	dc.b	dKick, $12, dSnare, $12, dKick, $12, dSnare, $12, dKick, $09, dKick, $09
	dc.b	dSnare, $09, dKick, $12, dKick, $09, dSnare, $09, dKick, $09, dSnare, $09
	dc.b	dSnare, $09, dSnare, $09, dSnare, $09, dKick, $12, dSnare, $12, dKick, $09
	dc.b	dKick, $09, dSnare, $09, dKick, $12, dKick, $09, dSnare, $12, dKick, $12
	dc.b	dSnare, $12, dKick, $12, dSnare, $12, dKick, $09, dKick, $09, dSnare, $09
	dc.b	dKick, $12, dKick, $09, dSnare, $09, dKick, $09, dKick, $09, dKick, $09
	dc.b	dSnare, $09, dKick, $09, dKick, $12, dSnare, $12, dKick, $09, dKick, $09
	dc.b	dSnare, $09, dKick, $12, dKick, $09, dSnare, $12, dKick, $12, dSnare, $12
	dc.b	dKick, $12, dSnare, $12, dKick, $09, dKick, $09, dSnare, $09, dKick, $12
	dc.b	dKick, $09, dSnare, $12, dKick, $12, dSnare, $09, dKick, $12, dKick, $09
	dc.b	dSnare, $12, dKick, $12, dSnare, $09, dKick, $12, dKick, $09, dSnare, $09
	dc.b	dKick, $09, dKick, $12, dSnare, $09, dKick, $12, dKick, $09, dSnare, $12
	dc.b	dKick, $12, dSnare, $09, dKick, $12, dKick, $09, dSnare, $09, dKick, $12
	dc.b	dKick, $09, dSnare, $09, dKick, $12, dKick, $09, dSnare, $12, dKick, $12
	dc.b	dSnare, $09, dKick, $12, dKick, $09, dSnare, $12, dKick, $12, dSnare, $09
	dc.b	dKick, $12, dKick, $09, dSnare, $09, dKick, $12, dKick, $09, dSnare, $09
	dc.b	dKick, $12, dKick, $09, dSnare, $12, dKick, $09, dSnare, $09, dSnare, $09
	dc.b	dSnare, $09, dKick, $12, dKick, $09, dSnare, $12, dKick, $12, dKick, $12
	dc.b	dKick, $09, dSnare, $12, dSnare, $12, dKick, $12, dSnare, $09, dKick, $12
	dc.b	dKick, $12, dKick, $12, dKick, $09, dSnare, $12, dSnare, $12, dKick, $12
	dc.b	dKick, $09, dSnare, $12, dKick, $12, dKick, $12, dKick, $09, dSnare, $12
	dc.b	dSnare, $12, dKick, $12, dSnare, $09, dKick, $12, dKick, $12, dKick, $12
	dc.b	dKick, $12, dSnare, $09, $87, $09, $87, $09
	smpsPan             panCenter, $00
	smpsJump            Chrono_Trigger_Jump00

; FM1 Data
Chrono_Trigger_FM1:
	smpsPan             panCenter, $00

Chrono_Trigger_Jump02:
	smpsSetvoice        $00
	dc.b	nRst, $48, nE2, $09
	smpsAlterVol        $FA
	dc.b	nE3, $09
	smpsAlterVol        $05
	dc.b	nB2, $09
	smpsAlterVol        $FE
	dc.b	nD3, $09, nE3, $09, nB2, $09
	smpsAlterVol        $FF
	dc.b	nD3, $09, nE3, $12
	smpsAlterVol        $04
	dc.b	nE2, $09
	smpsAlterVol        $FB
	dc.b	nB2, $09, nD3, $09
	smpsAlterVol        $01
	dc.b	nE3, $09
	smpsAlterVol        $04
	dc.b	nB2, $09
	smpsAlterVol        $FA
	dc.b	nD3, $09
	smpsAlterVol        $02
	dc.b	nE3, $09
	smpsAlterVol        $05
	dc.b	nF2, $09
	smpsAlterVol        $F9
	dc.b	nF3, $09
	smpsAlterVol        $03
	dc.b	nC3, $09
	smpsAlterVol        $FF
	dc.b	nG3, $12
	smpsAlterVol        $03
	dc.b	nF2, $09
	smpsAlterVol        $FB
	dc.b	nF3, $09
	smpsAlterVol        $04
	dc.b	nC3, $09
	smpsAlterVol        $FD
	dc.b	nA3, $09
	smpsAlterVol        $05
	dc.b	nF2, $09
	smpsAlterVol        $F9
	dc.b	nB3, $09
	smpsAlterVol        $06
	dc.b	nC3, $09
	smpsAlterVol        $FA
	dc.b	nC4, $09
	smpsAlterVol        $08
	dc.b	nF2, $09
	smpsAlterVol        $F9
	dc.b	nB3, $09
	smpsAlterVol        $06
	dc.b	nC3, $09
	smpsAlterVol        $01
	dc.b	nE2, $09
	smpsAlterVol        $F9
	dc.b	nE3, $09
	smpsAlterVol        $05
	dc.b	nB2, $09
	smpsAlterVol        $FD
	dc.b	nD3, $09, nE3, $09
	smpsAlterVol        $03
	dc.b	nB2, $09
	smpsAlterVol        $FD
	dc.b	nD3, $09, nE3, $12
	smpsAlterVol        $06
	dc.b	nE2, $09
	smpsAlterVol        $F9
	dc.b	nB2, $09
	smpsAlterVol        $01
	dc.b	nD3, $09
	smpsAlterVol        $01
	dc.b	nE3, $09
	smpsAlterVol        $01
	dc.b	nB2, $09, nD3, $09
	smpsAlterVol        $FE
	dc.b	nE3, $09
	smpsAlterVol        $02
	dc.b	nC3, $09, nC3, $09
	smpsAlterVol        $FB
	dc.b	nC4, $09
	smpsAlterVol        $06
	dc.b	nC3, $12
	smpsAlterVol        $FE
	dc.b	nC3, $09
	smpsAlterVol        $FE
	dc.b	nC4, $09
	smpsAlterVol        $05
	dc.b	nC3, $12
	smpsAlterVol        $FD
	dc.b	nC3, $09
	smpsAlterVol        $FD
	dc.b	nC4, $09
	smpsAlterVol        $05
	dc.b	nC3, $09
	smpsAlterVol        $FF
	dc.b	nC3, $09
	smpsAlterVol        $01
	dc.b	nB2, $12, nA2, $12
	smpsAlterVol        $FA
	dc.b	nA3, $09
	smpsAlterVol        $06
	dc.b	nE3, $09
	smpsAlterVol        $FF
	dc.b	nG3, $09
	smpsAlterVol        $FE
	dc.b	nA3, $09
	smpsAlterVol        $03
	dc.b	nE3, $09
	smpsAlterVol        $FD
	dc.b	nG3, $09
	smpsAlterVol        $03
	dc.b	nB2, $12
	smpsAlterVol        $FE
	dc.b	nB2, $09
	smpsAlterVol        $FF
	dc.b	nFs3, $09, nB3, $12
	smpsAlterVol        $02
	dc.b	nB3, $09
	smpsAlterVol        $02
	dc.b	nFs3, $09
	smpsAlterVol        $FF
	dc.b	nC3, $12
	smpsAlterVol        $FE
	dc.b	nC3, $09
	smpsAlterVol        $FF
	dc.b	nG3, $09
	smpsAlterVol        $FE
	dc.b	nC4, $12
	smpsAlterVol        $03
	dc.b	nB3, $09, nG3, $09
	smpsAlterVol        $02
	dc.b	nD3, $1B
	smpsAlterVol        $FC
	dc.b	nA3, $09, nD4, $12
	smpsAlterVol        $01
	dc.b	nE4, $09
	smpsAlterVol        $02
	dc.b	nD4, $09, nA3, $09
	smpsAlterVol        $03
	dc.b	nA2, $09
	smpsAlterVol        $FB
	dc.b	nA3, $09
	smpsAlterVol        $03
	dc.b	nE3, $09
	smpsAlterVol        $FD
	dc.b	nG3, $09, nA3, $09
	smpsAlterVol        $04
	dc.b	nE3, $09
	smpsAlterVol        $FC
	dc.b	nG3, $09
	smpsAlterVol        $05
	dc.b	nF2, $09
	smpsAlterVol        $FC
	dc.b	nF2, $09
	smpsAlterVol        $FD
	dc.b	nF3, $09
	smpsAlterVol        $04
	dc.b	nC3, $09
	smpsAlterVol        $FD
	dc.b	nG3, $12
	smpsAlterVol        $05
	dc.b	nF2, $09
	smpsAlterVol        $FB
	dc.b	nF3, $09
	smpsAlterVol        $04
	dc.b	nB2, $12
	smpsAlterVol        $FE
	dc.b	nB2, $09
	smpsAlterVol        $FD
	dc.b	nFs3, $09
	smpsAlterVol        $02
	dc.b	nB3, $12
	smpsAlterVol        $03
	dc.b	nFs3, $09
	smpsAlterVol        $FD
	dc.b	nA3, $09, nB3, $12
	smpsAlterVol        $06
	dc.b	nB2, $09
	smpsAlterVol        $F9
	dc.b	nFs3, $09, nB3, $12
	smpsAlterVol        $03
	dc.b	nA3, $09, nFs3, $09
	smpsAlterVol        $01
	dc.b	nEb3, $09
	smpsAlterVol        $FD
	dc.b	nE3, $09
	smpsAlterVol        $04
	dc.b	nB2, $09
	smpsAlterVol        $FE
	dc.b	nE2, $09
	smpsAlterVol        $FE
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nF2, $09, nRst, $09, nE3, $12
	smpsAlterVol        $02
	dc.b	nE2, $09
	smpsAlterVol        $FD
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nF2, $09, nRst, $09, nE3, $09
	smpsAlterVol        $01
	dc.b	nB2, $09
	smpsAlterVol        $FF
	dc.b	nE2, $09
	smpsAlterVol        $FD
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nE3, $12
	smpsAlterVol        $FF
	dc.b	nE2, $09
	smpsAlterVol        $FE
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nE3, $09
	smpsAlterVol        $FF
	dc.b	nB2, $09
	smpsAlterVol        $01
	dc.b	nE2, $09
	smpsAlterVol        $FD
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nE3, $12, nE2, $09
	smpsAlterVol        $FD
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE3, $09, nB2, $09
	smpsAlterVol        $FF
	dc.b	nE2, $09
	smpsAlterVol        $FE
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF2, $09, nRst, $09, nE3, $12
	smpsAlterVol        $02
	dc.b	nE2, $09
	smpsAlterVol        $FB
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nB2, $12
	smpsAlterVol        $FA
	dc.b	nB3, $09
	smpsAlterVol        $04
	dc.b	nFs3, $09
	smpsAlterVol        $FF
	dc.b	nA3, $12, nB3, $09
	smpsAlterVol        $05
	dc.b	nB2, $12
	smpsAlterVol        $F9
	dc.b	nB3, $09
	smpsAlterVol        $04
	dc.b	nFs3, $09
	smpsAlterVol        $FF
	dc.b	nA3, $09, nC4, $12
	smpsAlterVol        $01
	dc.b	nB3, $09
	smpsAlterVol        $FF
	dc.b	nA3, $09
	smpsAlterVol        $02
	dc.b	nB2, $12
	smpsAlterVol        $FC
	dc.b	nB3, $09
	smpsAlterVol        $05
	dc.b	nFs3, $09
	smpsAlterVol        $FC
	dc.b	nA3, $12, nB3, $09
	smpsAlterVol        $04
	dc.b	nB2, $12
	smpsAlterVol        $FA
	dc.b	nB3, $09
	smpsAlterVol        $04
	dc.b	nFs3, $09
	smpsAlterVol        $FF
	dc.b	nA3, $09, nG3, $09, nFs3, $09, nE3, $09
	smpsAlterVol        $01
	dc.b	nB2, $09
	smpsAlterVol        $01
	dc.b	nE2, $09
	smpsAlterVol        $FB
	dc.b	nE3, $09
	smpsAlterVol        $06
	dc.b	nB2, $09
	smpsAlterVol        $FD
	dc.b	nD3, $09
	smpsAlterVol        $FF
	dc.b	nE3, $09
	smpsAlterVol        $03
	dc.b	nB2, $09
	smpsAlterVol        $FE
	dc.b	nD3, $09, nE3, $12
	smpsAlterVol        $03
	dc.b	nE2, $09
	smpsAlterVol        $FC
	dc.b	nB2, $09
	smpsAlterVol        $FF
	dc.b	nD3, $09
	smpsAlterVol        $01
	dc.b	nE3, $09
	smpsAlterVol        $03
	dc.b	nB2, $09
	smpsAlterVol        $FC
	dc.b	nD3, $09
	smpsAlterVol        $01
	dc.b	nE3, $09
	smpsAlterVol        $03
	dc.b	nF2, $09
	smpsAlterVol        $FC
	dc.b	nF3, $09
	smpsAlterVol        $03
	dc.b	nC3, $09
	smpsAlterVol        $FD
	dc.b	nG3, $12
	smpsAlterVol        $05
	dc.b	nF2, $09
	smpsAlterVol        $FA
	dc.b	nF3, $09
	smpsAlterVol        $04
	dc.b	nC3, $09
	smpsAlterVol        $FE
	dc.b	nA3, $09
	smpsAlterVol        $03
	dc.b	nF2, $09
	smpsAlterVol        $FB
	dc.b	nB3, $09
	smpsAlterVol        $05
	dc.b	nC3, $09
	smpsAlterVol        $FC
	dc.b	nC4, $09
	smpsAlterVol        $04
	dc.b	nF2, $09
	smpsAlterVol        $FD
	dc.b	nB3, $09
	smpsAlterVol        $05
	dc.b	nC3, $09
	smpsAlterVol        $FE
	dc.b	nE2, $09
	smpsAlterVol        $FC
	dc.b	nE3, $09
	smpsAlterVol        $03
	dc.b	nB2, $09
	smpsAlterVol        $FE
	dc.b	nD3, $09, nE3, $09
	smpsAlterVol        $03
	dc.b	nB2, $09
	smpsAlterVol        $FE
	dc.b	nD3, $09, nE3, $12
	smpsAlterVol        $04
	dc.b	nE2, $09
	smpsAlterVol        $FB
	dc.b	nB2, $09
	smpsAlterVol        $FF
	dc.b	nD3, $09
	smpsAlterVol        $01
	dc.b	nE3, $09
	smpsAlterVol        $04
	dc.b	nB2, $09
	smpsAlterVol        $FD
	dc.b	nD3, $09, nE3, $09
	smpsAlterVol        $01
	dc.b	nC3, $09
	smpsAlterVol        $FF
	dc.b	nC3, $09
	smpsAlterVol        $FC
	dc.b	nC4, $09
	smpsAlterVol        $07
	dc.b	nC3, $12
	smpsAlterVol        $FE
	dc.b	nC3, $09
	smpsAlterVol        $FC
	dc.b	nC4, $09
	smpsAlterVol        $07
	dc.b	nC3, $12
	smpsAlterVol        $FD
	dc.b	nC3, $09
	smpsAlterVol        $FC
	dc.b	nC4, $09
	smpsAlterVol        $05
	dc.b	nC3, $09
	smpsAlterVol        $FE
	dc.b	nC3, $09, nB2, $12
	smpsAlterVol        $01
	dc.b	nA2, $12
	smpsAlterVol        $FC
	dc.b	nA3, $09
	smpsAlterVol        $03
	dc.b	nE3, $09, nG3, $09, nA3, $09, nE3, $09
	smpsAlterVol        $FF
	dc.b	nG3, $09
	smpsAlterVol        $04
	dc.b	nB2, $12
	smpsAlterVol        $FD
	dc.b	nB2, $09
	smpsAlterVol        $FE
	dc.b	nFs3, $09
	smpsAlterVol        $01
	dc.b	nB3, $12
	smpsAlterVol        $01
	dc.b	nB3, $09
	smpsAlterVol        $01
	dc.b	nFs3, $09
	smpsAlterVol        $02
	dc.b	nC3, $12
	smpsAlterVol        $FD
	dc.b	nC3, $09
	smpsAlterVol        $FF
	dc.b	nG3, $09
	smpsAlterVol        $FE
	dc.b	nC4, $12
	smpsAlterVol        $03
	dc.b	nB3, $09
	smpsAlterVol        $02
	dc.b	nG3, $09, nD3, $1B
	smpsAlterVol        $FD
	dc.b	nA3, $09, nD4, $12
	smpsAlterVol        $01
	dc.b	nE4, $09
	smpsAlterVol        $01
	dc.b	nD4, $09
	smpsAlterVol        $01
	dc.b	nA3, $09
	smpsAlterVol        $01
	dc.b	nA2, $09
	smpsAlterVol        $FB
	dc.b	nA3, $09
	smpsAlterVol        $03
	dc.b	nE3, $09
	smpsAlterVol        $FE
	dc.b	nG3, $09
	smpsAlterVol        $02
	dc.b	nA3, $09, nE3, $09
	smpsAlterVol        $FE
	dc.b	nG3, $09
	smpsAlterVol        $06
	dc.b	nF2, $09
	smpsAlterVol        $FB
	dc.b	nF2, $09
	smpsAlterVol        $FE
	dc.b	nF3, $09
	smpsAlterVol        $02
	dc.b	nC3, $09
	smpsAlterVol        $FF
	dc.b	nG3, $12
	smpsAlterVol        $05
	dc.b	nF2, $09
	smpsAlterVol        $FB
	dc.b	nF3, $09
	smpsAlterVol        $02
	dc.b	nB2, $12
	smpsAlterVol        $FE
	dc.b	nB2, $09
	smpsAlterVol        $FF
	dc.b	nFs3, $09, nB3, $12
	smpsAlterVol        $03
	dc.b	nFs3, $09
	smpsAlterVol        $FE
	dc.b	nA3, $09
	smpsAlterVol        $01
	dc.b	nB3, $12
	smpsAlterVol        $03
	dc.b	nB2, $09
	smpsAlterVol        $FB
	dc.b	nFs3, $09, nB3, $12
	smpsAlterVol        $01
	dc.b	nA3, $09
	smpsAlterVol        $02
	dc.b	nFs3, $09, nEb3, $09
	smpsAlterVol        $01
	dc.b	nE3, $09
	smpsAlterVol        $FF
	dc.b	nB2, $09
	smpsAlterVol        $02
	dc.b	nE2, $09
	smpsAlterVol        $FD
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE3, $12
	smpsAlterVol        $01
	dc.b	nE2, $09
	smpsAlterVol        $FB
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE3, $09
	smpsAlterVol        $01
	dc.b	nB2, $09
	smpsAlterVol        $FE
	dc.b	nE2, $09
	smpsAlterVol        $FF
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE3, $12
	smpsAlterVol        $FE
	dc.b	nE2, $09
	smpsAlterVol        $FE
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE3, $09
	smpsAlterVol        $FF
	dc.b	nB2, $09
	smpsAlterVol        $01
	dc.b	nE2, $09
	smpsAlterVol        $FF
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF2, $09, nRst, $09, nE3, $12
	smpsAlterVol        $01
	dc.b	nE2, $09
	smpsAlterVol        $FC
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE3, $09, nB2, $09, nE2, $09
	smpsAlterVol        $FC
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nF2, $09, nRst, $09, nE3, $12, nE2, $09
	smpsAlterVol        $FF
	dc.b	nF2, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nF2, $09, nRst, $09
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsJump            Chrono_Trigger_Jump02

; FM2 Data
Chrono_Trigger_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $48, nE4, $1B
	smpsAlterVol        $FE
	dc.b	nFs4, $1B, nG4, $1B
	smpsAlterVol        $FF
	dc.b	nA4, $1B
	smpsAlterVol        $FF
	dc.b	nB4, $12
	smpsAlterVol        $03
	dc.b	nA4, $12
	smpsAlterVol        $FD
	dc.b	nD5, $1B
	smpsAlterVol        $03
	dc.b	nC5, $1B
	smpsAlterVol        $FF
	dc.b	nB4, $1B
	smpsAlterVol        $02
	dc.b	nA4, $1B
	smpsAlterVol        $FF
	dc.b	nG4, $12, nA4, $12
	smpsAlterVol        $02
	dc.b	nFs4, $1B
	smpsAlterVol        $FC
	dc.b	nG4, $1B, nA4, $1B, nB4, $1B
	smpsAlterVol        $04
	dc.b	nA4, $12, nG4, $12
	smpsAlterVol        $FE
	dc.b	nFs4, $1B
	smpsAlterVol        $FE
	dc.b	nG4, $05
	smpsAlterVol        $02
	dc.b	nFs4, $04
	smpsAlterVol        $02
	dc.b	nE4, $48, nRst, $09
	smpsAlterVol        $02
	dc.b	nC4, $09
	smpsAlterVol        $FB
	dc.b	nD4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $2D
	smpsAlterVol        $01
	dc.b	nE4, $12
	smpsAlterVol        $FE
	dc.b	nA4, $09
	smpsAlterVol        $04
	dc.b	nFs4, $24, nD4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nC4, $09
	smpsAlterVol        $FA
	dc.b	nD4, $09, nE4, $2D
	smpsAlterVol        $02
	dc.b	nE4, $12
	smpsAlterVol        $FC
	dc.b	nB4, $12
	smpsAlterVol        $03
	dc.b	nB4, $1B
	smpsAlterVol        $02
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE4, $09
	smpsAlterVol        $FB
	dc.b	nFs4, $09
	smpsAlterVol        $02
	dc.b	nG4, $2D, nRst, $09
	smpsAlterVol        $03
	dc.b	nFs4, $09
	smpsAlterVol        $FC
	dc.b	nG4, $09
	smpsAlterVol        $01
	dc.b	nA4, $2D
	smpsAlterVol        $03
	dc.b	nG4, $12
	smpsAlterVol        $FD
	dc.b	nA4, $09
	smpsAlterVol        $02
	dc.b	nFs4, $7F, smpsNoAttack, $08, nRst, $12
	smpsAlterVol        $01
	dc.b	nE5, $09, nD5, $09
	smpsAlterVol        $FB
	dc.b	nE5, $09
	smpsAlterVol        $01
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nF5, $09, nRst, $09, nE5, $12
	smpsAlterVol        $FE
	dc.b	nD5, $09
	smpsAlterVol        $FC
	dc.b	nG5, $09, nRst, $09
	smpsAlterVol        $06
	dc.b	nG5, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nE5, $09
	smpsAlterVol        $FD
	dc.b	nD5, $09
	smpsAlterVol        $FC
	dc.b	nE5, $09
	smpsAlterVol        $01
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nF5, $09, nRst, $09, nE5, $12
	smpsAlterVol        $FD
	dc.b	nD5, $09
	smpsAlterVol        $FC
	dc.b	nA5, $09, nRst, $09
	smpsAlterVol        $08
	dc.b	nA5, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nE5, $09, nD5, $09
	smpsAlterVol        $FB
	dc.b	nE5, $09
	smpsAlterVol        $FF
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nE5, $12, nD5, $09
	smpsAlterVol        $FA
	dc.b	nG5, $09, nRst, $09
	smpsAlterVol        $09
	dc.b	nG5, $09, nRst, $09
	smpsAlterVol        $FC
	dc.b	nE5, $09
	smpsAlterVol        $01
	dc.b	nD5, $09
	smpsAlterVol        $FC
	dc.b	nE5, $09
	smpsAlterVol        $01
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE5, $12
	smpsAlterVol        $FE
	dc.b	nD5, $09
	smpsAlterVol        $FA
	dc.b	nA5, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nA5, $09, nRst, $7F, $7F, $2B
	smpsAlterVol        $02
	dc.b	nE4, $1B
	smpsAlterVol        $FC
	dc.b	nFs4, $1B
	smpsAlterVol        $01
	dc.b	nG4, $1B
	smpsAlterVol        $FE
	dc.b	nA4, $1B
	smpsAlterVol        $02
	dc.b	nB4, $12
	smpsAlterVol        $02
	dc.b	nA4, $12
	smpsAlterVol        $FC
	dc.b	nD5, $1B
	smpsAlterVol        $03
	dc.b	nC5, $1B
	smpsAlterVol        $01
	dc.b	nB4, $1B
	smpsAlterVol        $FE
	dc.b	nA4, $1B
	smpsAlterVol        $02
	dc.b	nG4, $12
	smpsAlterVol        $FD
	dc.b	nA4, $12
	smpsAlterVol        $04
	dc.b	nFs4, $1B
	smpsAlterVol        $FC
	dc.b	nG4, $1B
	smpsAlterVol        $01
	dc.b	nA4, $1B
	smpsAlterVol        $FF
	dc.b	nB4, $1B
	smpsAlterVol        $03
	dc.b	nA4, $12, nG4, $12, nFs4, $1B
	smpsAlterVol        $FD
	dc.b	nG4, $05
	smpsAlterVol        $03
	dc.b	nFs4, $04
	smpsAlterVol        $FF
	dc.b	nE4, $48, nRst, $09
	smpsAlterVol        $03
	dc.b	nC4, $09
	smpsAlterVol        $FA
	dc.b	nD4, $09, nE4, $2D
	smpsAlterVol        $02
	dc.b	nE4, $12
	smpsAlterVol        $FE
	dc.b	nA4, $09
	smpsAlterVol        $04
	dc.b	nFs4, $24
	smpsAlterVol        $02
	dc.b	nD4, $09, nRst, $09, nC4, $09
	smpsAlterVol        $FC
	dc.b	nD4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $2D
	smpsAlterVol        $01
	dc.b	nE4, $12
	smpsAlterVol        $FC
	dc.b	nB4, $12
	smpsAlterVol        $05
	dc.b	nB4, $1B, nA4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nE4, $09
	smpsAlterVol        $FC
	dc.b	nFs4, $09, nG4, $2D, nRst, $09
	smpsAlterVol        $03
	dc.b	nFs4, $09
	smpsAlterVol        $FE
	dc.b	nG4, $09
	smpsAlterVol        $FF
	dc.b	nA4, $2D
	smpsAlterVol        $05
	dc.b	nG4, $12
	smpsAlterVol        $FB
	dc.b	nA4, $09
	smpsAlterVol        $03
	dc.b	nFs4, $7F, smpsNoAttack, $08, nRst, $12
	smpsAlterVol        $01
	dc.b	nE5, $09
	smpsAlterVol        $FE
	dc.b	nD5, $09
	smpsAlterVol        $FD
	dc.b	nE5, $09
	smpsAlterVol        $01
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nE5, $12
	smpsAlterVol        $FA
	dc.b	nD5, $09
	smpsAlterVol        $FE
	dc.b	nG5, $09, nRst, $09
	smpsAlterVol        $06
	dc.b	nG5, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nE5, $09
	smpsAlterVol        $01
	dc.b	nD5, $09
	smpsAlterVol        $FC
	dc.b	nE5, $09
	smpsAlterVol        $01
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nE5, $12
	smpsAlterVol        $FF
	dc.b	nD5, $09
	smpsAlterVol        $F9
	dc.b	nA5, $09, nRst, $09
	smpsAlterVol        $08
	dc.b	nA5, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nE5, $09
	smpsAlterVol        $01
	dc.b	nD5, $09
	smpsAlterVol        $FB
	dc.b	nE5, $09
	smpsAlterVol        $01
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE5, $12
	smpsAlterVol        $FD
	dc.b	nD5, $09
	smpsAlterVol        $FC
	dc.b	nG5, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nG5, $09, nRst, $09, nE5, $09, nD5, $09
	smpsAlterVol        $FB
	dc.b	nE5, $09
	smpsAlterVol        $02
	dc.b	nF5, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nF5, $09, nRst, $09, nE5, $12
	smpsAlterVol        $FF
	dc.b	nD5, $09
	smpsAlterVol        $FA
	dc.b	nA5, $09, nRst, $09
	smpsAlterVol        $09
	dc.b	nA5, $09, nRst, $09
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsJump            Chrono_Trigger_FM2

; FM3 Data
Chrono_Trigger_FM3:
	smpsPan             panCenter, $00

Chrono_Trigger_Jump01:
	smpsSetvoice        $02
	dc.b	nRst, $66, $66, $66, $66, $66, $66, $66, $66, $66, $66, $66
	dc.b	$66, nB4, $09
	smpsAlterVol        $FE
	dc.b	nA4, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nC5, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nC5, $09, nRst, $09, nB4, $12
	smpsAlterVol        $FF
	dc.b	nA4, $09
	smpsAlterVol        $FA
	dc.b	nD5, $09, nRst, $09
	smpsAlterVol        $07
	dc.b	nD5, $09, nRst, $09, nB4, $09, nA4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09
	smpsAlterVol        $FE
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $12
	smpsAlterVol        $FD
	dc.b	nA4, $09
	smpsAlterVol        $FB
	dc.b	nE5, $09, nRst, $09
	smpsAlterVol        $09
	dc.b	nE5, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nA4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09
	smpsAlterVol        $01
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $12
	smpsAlterVol        $FF
	dc.b	nA4, $09
	smpsAlterVol        $FE
	dc.b	nD5, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nD5, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09
	smpsAlterVol        $02
	dc.b	nA4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $06
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $FD
	dc.b	nB4, $12, nA4, $09
	smpsAlterVol        $FB
	dc.b	nE5, $09, nRst, $09
	smpsAlterVol        $07
	dc.b	nE5, $09, nRst, $45, $45, $45, $45, $45, $45, $45, $45, $45
	dc.b	$45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45, $45
	smpsAlterVol        $02
	dc.b	nB4, $09
	smpsAlterVol        $FD
	dc.b	nA4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nC5, $09, nRst, $09, nB4, $12
	smpsAlterVol        $FF
	dc.b	nA4, $09
	smpsAlterVol        $FA
	dc.b	nD5, $09, nRst, $09
	smpsAlterVol        $06
	dc.b	nD5, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nB4, $09
	smpsAlterVol        $FD
	dc.b	nA4, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09
	smpsAlterVol        $02
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nB4, $12
	smpsAlterVol        $01
	dc.b	nA4, $09
	smpsAlterVol        $FB
	dc.b	nE5, $09, nRst, $09
	smpsAlterVol        $06
	dc.b	nE5, $09, nRst, $09, nB4, $09
	smpsAlterVol        $FF
	dc.b	nA4, $09
	smpsAlterVol        $FC
	dc.b	nB4, $09, nC5, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nB4, $12
	smpsAlterVol        $01
	dc.b	nA4, $09
	smpsAlterVol        $FC
	dc.b	nD5, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nD5, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09, nA4, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nC5, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nB4, $12
	smpsAlterVol        $FE
	dc.b	nA4, $09
	smpsAlterVol        $FB
	dc.b	nE5, $09, nRst, $09
	smpsAlterVol        $08
	dc.b	nE5, $09, nRst, $09
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsJump            Chrono_Trigger_Jump01

; FM4 Data
Chrono_Trigger_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $48, nB4, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09
	smpsAlterVol        $FC
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nB4, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09, nRst, $09, nB4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nB4, $09, nRst, $09, nB4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nB4, $09
	smpsAlterVol        $FB
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09, nRst, $09, nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09
	smpsAlterVol        $FB
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09
	smpsAlterVol        $FC
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nB4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nB4, $09, nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nG4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nG4, $09
	smpsAlterVol        $FE
	dc.b	nG4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nG4, $24
	smpsAlterVol        $FE
	dc.b	nA4, $12, nRst, $09
	smpsAlterVol        $02
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nRst, $09, nB4, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $24
	smpsAlterVol        $FE
	dc.b	nA4, $12, nRst, $09
	smpsAlterVol        $03
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nG4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nG4, $09
	smpsAlterVol        $FF
	dc.b	nG4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nG4, $24
	smpsAlterVol        $FD
	dc.b	nA4, $12, nRst, $09
	smpsAlterVol        $03
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nA4, $09, nRst, $09, nA4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nB4, $09, nRst, $12
	smpsAlterVol        $FF
	dc.b	nB4, $24
	smpsAlterVol        $FE
	dc.b	nB4, $12
	smpsAlterVol        $01
	dc.b	nB4, $09
	smpsAlterVol        $FC
	dc.b	nD5, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nEb5, $09, nRst, $09, nE5, $09, nRst, $7F, $7F, $7F, $7B, nE4
	dc.b	$09, nRst, $12, nE4, $09, nRst, $12, nE4, $09, nRst, $12
	smpsAlterVol        $01
	dc.b	nE4, $09, nRst, $12
	smpsAlterVol        $01
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nFs4, $09, nRst, $12
	smpsAlterVol        $FE
	dc.b	nFs4, $09, nRst, $12
	smpsAlterVol        $01
	dc.b	nFs4, $09, nRst, $12
	smpsAlterVol        $FF
	dc.b	nFs4, $09, nRst, $12
	smpsAlterVol        $02
	dc.b	nFs4, $09, nRst, $09, nFs4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09, nB4, $09, nRst, $09, nB4, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09
	smpsAlterVol        $FC
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nB4, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09, nRst, $09, nA4, $09, nRst, $09, nB4, $09
	smpsAlterVol        $01
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09
	smpsAlterVol        $01
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nB4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09
	smpsAlterVol        $FC
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09
	smpsAlterVol        $FB
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nB4, $09
	smpsAlterVol        $FF
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nG4, $09, nRst, $09, nG4, $09
	smpsAlterVol        $FE
	dc.b	nG4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nG4, $24
	smpsAlterVol        $FB
	dc.b	nA4, $12, nRst, $09
	smpsAlterVol        $06
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nB4, $09, nRst, $09, nB4, $09
	smpsAlterVol        $FD
	dc.b	nB4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nB4, $24, nA4, $12, nRst, $09, nA4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nG4, $09, nRst, $09
	smpsAlterVol        $FD
	dc.b	nG4, $09, nG4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nG4, $24
	smpsAlterVol        $FC
	dc.b	nA4, $12, nRst, $09
	smpsAlterVol        $06
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $FC
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nA4, $09, nRst, $09
	smpsAlterVol        $FE
	dc.b	nB4, $09, nRst, $12, nB4, $24
	smpsAlterVol        $FE
	dc.b	nB4, $12
	smpsAlterVol        $FF
	dc.b	nB4, $09
	smpsAlterVol        $FE
	dc.b	nD5, $09, nRst, $09
	smpsAlterVol        $06
	dc.b	nEb5, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nE5, $09, nRst, $7F, $7F, $7F, $7B
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsJump            Chrono_Trigger_FM4

; FM5 Data
Chrono_Trigger_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nRst, $48, nFs4, $09
	smpsAlterVol        $FB
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nFs4, $09
	smpsAlterVol        $FC
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nFs4, $09, nFs4, $09, nRst, $09, nFs4, $09
	smpsAlterVol        $FF
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nFs4, $09, nRst, $09, nF4, $09
	smpsAlterVol        $FD
	dc.b	nF4, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nF4, $09
	smpsAlterVol        $FD
	dc.b	nF4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF4, $09
	smpsAlterVol        $FC
	dc.b	nF4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF4, $09, nF4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nF4, $09, nRst, $09, nF4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nFs4, $09
	smpsAlterVol        $FE
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nFs4, $09
	smpsAlterVol        $FC
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nFs4, $09
	smpsAlterVol        $FD
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nFs4, $09
	smpsAlterVol        $FD
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nFs4, $09, nRst, $09, nFs4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE4, $09
	smpsAlterVol        $FD
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nE4, $09
	smpsAlterVol        $FB
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nE4, $09
	smpsAlterVol        $FF
	dc.b	nD4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nC4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nC4, $09
	smpsAlterVol        $FE
	dc.b	nC4, $09, nRst, $09, nC4, $24
	smpsAlterVol        $FF
	dc.b	nD4, $12, nRst, $09
	smpsAlterVol        $04
	dc.b	nD4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE4, $24
	smpsAlterVol        $FF
	dc.b	nD4, $12, nRst, $09
	smpsAlterVol        $04
	dc.b	nD4, $09, nRst, $09
	smpsAlterVol        $FD
	dc.b	nD4, $09, nRst, $09, nC4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nC4, $09
	smpsAlterVol        $FD
	dc.b	nC4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nC4, $24
	smpsAlterVol        $FE
	dc.b	nC4, $12, nRst, $09
	smpsAlterVol        $04
	dc.b	nC4, $09, nRst, $09, nC4, $09, nRst, $09, nC4, $09, nRst, $09
	dc.b	nEb4, $09, nRst, $12, nEb4, $24
	smpsAlterVol        $FD
	dc.b	nEb4, $12
	smpsAlterVol        $01
	dc.b	nEb4, $09
	smpsAlterVol        $FD
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $05
	dc.b	nA4, $09, nRst, $09, nB4, $09, nRst, $63, $63, $63, $63, $63
	dc.b	$63, $63, $63, nFs4, $09
	smpsAlterVol        $FD
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nFs4, $09
	smpsAlterVol        $FF
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nFs4, $09
	smpsAlterVol        $FD
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $04
	dc.b	nFs4, $09
	smpsAlterVol        $FD
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nFs4, $09, nRst, $09, nFs4, $09, nRst, $09, nF4, $09
	smpsAlterVol        $FF
	dc.b	nF4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nF4, $09
	smpsAlterVol        $FD
	dc.b	nF4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nF4, $09
	smpsAlterVol        $FE
	dc.b	nF4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF4, $09
	smpsAlterVol        $FE
	dc.b	nF4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nF4, $09, nRst, $09, nF4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nFs4, $09
	smpsAlterVol        $01
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nFs4, $09
	smpsAlterVol        $FE
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nFs4, $09
	smpsAlterVol        $FC
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nFs4, $09, nFs4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nFs4, $09, nRst, $09, nE4, $09
	smpsAlterVol        $FF
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nE4, $09
	smpsAlterVol        $FD
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $02
	dc.b	nE4, $09, nE4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE4, $09
	smpsAlterVol        $FD
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nE4, $09
	smpsAlterVol        $FF
	dc.b	nD4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nC4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nC4, $09
	smpsAlterVol        $FF
	dc.b	nC4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nC4, $24
	smpsAlterVol        $FC
	dc.b	nD4, $12, nRst, $09
	smpsAlterVol        $05
	dc.b	nD4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nE4, $09
	smpsAlterVol        $FD
	dc.b	nE4, $09, nRst, $09
	smpsAlterVol        $03
	dc.b	nE4, $24
	smpsAlterVol        $FF
	dc.b	nD4, $12, nRst, $09
	smpsAlterVol        $01
	dc.b	nD4, $09, nRst, $09, nD4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nC4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nC4, $09, nC4, $09, nRst, $09
	smpsAlterVol        $FF
	dc.b	nC4, $24
	smpsAlterVol        $FF
	dc.b	nC4, $12, nRst, $09
	smpsAlterVol        $04
	dc.b	nC4, $09, nRst, $09
	smpsAlterVol        $FD
	dc.b	nC4, $09, nRst, $09
	smpsAlterVol        $01
	dc.b	nC4, $09, nRst, $09, nEb4, $09, nRst, $12
	smpsAlterVol        $FF
	dc.b	nEb4, $24
	smpsAlterVol        $FE
	dc.b	nEb4, $12, nEb4, $09
	smpsAlterVol        $FE
	dc.b	nFs4, $09, nRst, $09
	smpsAlterVol        $06
	dc.b	nA4, $09, nRst, $09, nB4, $09, nRst, $7F, $7F, $7F, $7B
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsJump            Chrono_Trigger_FM5

; PSG1 Data
Chrono_Trigger_PSG1:
	dc.b	nRst, $48, nE2, $7F, smpsNoAttack, $11
	smpsPSGAlterVol     $FF
	dc.b	nD2, $7F, smpsNoAttack, $11
	smpsPSGAlterVol     $01
	dc.b	nB1, $7F, smpsNoAttack, $11
	smpsPSGAlterVol     $FF
	dc.b	nA1, $48, nG1, $24, nFs1, $1B, nE1, $48
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $48, nG1, $48, nA1, $48
	smpsPSGAlterVol     $01
	dc.b	nG1, $48
	smpsPSGAlterVol     $FF
	dc.b	nA1, $48, nB1, $7F, smpsNoAttack, $1A
	smpsPSGAlterVol     $02
	dc.b	nE1, $09
	smpsPSGAlterVol     $FF
	dc.b	nD1, $09
	smpsPSGAlterVol     $FF
	dc.b	nE1, $09, nF1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $09, nRst, $09, nE1, $12
	smpsPSGAlterVol     $FF
	dc.b	nD1, $09
	smpsPSGAlterVol     $FE
	dc.b	nG1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nG1, $09, nRst, $09, nE1, $09, nD1, $09
	smpsPSGAlterVol     $FF
	dc.b	nE1, $09, nF1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nF1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nE1, $12
	smpsPSGAlterVol     $FF
	dc.b	nD1, $09
	smpsPSGAlterVol     $FE
	dc.b	nA1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nA1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nE1, $09, nD1, $09
	smpsPSGAlterVol     $FE
	dc.b	nE1, $09, nF1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $09, nRst, $09
	smpsPSGAlterVol     $FF
	dc.b	nE1, $12, nD1, $09
	smpsPSGAlterVol     $FE
	dc.b	nG1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nG1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nE1, $09, nD1, $09
	smpsPSGAlterVol     $FE
	dc.b	nE1, $09, nF1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nF1, $09, nRst, $09
	smpsPSGAlterVol     $FF
	dc.b	nE1, $12, nD1, $09
	smpsPSGAlterVol     $FF
	dc.b	nA1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nA1, $09, nRst, $09, nE2, $7F, smpsNoAttack, $11
	smpsPSGAlterVol     $FE
	dc.b	nFs2, $51
	smpsPSGAlterVol     $01
	dc.b	nFs2, $05
	smpsPSGAlterVol     $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $05, nB1, $04, nA1, $05, nFs1, $04, nE1, $05, nEb1, $04
	smpsPSGAlterVol     $01
	dc.b	nB0, $05
	smpsPSGAlterVol     $FF
	dc.b	nA0, $04, nFs0, $05, nE0, $04, nEb0, $05, nC0, $04, nE2, $7F
	dc.b	smpsNoAttack, $11, nD2, $7F, smpsNoAttack, $11, nB1, $7F, smpsNoAttack, $11, nA1, $48
	dc.b	nG1, $24, nFs1, $1B
	smpsPSGAlterVol     $01
	dc.b	nE1, $48
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $48
	smpsPSGAlterVol     $01
	dc.b	nG1, $48
	smpsPSGAlterVol     $FF
	dc.b	nA1, $48
	smpsPSGAlterVol     $01
	dc.b	nG1, $48
	smpsPSGAlterVol     $FF
	dc.b	nA1, $48, nB1, $7F, smpsNoAttack, $1A
	smpsPSGAlterVol     $02
	dc.b	nE1, $09, nD1, $09
	smpsPSGAlterVol     $FE
	dc.b	nE1, $09, nF1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nF1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nE1, $12
	smpsPSGAlterVol     $FF
	dc.b	nD1, $09
	smpsPSGAlterVol     $FF
	dc.b	nG1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nG1, $09, nRst, $09, nE1, $09
	smpsPSGAlterVol     $FF
	dc.b	nD1, $09
	smpsPSGAlterVol     $FF
	dc.b	nE1, $09, nF1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nF1, $09, nRst, $09, nE1, $12
	smpsPSGAlterVol     $01
	dc.b	nD1, $09
	smpsPSGAlterVol     $FD
	dc.b	nA1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nA1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nE1, $09
	smpsPSGAlterVol     $FF
	dc.b	nD1, $09
	smpsPSGAlterVol     $FF
	dc.b	nE1, $09, nF1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nF1, $09, nRst, $09, nE1, $12, nD1, $09
	smpsPSGAlterVol     $FF
	dc.b	nG1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nG1, $09, nRst, $09, nE1, $09, nD1, $09
	smpsPSGAlterVol     $FF
	dc.b	nE1, $09, nF1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nF1, $09, nRst, $09, nE1, $12
	smpsPSGAlterVol     $01
	dc.b	nD1, $09
	smpsPSGAlterVol     $FD
	dc.b	nA1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nA1, $09, nRst, $09
	smpsPSGAlterVol     $01
	smpsJump            Chrono_Trigger_PSG1

; PSG2 Data
Chrono_Trigger_PSG2:
	dc.b	nRst, $48, nB1, $7F, smpsNoAttack, $11
	smpsPSGAlterVol     $FF
	dc.b	nA1, $7F, smpsNoAttack, $11
	smpsPSGAlterVol     $01
	dc.b	nFs1, $7F, smpsNoAttack, $11
	smpsPSGAlterVol     $FF
	dc.b	nE1, $48, nD1, $24, nCs1, $1B, nB0, $48
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $48
	smpsPSGAlterVol     $01
	dc.b	nD1, $48
	smpsPSGAlterVol     $FF
	dc.b	nE1, $48
	smpsPSGAlterVol     $01
	dc.b	nD1, $48
	smpsPSGAlterVol     $FF
	dc.b	nE1, $48, nFs1, $7F, smpsNoAttack, $1A
	smpsPSGAlterVol     $03
	dc.b	nB0, $09
	smpsPSGAlterVol     $FF
	dc.b	nA0, $09
	smpsPSGAlterVol     $FF
	dc.b	nB0, $09
	smpsPSGAlterVol     $FF
	dc.b	nC1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nC1, $09, nRst, $09, nB0, $12, nA0, $09
	smpsPSGAlterVol     $FE
	dc.b	nD1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nD1, $09, nRst, $09, nB0, $09, nA0, $09
	smpsPSGAlterVol     $FF
	dc.b	nB0, $09
	smpsPSGAlterVol     $FF
	dc.b	nC1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nC1, $09, nRst, $09, nB0, $12, nA0, $09
	smpsPSGAlterVol     $FE
	dc.b	nE1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nE1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nB0, $09, nA0, $09
	smpsPSGAlterVol     $FF
	dc.b	nB0, $09, nC1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nC1, $09, nRst, $09, nB0, $12
	smpsPSGAlterVol     $FF
	dc.b	nA0, $09
	smpsPSGAlterVol     $FF
	dc.b	nD1, $09, nRst, $09
	smpsPSGAlterVol     $03
	dc.b	nD1, $09, nRst, $09
	smpsPSGAlterVol     $FF
	dc.b	nB0, $09, nA0, $09
	smpsPSGAlterVol     $FE
	dc.b	nB0, $09, nC1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nC1, $09, nRst, $09, nB0, $12, nA0, $09
	smpsPSGAlterVol     $FE
	dc.b	nE1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nE1, $09, nRst, $09
	smpsPSGAlterVol     $FF
	dc.b	nB1, $7F, smpsNoAttack, $11
	smpsPSGAlterVol     $FF
	dc.b	nEb2, $7F, smpsNoAttack, $11, nRst, $60, $60, $60, $60, $60, $60, $60
	dc.b	$60, $60, $60, $60, $60
	smpsPSGAlterVol     $02
	dc.b	nB0, $09, nA0, $09
	smpsPSGAlterVol     $FF
	dc.b	nB0, $09, nC1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nC1, $09, nRst, $09, nB0, $12, nA0, $09
	smpsPSGAlterVol     $FE
	dc.b	nD1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nD1, $09, nRst, $09, nB0, $09
	smpsPSGAlterVol     $FF
	dc.b	nA0, $09, nB0, $09, nC1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nC1, $09, nRst, $09
	smpsPSGAlterVol     $FF
	dc.b	nB0, $12, nA0, $09
	smpsPSGAlterVol     $FE
	dc.b	nE1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nE1, $09, nRst, $09
	smpsPSGAlterVol     $FF
	dc.b	nB0, $09
	smpsPSGAlterVol     $01
	dc.b	nA0, $09
	smpsPSGAlterVol     $FF
	dc.b	nB0, $09, nC1, $09, nRst, $09, nC1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nB0, $12
	smpsPSGAlterVol     $FF
	dc.b	nA0, $09
	smpsPSGAlterVol     $FF
	dc.b	nD1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nD1, $09, nRst, $09, nB0, $09, nA0, $09
	smpsPSGAlterVol     $FF
	dc.b	nB0, $09, nC1, $09, nRst, $09
	smpsPSGAlterVol     $01
	dc.b	nC1, $09, nRst, $09, nB0, $12, nA0, $09
	smpsPSGAlterVol     $FE
	dc.b	nE1, $09, nRst, $09
	smpsPSGAlterVol     $02
	dc.b	nE1, $09, nRst, $09
	smpsJump            Chrono_Trigger_PSG2

; PSG3 Data
Chrono_Trigger_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $48, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12
	dc.b	nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12
	dc.b	nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12
	dc.b	nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12
	dc.b	nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12
	dc.b	nMaxPSG, $12, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09
	dc.b	nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $09, nMaxPSG, $12
	dc.b	nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12
	dc.b	nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12
	dc.b	nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12
	dc.b	nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12
	dc.b	nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $12
	smpsJump            Chrono_Trigger_PSG3

Chrono_Trigger_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $01
;	$3C
;	$71, $41, $51, $11, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $06, $00, $06, 	$23, $80, $23, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $00, $06, $00
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $02
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $07, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1A, $18, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $01, $05
	smpsVcDecayRate2    $01, $01, $01, $09
	smpsVcDecayLevel    $04, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

;	Voice $03
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $80, $A3, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

