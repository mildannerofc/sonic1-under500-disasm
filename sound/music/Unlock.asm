Unlock_BGM_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Unlock_BGM_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Unlock_BGM_DAC,	$00, $F2
	smpsHeaderFM        Unlock_BGM_FM1,	$00, $00
	smpsHeaderFM        Unlock_BGM_FM2,	$00, $00
	smpsHeaderFM        Unlock_BGM_FM3,	$00, $00
	smpsHeaderFM        Unlock_BGM_FM4,	$00, $00
	smpsHeaderFM        Unlock_BGM_FM5,	$00, $00
	smpsHeaderFM        Unlock_BGM_FM6,	$00, $00
	smpsHeaderPSG       Unlock_BGM_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Unlock_BGM_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Unlock_BGM_PSG3,	$00, $00, $00, $00

; DAC Data
Unlock_BGM_DAC:
; PSG1 Data
Unlock_BGM_PSG1:
; PSG2 Data
Unlock_BGM_PSG2:
; PSG3 Data
Unlock_BGM_PSG3:
	smpsStop

; FM1 Data
Unlock_BGM_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $1D
	smpsPan             panCenter, $00
	dc.b	nC5, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F2
	dc.b	nAb2, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $14
	dc.b	nBb3, $0A
	smpsAlterVol        $02
	dc.b	nAb3, $1E, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $F8
	dc.b	nC5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F2
	dc.b	nAb2, $05, nRst
	smpsAlterVol        $02
	dc.b	nAb2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nD3, $46
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nG2, $05, nRst, nC3, nRst, nC4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nC4
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nBb5, $05
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nBb3
	smpsSetvoice        $06
	smpsAlterVol        $08
	dc.b	nE2, $09, nRst, $0B
	smpsSetvoice        $00
	smpsAlterVol        $05
	dc.b	nG5, $0A, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $05
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nBb0, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nAb2, $05, nRst, nAb2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nD3, $46, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nC6, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nC3, $05, nRst, nC3, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nEb3, nRst
	smpsAlterVol        $02
	dc.b	nC3, nRst, nC3, nRst, nC3, nRst
	smpsAlterVol        $04
	dc.b	nC4, $0A, nRst, $06
	smpsAlterVol        $03
	dc.b	nD4, $09, nRst, $05
	smpsAlterVol        $F9
	dc.b	nEb4, $7F, smpsNoAttack, $7A
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nBb0, $0A
	smpsSetvoice        $06
	smpsAlterVol        $05
	dc.b	nE2
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nB2, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $04
	dc.b	nEb5
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst, $07
	smpsSetvoice        $01
	smpsAlterVol        $14
	dc.b	nD4, $7F, smpsNoAttack, $7F, smpsNoAttack, $31, nRst, $0A
	smpsSetvoice        $02
	smpsAlterVol        $E7
	dc.b	nAb3, $05, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $09, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, $04
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, nRst, $0A, nC5, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, $46, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $FB
	dc.b	nG4, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG2, $05, nRst, nG2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nF5, $04, nRst, $0B, nAb5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nC3, $26, nRst, $02
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nC3, $05, nRst, nC3, nRst, nC4, nRst
	smpsSetvoice        $01
	smpsAlterVol        $12
	dc.b	nC3
	smpsSetvoice        $02
	smpsAlterVol        $EC
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $07
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nAb2, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $12
	dc.b	nBb3, $0A
	smpsAlterVol        $02
	dc.b	nAb3, $1E
	smpsSetvoice        $02
	smpsAlterVol        $EC
	dc.b	nAb2, $05, nRst, nAb2, nRst, nAb3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $05
	dc.b	nG4, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG2, $05, nRst, $04, nG2, $06, nRst, $05
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $09, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nF5, nRst, $0A, nAb5, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nC3, $27, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nC3, $05, nRst, nC3, nRst, nC4, nRst, nAb3, nRst, nAb2, nRst, nAb3
	dc.b	nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb2, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nC4, $1E, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $FC
	dc.b	nC5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nAb2, $05, nRst, nAb2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nD3, $46
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nG2, $05, nRst, nC3, nRst, nC4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nC4
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nBb5, $05
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nBb3
	smpsSetvoice        $06
	smpsAlterVol        $08
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $05
	dc.b	nG5, nRst, nEb5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $09
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $05
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nBb0, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nAb2, $05, nRst, nAb2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nD3, $46, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nC6, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nC3, $05, nRst, nC3, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nEb3, nRst
	smpsAlterVol        $02
	dc.b	nC3, nRst, nC3, nRst, nC3, nRst, $19
	smpsSetvoice        $07
	smpsAlterVol        $FA
	dc.b	smpsNoAttack, $01
	smpsSetvoice        $00
	smpsAlterVol        $E3
	smpsPan             panCenter, $00
	smpsJump            Unlock_BGM_FM1

; FM2 Data
Unlock_BGM_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $21
	smpsPan             panCenter, $00
	dc.b	nEb4, $1E
	smpsAlterVol        $02
	dc.b	nG3, $0A
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $05
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, $46, nRst, $0A
	smpsAlterVol        $01
	dc.b	nF3, $49, nRst, $07
	smpsAlterVol        $FD
	dc.b	nEb3, $26, nRst, $02
	smpsSetvoice        $02
	smpsAlterVol        $F0
	dc.b	nC3, $05, nRst, nC3, nRst, nC4, nRst
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nF5
	smpsSetvoice        $02
	smpsAlterVol        $F2
	dc.b	nG3, $04
	smpsSetvoice        $04
	smpsAlterVol        $07
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, $0B, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FD
	dc.b	nG5, $0B, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, $0B, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nAb5, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nC4
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nG5, nRst, nEb5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nC3, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $0B, nB4, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nB2, $05, nRst, nB2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $09, nRst, $0B
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, $0A, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nAb2, $05, nRst, $0F
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nG5, $0A, nRst, nF5, nRst, $05, nC6, nRst, nC6, nRst, nG5
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nEb3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nC5, $0A, nRst
	smpsAlterVol        $01
	dc.b	nF5, $0B, nRst, $04
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nC4, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nB2, $05, nRst, nB3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nB3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb2, $05, nRst, nAb3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nEb3, $05, nRst, nEb4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nBb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nBb5, $05, nRst, nBb5
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nF3, nRst
	smpsAlterVol        $FE
	dc.b	nD3
	smpsSetvoice        $04
	smpsAlterVol        $07
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nAb2, $05, nRst, nAb2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nD3, $46, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nC6, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nC3, $05, nRst, nC3, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nEb3, nRst
	smpsAlterVol        $02
	dc.b	nC3, nRst, nC3
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nBb3
	smpsSetvoice        $06
	smpsAlterVol        $08
	dc.b	nE2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb2, $05, nRst, nAb3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb2, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nC4, $1E, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $FC
	dc.b	nC5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nAb2, $05, nRst, nAb2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nD3, $45, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nC6, nRst, nAb5, nRst, nEb5, $05, nRst
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nBb3
	smpsSetvoice        $06
	smpsAlterVol        $08
	dc.b	nRst
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nG3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0F
	dc.b	nG5, $0B, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, $0B, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nG2, $05, nRst, nG2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nF5, $04, nRst, $0B, nAb5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nC3, $26, nRst, $02
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nC3, $05, nRst, nC3, nRst, nC4, nRst
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nF5
	smpsSetvoice        $02
	smpsAlterVol        $F2
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $07
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $04, nRst, $06
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $09, nRst, $0A
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FD
	dc.b	nG5, $0B, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $05
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, $0B, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nAb5, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nC4
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst, $15
	smpsSetvoice        $00
	smpsAlterVol        $EA
	smpsPan             panCenter, $00
	smpsJump            Unlock_BGM_FM2

; FM3 Data
Unlock_BGM_FM3:
	smpsSetvoice        $01
	smpsAlterVol        $23
	smpsPan             panCenter, $00
	dc.b	nC4, $1E, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $EC
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0E
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nAb2, $05, nRst, nAb2, nRst, nAb3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $0A
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $05
	dc.b	nG4, nRst, nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nAb5, nRst, nEb6, $05, nRst, nBb5, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FC
	dc.b	nE2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, $05, nRst, $04
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nC5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nAb2, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $12
	dc.b	nBb3, $0A
	smpsAlterVol        $02
	dc.b	nAb3, $1E, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $F8
	dc.b	nC5, nRst
	smpsAlterVol        $01
	dc.b	nF5, $0B, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FD
	dc.b	nG5, $0B, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nG5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nG5, nRst, nF5, nRst, nEb5, $05, nRst
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $04
	dc.b	nC5, nRst
	smpsAlterVol        $01
	dc.b	nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nC3, $05, nRst, $0F
	smpsSetvoice        $00
	smpsAlterVol        $0D
	dc.b	nG5, $0A, nRst, nEb5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nB2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $0B, nAb4, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nAb2, $05, nRst, $04, nAb2, $05, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nF5, nRst, $0A, nAb5, $05, nRst
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nEb3, $05, nRst, nEb3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb6, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nBb2, nRst, nG3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nF5
	smpsSetvoice        $02
	smpsAlterVol        $F2
	dc.b	nD3, nRst
	smpsSetvoice        $01
	smpsAlterVol        $14
	dc.b	nEb4, $0A, nRst, $05
	smpsSetvoice        $05
	smpsAlterVol        $F6
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nC3, $05, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nB2, $05, nRst, $0F
	smpsSetvoice        $00
	smpsAlterVol        $0D
	dc.b	nG5, $0A, nRst, nEb5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nG5, $04, nRst, $0B, nC6, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nEb3, $05, nRst, nEb3, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nC6, nRst, nG5, nRst, nEb5
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nC4, $1D
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nAb2, $06, nRst, $04
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nC4, $1E, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $FC
	dc.b	nC5, nRst
	smpsAlterVol        $01
	dc.b	nF5, $0B, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, $0B, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nAb5, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nC4
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nBb0, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nG5, nRst, nEb5, nRst, $0A
	smpsAlterVol        $01
	dc.b	nG5, nRst, nEb5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $04, nRst, $05
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nC3, $05, nRst, nC3, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nEb3, nRst
	smpsAlterVol        $02
	dc.b	nC3, nRst, nC3, nRst, nC3, nRst, nC4, $1E, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nAb3
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, $46, nRst, $0A
	smpsAlterVol        $01
	dc.b	nF3, $46, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $F9
	dc.b	nC6, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nC3, $05, nRst, nC3, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nEb3, nRst
	smpsAlterVol        $02
	dc.b	nC3, nRst, nC3, nRst, nC3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nC5, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nAb2, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $12
	dc.b	nBb3, $0A
	smpsAlterVol        $02
	dc.b	nAb3, $1D, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $F8
	dc.b	nC5, nRst
	smpsAlterVol        $01
	dc.b	nF5, $0B, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FD
	dc.b	nG5, $0B, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nG5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nG5, nRst, nF5, nRst, nEb5, $05, nRst
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst, $1F
	smpsSetvoice        $00
	smpsAlterVol        $E7
	smpsPan             panCenter, $00
	smpsJump            Unlock_BGM_FM3

; FM4 Data
Unlock_BGM_FM4:
	smpsSetvoice        $02
	smpsAlterVol        $0F
	smpsPan             panCenter, $00
	dc.b	nAb2, $05, nRst, nAb3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $0A
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nAb2, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $12
	dc.b	nC4, $1E, nRst, $0A
	smpsAlterVol        $01
	dc.b	nBb3, $45, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $EF
	dc.b	nAb2, $05, nRst, nG2, nRst, nG3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nG3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $04
	dc.b	nC6, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nC3, $05, nRst, nC3, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nEb3, nRst
	smpsAlterVol        $02
	dc.b	nC3, nRst, nC3, nRst, nC3, nRst, $04, nC4, $1E
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nAb2, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nC4, $1E, nRst, $0A
	smpsAlterVol        $01
	dc.b	nBb3, $45, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $EF
	dc.b	nAb2, $05, nRst, nG2, nRst, nG3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nG3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nG2, $05, nRst, nC3, nRst, nC4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $04
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nC3, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nG4, $7F, smpsNoAttack, $7A, nRst, $05, nG4, $06, nRst, $04
	smpsAlterVol        $03
	dc.b	nEb4, $05, nRst
	smpsAlterVol        $FD
	dc.b	nF4, $06, nRst, $04, nD4, $06, nRst, $09
	smpsSetvoice        $00
	smpsAlterVol        $FD
	dc.b	nG5, $0B, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nC3, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $0B, nB4, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nB2, $05, nRst, nB2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nAb2, $05, nRst, nAb2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nF5, $04, nRst, $0B, nAb5, $04, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nAb5, nRst, nEb6, $05, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nBb2, nRst, nG3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nF5, nRst, nC5, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nAb2, $05, nRst, $04
	smpsSetvoice        $01
	smpsAlterVol        $12
	dc.b	nBb3, $0A
	smpsAlterVol        $02
	dc.b	nAb3, $1E, nRst, $0A
	smpsAlterVol        $FD
	dc.b	nBb3, $46
	smpsSetvoice        $02
	smpsAlterVol        $EF
	dc.b	nAb2, $05, nRst, nG2, nRst, nG3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nG3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nG2, $05, nRst, nC3, nRst, nC4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $04
	dc.b	nEb6, $05, nRst, nBb5, nRst, nBb5, nRst, nF5, nRst, nC5, $0A, nRst
	smpsAlterVol        $01
	dc.b	nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FD
	dc.b	nG5, nRst, nEb5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FB
	dc.b	nG5, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nG5, $05
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nG5, nRst, nF5
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nEb5, $05, nRst, nEb5, nRst, nC5, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nAb2, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $12
	dc.b	nBb3, $0A
	smpsAlterVol        $02
	dc.b	nAb3, $1E, nRst, $0A
	smpsAlterVol        $FD
	dc.b	nBb3, $45, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $EF
	dc.b	nAb2, $05, nRst, nG2, nRst, nG3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nG3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $08
	dc.b	nEb3, $26, nRst, $02
	smpsAlterVol        $02
	dc.b	nC3, $05, nRst
	smpsAlterVol        $FE
	dc.b	nEb3, nRst, nEb3, nRst, nEb3, nRst, nEb4, $1D, nRst, $01
	smpsAlterVol        $02
	dc.b	nG3, $0A
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nBb0, $09, nRst, $06
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0A, nC5, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, $46, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $FB
	dc.b	nG4, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG2, $05, nRst, nG2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nF5, $04, nRst, $0B, nAb5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nC3, $26, nRst, $02
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nC3, $05, nRst, nC3, nRst, nC3, nRst, nC3, nRst, $1A
	smpsSetvoice        $00
	smpsAlterVol        $EF
	smpsPan             panCenter, $00
	smpsJump            Unlock_BGM_FM4

; FM5 Data
Unlock_BGM_FM5:
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $18
	dc.b	nBb0, $09, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nF5, $0B, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F7
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $06
	dc.b	nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $02
	smpsAlterVol        $FB
	dc.b	nG2, $05, nRst, nG2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nF5, $04, nRst, $0B, nAb5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nC3, $26, nRst, $02, nC3, $05, nRst
	smpsAlterVol        $FE
	dc.b	nEb3, nRst, nEb3, nRst, nEb3, nRst, $04, nEb4, $1E
	smpsAlterVol        $02
	dc.b	nG3, $0A
	smpsSetvoice        $04
	smpsAlterVol        $F3
	dc.b	nBb0, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, nRst, $0A, nC5, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, $46, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $FB
	dc.b	nG4, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG2, $05, nRst, nG2, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nF5, $04, nRst, $0B, nAb5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nC3, $26, nRst, $02
	smpsSetvoice        $02
	smpsAlterVol        $EE

Unlock_BGM_Loop00:
	dc.b	nC3, $05, nRst
	smpsLoop            $00, $05, Unlock_BGM_Loop00
	dc.b	nC4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nC4, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nB2, $05, nRst, nB3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nB3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb2, $05, nRst, nAb3, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $09, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nEb3, $05, nRst, nEb4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nBb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nBb5, $05, nRst, nBb5
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nF3
	smpsSetvoice        $06
	smpsAlterVol        $0A
	dc.b	nE2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nC3, $05, nRst, nC4, nRst, $07
	smpsSetvoice        $01
	smpsAlterVol        $15
	dc.b	nF4, $09, nRst
	smpsSetvoice        $00
	smpsAlterVol        $F7
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nC3, $05, nRst, $0F
	smpsSetvoice        $00
	smpsAlterVol        $0D
	dc.b	nG5, $0A, nRst, nEb5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nB2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $0B, nAb4, $0A, nRst
	smpsAlterVol        $01
	dc.b	nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nAb2, $05, nRst, $0F
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nG5, $0A, nRst, nF5, nRst, $05, nC6
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A
	smpsSetvoice        $05
	smpsAlterVol        $FE
	dc.b	nB2
	smpsSetvoice        $06
	smpsAlterVol        $02
	dc.b	nE2, nRst
	smpsSetvoice        $00
	smpsAlterVol        $03
	dc.b	nG5, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $05
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FB
	dc.b	nG5, $0B, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FB
	dc.b	nG5, $0B, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nG5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nG5, nRst, nF5, nRst, $05, nC6, nRst, nC6
	smpsSetvoice        $06
	smpsAlterVol        $FC
	dc.b	nE2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $12
	dc.b	nC4, $1E, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nAb3
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, $46, nRst, $0A
	smpsAlterVol        $01
	dc.b	nF3, $45, nRst, $0A
	smpsAlterVol        $FD
	dc.b	nEb3, $27, nRst, $01
	smpsAlterVol        $02
	dc.b	nC3, $05, nRst
	smpsAlterVol        $FE
	dc.b	nEb3, nRst, nEb3, nRst, nEb3, nRst, nEb4, $1E
	smpsAlterVol        $02
	dc.b	nG3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb2, $05, nRst, nAb2, nRst, nAb3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $05
	dc.b	nG4, nRst, nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3
	smpsSetvoice        $04
	smpsAlterVol        $F5
	dc.b	nBb0, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nAb5, nRst, nEb6, $05, nRst, nBb5, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FC
	dc.b	nE2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $12
	dc.b	nC4, $1E
	smpsSetvoice        $02
	smpsAlterVol        $EE
	dc.b	nAb2, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nC4, $1D, nRst, $0A
	smpsAlterVol        $01
	dc.b	nBb3, $46
	smpsSetvoice        $02
	smpsAlterVol        $EF
	dc.b	nAb2, $05, nRst, nG2, nRst, nG3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nG3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nG2, $05, nRst, nC3, nRst, nC4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $04
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nEb5, $05, nRst, $1A
	smpsAlterVol        $E3
	smpsPan             panCenter, $00
	smpsJump            Unlock_BGM_FM5

; FM6 Data
Unlock_BGM_FM6:
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $1E
	dc.b	nG5, $0B, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F1
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0E
	dc.b	nEb5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FB
	dc.b	nG5, nRst, nEb5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FB
	dc.b	nG5, nRst, nEb5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nG5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nG5, nRst, nF5, nRst, $05, nC6, nRst, nC6, nRst, nG5, nRst, nEb5
	dc.b	$04
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nAb2, $06, nRst, $05, nAb3, $04, nRst, $05
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb2, $05, nRst, nAb2, nRst, nAb3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $0B
	dc.b	nF3, $4A, nRst, $06
	smpsAlterVol        $FD
	dc.b	nEb3, $26, nRst, $02
	smpsAlterVol        $02
	dc.b	nC3, $05, nRst
	smpsAlterVol        $FE
	dc.b	nEb3, nRst, nEb3, nRst, nEb3, nRst
	smpsAlterVol        $02
	dc.b	nEb4, $0A, nRst, $06
	smpsAlterVol        $03
	dc.b	nF4, $0A, nRst, $04
	smpsSetvoice        $02
	smpsAlterVol        $EB
	dc.b	nC3, $05, nRst
	smpsSetvoice        $04
	smpsAlterVol        $05
	dc.b	nBb0, $0A, nRst, $05
	smpsSetvoice        $00
	smpsAlterVol        $07
	dc.b	nD5, $04, nRst, $0B, nC5, $04, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $F9
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, nRst
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F6
	dc.b	nB2, $05, nRst, $0F
	smpsSetvoice        $00
	smpsAlterVol        $0D
	dc.b	nG5, $0A, nRst, $09, nEb5, $0B, nRst, $09
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nG5, $05, nRst, $0A, nC6, nRst, nAb5, nRst
	smpsSetvoice        $01
	smpsAlterVol        $04
	dc.b	nAb4, $05, nRst
	smpsAlterVol        $03
	dc.b	nF4, nRst
	smpsAlterVol        $FD
	dc.b	nG4, $06, nRst, $04, nEb4, $06, nRst, $04
	smpsAlterVol        $06
	dc.b	nC4, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $EA
	dc.b	nC3, $05, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nG4, $7F, smpsNoAttack, $7F, smpsNoAttack, $15, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F0
	dc.b	nEb3, nRst
	smpsSetvoice        $01
	smpsAlterVol        $10
	dc.b	nEb4, $1D
	smpsAlterVol        $02
	dc.b	nG3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb2, $05, nRst, nAb2, nRst, nAb3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $0B
	dc.b	nF3, $4A, nRst, $06
	smpsAlterVol        $FD
	dc.b	nEb3, $26, nRst, $02
	smpsAlterVol        $02
	dc.b	nC3, $05, nRst
	smpsAlterVol        $FE
	dc.b	nEb3, nRst, nEb3, nRst, nEb3, nRst, nEb4, $1D, nRst, $01
	smpsAlterVol        $02
	dc.b	nG3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nEb5, $04, nRst, $06
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $09
	dc.b	nBb3, $45, nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $EF
	dc.b	nAb2, $05, nRst, nG2, nRst, nG3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $09, nRst, $06
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nG3, $05, nRst, $09
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nG2, $05, nRst, nC3, nRst, nC4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nC4, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FC
	dc.b	nE2, $14
	smpsSetvoice        $04
	smpsAlterVol        $FD
	dc.b	nBb0, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $08
	dc.b	nF5, $0B, nRst, $09
	smpsAlterVol        $FF
	dc.b	nD5, $05, nRst
	smpsSetvoice        $06
	smpsAlterVol        $FE
	dc.b	nE2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nG3, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FD
	dc.b	nG5, $0B, nRst, $09, nEb5, $0A, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nAb2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FB
	dc.b	nG5, nRst, nEb5, nRst
	smpsSetvoice        $02
	smpsAlterVol        $F3
	dc.b	nG2, $05, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nG5, $04, nRst, $01
	smpsSetvoice        $01
	smpsAlterVol        $06
	dc.b	nEb3, $0A, nRst
	smpsSetvoice        $00
	smpsAlterVol        $FA
	dc.b	nG5, nRst, nF5, nRst, $05, nC6, nRst, nC6, nRst, nG5, nRst, nEb5
	smpsSetvoice        $02
	smpsAlterVol        $F4
	dc.b	nAb2, nRst, nAb3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $04, nRst, $05
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb2, $05, nRst, nAb2, nRst, nAb3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $08
	dc.b	nB2, $0A, nRst, $05
	smpsSetvoice        $02
	smpsAlterVol        $F8
	dc.b	nAb3, nRst, $0A
	smpsSetvoice        $00
	smpsAlterVol        $0C
	dc.b	nEb5, $05, nRst
	smpsSetvoice        $05
	smpsAlterVol        $FC
	dc.b	nB2, $0A, nRst
	smpsSetvoice        $01
	smpsAlterVol        $0B
	dc.b	nF3, $46, nRst, $0A
	smpsAlterVol        $FD
	dc.b	nEb3, $26, nRst, $02
	smpsAlterVol        $02
	dc.b	nC3, $05, nRst
	smpsAlterVol        $FE
	dc.b	nEb3, nRst, nEb3, nRst, nEb3, nRst, $1A
	smpsSetvoice        $00
	smpsAlterVol        $DF
	smpsPan             panCenter, $00
	smpsJump            Unlock_BGM_FM6

Unlock_BGM_Voices:
;	Voice $00
;	$34
;	$38, $31, $02, $01, 	$1F, $17, $1F, $17, 	$14, $05, $09, $07
;	$00, $00, $00, $00, 	$0A, $1C, $09, $1B, 	$1E, $21, $24, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $03
	smpsVcCoarseFreq    $01, $02, $01, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $17, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $09, $05, $14
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $01, $00
	smpsVcReleaseRate   $0B, $09, $0C, $0A
	smpsVcTotalLevel    $00, $24, $21, $1E

;	Voice $01
;	$3C
;	$36, $42, $46, $72, 	$1F, $19, $1F, $1B, 	$00, $0D, $00, $0E
;	$08, $0C, $08, $0B, 	$4A, $37, $4C, $38, 	$24, $00, $1E, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $04, $04, $03
	smpsVcCoarseFreq    $02, $06, $02, $06
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1F, $19, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $00, $0D, $00
	smpsVcDecayRate2    $0B, $08, $0C, $08
	smpsVcDecayLevel    $03, $04, $03, $04
	smpsVcReleaseRate   $08, $0C, $07, $0A
	smpsVcTotalLevel    $00, $1E, $00, $24

;	Voice $02
;	$34
;	$71, $71, $11, $11, 	$1F, $1C, $1F, $1F, 	$0C, $0F, $06, $14
;	$08, $06, $05, $07, 	$34, $28, $04, $37, 	$12, $04, $15, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $01, $07, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1C, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $14, $06, $0F, $0C
	smpsVcDecayRate2    $07, $05, $06, $08
	smpsVcDecayLevel    $03, $00, $02, $03
	smpsVcReleaseRate   $07, $04, $08, $04
	smpsVcTotalLevel    $00, $15, $04, $12

;	Voice $03
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

;	Voice $04
;	$05
;	$10, $56, $70, $30, 	$1F, $1F, $1F, $1F, 	$16, $11, $0B, $1F
;	$0C, $0C, $08, $0C, 	$66, $69, $59, $0C, 	$00, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $05, $01
	smpsVcCoarseFreq    $00, $00, $06, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $0B, $11, $16
	smpsVcDecayRate2    $0C, $08, $0C, $0C
	smpsVcDecayLevel    $00, $05, $06, $06
	smpsVcReleaseRate   $0C, $09, $09, $06
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $05
;	$3C
;	$00, $07, $00, $07, 	$1F, $1F, $1F, $1F, 	$10, $10, $10, $10
;	$1A, $1F, $1A, $1F, 	$8D, $CD, $4D, $8D, 	$00, $00, $0A, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $07, $00, $07, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $10, $10, $10
	smpsVcDecayRate2    $1F, $1A, $1F, $1A
	smpsVcDecayLevel    $08, $04, $0C, $08
	smpsVcReleaseRate   $0D, $0D, $0D, $0D
	smpsVcTotalLevel    $00, $0A, $00, $00

;	Voice $06
;	$1C
;	$07, $04, $0A, $01, 	$19, $16, $19, $16, 	$0E, $16, $18, $0C
;	$1A, $1A, $1A, $0E, 	$8C, $8C, $8C, $6B, 	$00, $00, $00, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $0A, $04, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $16, $19, $16, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $18, $16, $0E
	smpsVcDecayRate2    $0E, $1A, $1A, $1A
	smpsVcDecayLevel    $06, $08, $08, $08
	smpsVcReleaseRate   $0B, $0C, $0C, $0C
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $07
;	$3C
;	$38, $31, $02, $01, 	$1F, $17, $1F, $17, 	$14, $05, $09, $07
;	$00, $0C, $00, $0B, 	$4A, $37, $4C, $38, 	$1E, $21, $24, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $03
	smpsVcCoarseFreq    $01, $02, $01, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $17, $1F, $17, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $09, $05, $14
	smpsVcDecayRate2    $0B, $00, $0C, $00
	smpsVcDecayLevel    $03, $04, $03, $04
	smpsVcReleaseRate   $08, $0C, $07, $0A
	smpsVcTotalLevel    $00, $24, $21, $1E

