Bridge_Island_Act_1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Bridge_Island_Act_1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Bridge_Island_Act_1_DAC
	smpsHeaderFM        Bridge_Island_Act_1_FM1,	$00, $00
	smpsHeaderFM        Bridge_Island_Act_1_FM2,	$00, $00
	smpsHeaderFM        Bridge_Island_Act_1_FM3,	$00, $00
	smpsHeaderFM        Bridge_Island_Act_1_FM4,	$00, $00
	smpsHeaderFM        Bridge_Island_Act_1_FM5,	$00, $00
	smpsHeaderPSG       Bridge_Island_Act_1_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Bridge_Island_Act_1_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Bridge_Island_Act_1_PSG3,	$00, $00, $00, $00

; FM1 Data
Bridge_Island_Act_1_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $56
	smpsSetvoice        $02
	smpsAlterVol        $16
	dc.b	nC5, $07, smpsNoAttack, nD5, $09, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $07, nRst, $06, nD5, $0B, nRst, $01, nC5, $07, nRst, $05
	dc.b	nD5, $0D, nRst, $06, nE5, $0D, nRst, $06, nC5, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $08, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $07, nRst, $06, nD5, $0C, nC5, $07, nRst, $06, nD5, $0D
	dc.b	nRst, $05, nE5, $0D, nRst, $06, nE5, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $08, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nF5, $06, nRst, nD5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $04, nRst, $01, nC5, $06, nRst, nC5, $0F, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nA4, $0B, nRst, $07, nD5, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $09

Bridge_Island_Act_1_Jump05:
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, nRst
	smpsAlterNote       $F0
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$08, nRst, $03, nD5, $07, nRst, $06, nC5, $07, nRst, $05, nC5
	dc.b	$10, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD5, $0C, nRst, $06, nC5, $07, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $07, nRst, $06, nD5, $0C, nC5, $07, nRst, $05, nC5, $07
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $06, nE5, $0D, nRst, $06, nC5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $08, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nC5, $06, nRst, nD5, $0C, nC5, $07, nRst, $06, nF5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $07, nRst, $04
	smpsAlterNote       $00
	dc.b	nE5, $0D, nRst, $06, nE5, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $08, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nE5, $0C, nD5, nRst, $01, nC5, $06, nRst, nC5, $10, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nA4, $0B, nRst, $07, nD5, $06, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $09, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$07, nRst, $05, nD5, $10, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $07, nRst, $06, nC5, nRst, nD5, $07, nRst, $05, nC5, $10
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, nRst
	smpsSetvoice        $04
	smpsAlterVol        $FA
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, nRst, $03
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $05
	smpsAlterNote       $0C
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, nRst, $02
	smpsAlterNote       $00
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $06, nD5, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $06
	smpsSetvoice        $06
	smpsAlterVol        $06
	smpsAlterNote       $00
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $0C, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nEb5, $01, smpsNoAttack, nE5, $09, nRst, $02, nF5, $0A
	dc.b	nRst, $03
	smpsAlterNote       $FF
	dc.b	nG5, $09, nRst, $03, nG5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA5, nRst
	smpsAlterNote       $FF
	dc.b	nG5, $0D, nRst, $0C
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $0B, nRst, $01, nC5, $13, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nG4, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nA4, $0B, nRst, $01, nC5, $0C, nA4, $07, nRst, $06, nEb5, $0D
	dc.b	nRst, $0C
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C, nRst, $0B, nD5, $0C, nRst, $01, nC5, $12, nAb4, $09, nRst
	dc.b	$0A
	smpsAlterNote       $FF
	dc.b	nG4, $13, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst
	smpsAlterNote       $F2
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$0B
	smpsAlterNote       $00
	dc.b	nE5, $0C, nRst, $01, nF5, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nF5, $07, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $0D, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $0C, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG5, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nEb5, $0C, nD5, nRst, $01, nC5, $13, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG4, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nA4, $0C, nC5, $07, nRst, $05, nA4, $07, nRst, $06
	smpsAlterNote       $F0
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C, nRst, smpsNoAttack, nEb5, $0D, nRst, $0C, nD5, $0B, nRst, $01, nC5
	dc.b	$07, nRst, $05, nC5, $0C, nRst, $01
	smpsAlterNote       $F1
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0B
	smpsAlterNote       $FF
	dc.b	nG5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02

Bridge_Island_Act_1_Loop0A:
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop0A
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $25
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nB4, $07, nRst, $05, nC5, $0C, nRst, $01, nB4, $07, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG4, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nA4, $0F, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG4, $08, nRst, $05
	smpsAlterNote       $00
	dc.b	nA4, $0C
	smpsAlterNote       $FF
	dc.b	nG4, $07, nRst, $06
	smpsAlterNote       $00
	dc.b	nE4, $07, nRst, $05, nF4, $0C, nRst, $0D, nE4, $0C, nRst, $0D
	dc.b	nD4, $0B, nRst, $0D, nC4, $08, nRst, $05, nF4, $07, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG4, $10, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $04
	smpsAlterNote       $00
	dc.b	nE4, $07, nRst, $06, nA4, nRst, nA5, $07, nRst, $05, nC5, $10
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC5, $06, nRst, nB4, $07, nRst, $05, nC5, $07, nRst, $06, nC5
	dc.b	$0F, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nC5, $0F, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nB4, $0F, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nC5, $07, nRst, $0C, nD5, $10, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nD5, $0C, nRst, $01, nEb5, $05, nRst, $01, nD5, $06, nC5, $10
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD5, $06, nRst, $0C, nEb5, $10, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, nRst, $05
	smpsAlterNote       $00
	dc.b	nEb5, $10, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nD5, $10, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nEb5, $07, nRst, $0C, nEb5, $06, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $08, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $0C
	smpsSetvoice        $06
	smpsAlterNote       $00
	dc.b	nEb6, $13, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $0B
	smpsAlterNote       $00
	dc.b	nBb5, $07, nRst, $06, nBb5, $0C, nEb6, nRst, $01, nBb6, $06, nRst
	dc.b	nBb6, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $08, nRst, $0A, nBb6, $0E, nRst, $0B
	smpsAlterNote       $FF
	dc.b	nG6, $06, nRst, nG6, $0A, nRst, $03
	smpsAlterNote       $00
	dc.b	nAb6, $0A, nRst, $02, nBb6, $0A, nRst, $02, nAb6, $07, smpsNoAttack, nBb6
	dc.b	$0B, nRst, $07, nAb6, $12, nRst, $07, nEb6, nRst, $05, nEb6, $12
	dc.b	nRst, $01, nC6, $07, nRst, $0C, nF6, $06, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0C, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, nRst
	smpsAlterNote       $00
	dc.b	nFs6, $07, nRst, $12, nF6, $07, nRst, $06, nEb6, $12, nB5, $07
	dc.b	nRst, $0C, nBb5, $13, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $0B
	smpsAlterNote       $00
	dc.b	nBb6, $07, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG6, $0C
	smpsAlterNote       $00
	dc.b	nAb6, nRst, $01, nBb6, $06, nRst, nBb6, smpsNoAttack
	smpsAlterNote       $22
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $08, nRst, $0A, nBb6, $0E, nRst, $0B
	smpsAlterNote       $FF
	dc.b	nG6, $06, nRst, nG6, $0A, nRst, $03
	smpsAlterNote       $00
	dc.b	nAb6, $08, nRst, $04, nBb6, $08, nRst, $04, nCs7, $07, smpsNoAttack, nEb7
	dc.b	$0D, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nCs6, $07, nRst, $05, nEb6, $07, nRst, $06, nF6, smpsNoAttack, nFs6, $0D
	dc.b	nRst, $05, smpsNoAttack, nFs6, $07, nRst, $06, smpsNoAttack, nFs6, $07, nRst, $12
	dc.b	smpsNoAttack, nFs6, $0E, nRst, $04, smpsNoAttack, nFs6, $07, nRst, $0C, smpsNoAttack, nFs6
	dc.b	$06, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, $0C, nRst, $06, smpsNoAttack, nAb6, nRst, smpsNoAttack, nAb6, $07, nRst, $12
	dc.b	nFs6, $0E, nRst, $05, nF6, $06, nRst, $0C, nF6, $06, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $0C, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02

Bridge_Island_Act_1_Loop0B:
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop0B
	dc.b	smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsSetvoice        $02
	smpsAlterNote       $00
	dc.b	nF5, $07, nRst, $12, nF5, $07, nRst, $12
	smpsAlterNote       $FF
	dc.b	nG5, $10, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, nRst
	smpsAlterNote       $FF
	dc.b	nG5, $07, nRst, $05, nG5, nRst, $02, nG5, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $08, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nC5, $06, nRst, nD5, $0C, nC5, $07, nRst, $06, nD5, $0D, nRst
	dc.b	$05, nE5, $0D, nRst, $06, nC5, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $08, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nC5, $07, nRst, $05, nD5, $0C, nRst, $01, nC5, $06, nRst, nD5
	dc.b	$0D, nRst, $06, nE5, $0D, nRst, $05, nE5, $06, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $09, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$07, nRst, $05, nD5, $07, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, nRst, $01, nC5, $07, nRst, $05, nC5, $10, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nA4, $0C, nRst, $07, nD5, $06, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$08
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            Bridge_Island_Act_1_Jump05

; FM2 Data
Bridge_Island_Act_1_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $56
	smpsSetvoice        $03
	smpsAlterVol        $0D
	dc.b	nC3, $0D, $0C, $0D, nG2, $18, nA2, $13, nC3, $0C, nRst, $07
	smpsAlterNote       $E9
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$24, nG2, $0C, $0D, nBb2, $12, nC3, $0D, nRst, $06, nF3, $19
	dc.b	$0C, nC3, $0D, $0C, nF3, nC3, $0D, nF2, $0C, nAb2, $10

Bridge_Island_Act_1_Jump04:
	dc.b	smpsNoAttack, nAb2, $09, $0C, nRst, $0D, nBb2, $19, $0C, nRst, nC3, $0D
	dc.b	$0C, $0D, nG2, $18, nA2, $13, nC3, $0C, nRst, $07
	smpsAlterNote       $E9
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$24, nG2, $0C, $0D, nBb2, $12, nC3, $0D, nRst, $06, nF3, $19
	dc.b	$0C, nC3, $0D, $0C, nF3, nC3, $0D, nF2, $0C, nAb2, $19, $0C
	dc.b	nRst, $0D, nBb2, $19, $0C, nRst, nC3, $19, $0D, nE3, $0C, $0D
	dc.b	nF3, $18
	smpsAlterNote       $FF
	dc.b	nG3, $0D
	smpsAlterNote       $00
	dc.b	nAb3, $19, nBb2, $0C, nC3, nBb2, $19, nF3, $0D, nBb3, $0C, nC3
	dc.b	$19, $0C, nE2, $13, nF2, $12, nG2, $0D, nBb2, $0C, nC3, $19
	dc.b	$0D, nG2, $0C, $06, nBb2, $0D, $06, nB2, $0C, nC3, $0D, nF3
	dc.b	$18, $0D, nA3, $0C, nC4, $0D, nEb3, $06, nF3, nRst, nF3, nRst
	dc.b	$07, nEb3, $06, nAb2, $19, $0C, nRst, nBb2, $0D, $12, $07, nRst
	dc.b	$0C, nC3, nC3, $0D, $0C, nE2, $13, nF2, nG2, $0C, nBb2, nC3
	dc.b	$19, $0D, nBb2, $0C, $06, nA2, $0D, nBb2, $06, nB2, nC3, nC3
	dc.b	nRst, $07, nF3, $18, $0D, nA2, $0C, nC3, $0D, nEb3, $06, nF3
	dc.b	nF3, nF3, $0D, nF2, $06, nAb2, $19, $0C, nRst, $0D, nAb2, $0C
	dc.b	nBb2, nBb2, $0D, nD3, $0C, nE3, $19, $0A, nRst, $02, nD3, $0D
	dc.b	nB2, $0A, nRst, $02, nD3, $0D, nEb3, $0C, nE3, $0A, nRst, $02
	dc.b	nA2, $19, $0D
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nAb3, nA3, $0D
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nE3, $0B, nRst, $02, nF2, $18, $0D, nC3, $0C, nE3, $0D, nF3
	dc.b	$0C, nE3, $0D, nC3, $0C, nG2, $19
	smpsAlterNote       $FF
	dc.b	nG3, $0C
	smpsAlterNote       $00
	dc.b	nG2, $0D, nF3, $18, $0D, $0C, nE2, $19, nE3, $0C, nB2, $0D
	dc.b	$0C, nD3, $0D, nEb3, $0A, nRst, $02, nE3, $0A, nRst, $02, nA2
	dc.b	$19, nA3, $0B, nRst, $02, nE2, $0C, nE3, $06, nD3, $07, nC3
	dc.b	$0C, nB2, nA2, $0D, nF2, $19, nF3, $0A, nRst, $02, nF2, $0C
	dc.b	nE3, $07, nD3, $06, nC3, $0C, nB2, $0D, nA2, $0C, nG2, $19
	smpsAlterNote       $FF
	dc.b	nG3, $0A, nRst, $02
	smpsAlterNote       $00
	dc.b	nG2, $0D, nD3, $06, nC3, nB2, $0C, nA2, $0D, nG2, $0C, nAb2
	dc.b	$19, nAb3, $0A, nRst, $02, nAb2, $0D, nEb3, $06, nD3, nC3, $0D
	dc.b	nBb2, $0C, nAb2, $0D, nBb2, $18, nBb3, $0B, nRst, $02, nC3, $0C
	dc.b	$0A, nRst, $03, nD3, $0C, nEb3, nBb2, $0B, nRst, $02, nEb3, $19
	dc.b	$0C, nBb2, nEb3, $0D, $12, $13, nCs3, $06, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb3, $1E, nBb2, $0D, nEb3, $0C, $13, $12, nCs3, $07, smpsNoAttack, nEb3
	dc.b	$1F, nBb2, $0C, nEb3, nEb3, $13, nEb3, nB2, $18, nBb2, $0D, nB2
	dc.b	$0C, nCs3, $19, nBb2, $06, nCs3, $13, nEb3, $19, $0C, nBb2, nEb3
	dc.b	$0D, $13, $12, nB2, $06, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nC3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs3, $1E, nAb2, $0D, nCs3, $0C, $13, $12, nBb2, $07, smpsNoAttack, nC3
	dc.b	$1F, nG2, $0C, nC3, nC3, $0D, nG2, $06, nC3, $0C, $07, nB2
	dc.b	$18, $0D, nB3, $0C, nB2, $0D, nB3, $06, $0C, nB2, $13, nCs3
	dc.b	$19, $0C, nAb2, $0D, nCs3, $0C, nCs3, nCs3, $07, nEb3, $06, nCs3
	dc.b	$0C, nEb3, $19, $0C, nF3, $0D, nEb3, $0C
	smpsAlterNote       $FF
	dc.b	nG3, $0D
	smpsAlterNote       $00
	dc.b	nEb3, $0C, nBb2, nF3, $0D, nRst, $0C, nF3, $0D, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nG3, $19, $0C, $0D
	smpsAlterNote       $00
	dc.b	nC3, $0C, $0D, $0C, nG2, $19, nA2, $12, nC3, $0D, nRst, $06
	smpsAlterNote       $F8
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC3, $24, nG2, $0D, $0C, nBb2, $13, nC3, $0C, nRst, $06, nF3
	dc.b	$19, $0C, nC3, $0D, $0C, nF3, $0D, nC3, $0C, nF2, $0D, nAb2
	dc.b	$0F
	smpsPan             panCenter, $00
	smpsJump            Bridge_Island_Act_1_Jump04

; FM3 Data
Bridge_Island_Act_1_FM3:
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	dc.b	nRst, $31
	smpsSetvoice        $01
	smpsAlterVol        $18
	dc.b	nD6, $04, nRst, $02, nD6, $04, nRst, $03

Bridge_Island_Act_1_Loop09:
	smpsAlterVol        $10
	dc.b	nD6, $04, nRst, $02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop09
	smpsAlterVol        $E0
	dc.b	nD6, $04, nRst, $02, nD6, $04, nRst, $02
	smpsAlterVol        $10
	dc.b	nD6, $04, nRst, $03
	smpsAlterVol        $10
	dc.b	nD6, $04, nRst, $0E
	smpsSetvoice        $04
	smpsAlterVol        $D8
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, smpsNoAttack, nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02

Bridge_Island_Act_1_Jump03:
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, nRst, $0E
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, nRst, $0E
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $26
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $06, nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $06
	smpsSetvoice        $07
	smpsAlterVol        $05
	smpsAlterNote       $FF
	dc.b	nG4, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nC5, $14, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nEb4, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, nF4, $15, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC5, $14, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF5, $15, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nF5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nEb4, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nF4, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $18
	smpsSetvoice        $02
	smpsAlterVol        $01
	smpsPan             panCenter, $00
	smpsAlterNote       $FF
	dc.b	nG3, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nA3, $0C, nRst, $01, nB3, $07, nRst, $05, nE4, $0C, nRst, $01
	dc.b	nD5, $0B, nRst, $01, nB4, $07, nRst, $05, nB4, $07, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02
	smpsSetvoice        $04
	smpsAlterVol        $FA
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nE4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $05, nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, smpsNoAttack, nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $12
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsSetvoice        $07
	smpsAlterVol        $05
	smpsAlterNote       $00
	dc.b	nF5, nRst, $0D, nE5, $0C, nRst, $0D, nD5, $0B, nRst, $0D, nE5
	dc.b	$08, nRst, $05, nF5, $07, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $FB
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0C, smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0B
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12, smpsNoAttack, nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $06, nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $12
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0C, smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $12, smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12, smpsNoAttack, nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $05, nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsSetvoice        $07
	smpsAlterVol        $05
	dc.b	nBb5, $13, nRst, $12, nBb5, $06, nRst, $13, nBb5, $06, nRst, $12
	dc.b	nBb5, $07, nRst, $06, nBb5, $14, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nFs5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nBb5, $14, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb5, $15, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $05, smpsNoAttack, nFs4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12, smpsNoAttack, nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $04, smpsNoAttack, nFs4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12, smpsNoAttack, nAb4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $05, smpsNoAttack, nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsSetvoice        $07
	smpsAlterVol        $05
	smpsAlterNote       $00
	dc.b	nAb5, $06, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack, nA5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $0C, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FB
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $12
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12, nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nB4, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $05, smpsNoAttack, nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, nRst
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, nRst, $1B
	smpsAlterNote       $00
	dc.b	nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nBb3, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nBb3, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, nRst, $0C

Bridge_Island_Act_1_Loop170:
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nEb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02
	smpsPan             panLeft, $00
	smpsAlterNote       $06
	smpsJump            Bridge_Island_Act_1_Jump03

; FM4 Data
Bridge_Island_Act_1_FM4:
	smpsSetvoice        $00
	smpsPan             panRight, $00
	dc.b	nRst, $31
	smpsSetvoice        $01
	smpsAlterVol        $18
	smpsAlterNote       $FF
	dc.b	nG6, $04, nRst, $02, nG6, $04, nRst, $03

Bridge_Island_Act_1_Loop08:
	smpsAlterVol        $10
	dc.b	nG6, $04, nRst, $02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop08
	smpsAlterVol        $E0
	dc.b	nG6, $04, nRst, $02, nG6, $04, nRst, $02
	smpsAlterVol        $10
	dc.b	nG6, $04, nRst, $03
	smpsAlterVol        $10
	dc.b	nG6, $04, nRst, $0E
	smpsSetvoice        $04
	smpsAlterVol        $D8
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, smpsNoAttack, nD4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02

Bridge_Island_Act_1_Jump02:
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, nRst, $0E
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, nRst, $0E
	smpsAlterNote       $00
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nBb4, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, nRst, $0D
	smpsAlterNote       $FF
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $26
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $06, nBb5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $06
	smpsSetvoice        $07
	smpsAlterVol        $05
	smpsAlterNote       $00
	dc.b	nC5, $14, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsAlterNote       $FF
	dc.b	nG5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb4, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, nBb4, $15, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nBb5, $15, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nA5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nAb4, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nBb4, $14, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $18
	smpsSetvoice        $02
	smpsAlterVol        $08
	smpsPan             panCenter, $00
	dc.b	nE3, $07, nRst, $05, nF3, $0C, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG3, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nB3, $0C, nRst, $01, nB4, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $07, nRst, $05, nG4, $07, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$02
	smpsSetvoice        $04
	smpsAlterVol        $F3
	smpsPan             panRight, $00
	smpsAlterNote       $00
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $05, nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, smpsNoAttack, nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $12
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsSetvoice        $07
	smpsAlterVol        $05
	smpsAlterNote       $00
	dc.b	nF6, nRst, $0D, nE6, $0C, nRst, $0D, nD6, $0B, nRst, $0D, nE6
	dc.b	$08, nRst, $05, nF6, $07, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG6, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, nRst, $04
	smpsSetvoice        $04
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12, smpsNoAttack, nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $06, nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nC4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $12
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0C, smpsNoAttack, nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nEb4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12, smpsNoAttack, nEb4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $05, nAb4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsSetvoice        $07
	smpsAlterVol        $05
	dc.b	nF5, $13, nRst, $12, nF5, $06, nRst, $13, nF5, $06, nRst, $12
	dc.b	nF5, $07, nRst, $06
	smpsAlterNote       $FF
	dc.b	nG5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nEb5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nEb5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nEb5, $14, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nCs5, $14, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nC5, $15, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C
	smpsSetvoice        $04
	smpsAlterVol        $FB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $05, smpsNoAttack, nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12, smpsNoAttack, nB4, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $04, smpsNoAttack, nB4, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, nRst, $06
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12, smpsNoAttack, nCs5, $02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $05, smpsNoAttack, nCs5, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, nRst, $0C
	smpsSetvoice        $07
	smpsAlterVol        $05
	smpsAlterNote       $00
	dc.b	nF5, $06, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG5, $0C, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $0B
	smpsSetvoice        $04
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $12
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $12
	smpsAlterNote       $FF
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst
	smpsAlterNote       $FF
	dc.b	nG4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, nRst, $05, smpsNoAttack, nG4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, nRst
	smpsAlterNote       $FF
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $1B
	smpsAlterNote       $00
	dc.b	nE4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nE4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nD4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nD4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0B, nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nC5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nA4, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $00
	dc.b	nF4, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, smpsNoAttack, nF4, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $0C, nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02
	smpsPan             panRight, $00
	smpsAlterNote       $07
	smpsJump            Bridge_Island_Act_1_Jump02

; FM5 Data
Bridge_Island_Act_1_FM5:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $31
	smpsSetvoice        $01
	smpsAlterVol        $18
	smpsAlterNote       $03
	dc.b	nG5, $04, nRst, $02, nG5, $04, nRst, $03

Bridge_Island_Act_1_Loop04:
	smpsAlterVol        $10
	dc.b	nG5, $04, nRst, $02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop04
	smpsAlterVol        $E0
	dc.b	nG5, $04, nRst, $02, nG5, $04, nRst, $02
	smpsAlterVol        $10
	dc.b	nG5, $04, nRst, $03
	smpsAlterVol        $10
	dc.b	nG5, $04, nRst, $08
	smpsSetvoice        $02
	smpsAlterVol        $E5
	smpsAlterNote       $02
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $08, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $05
	smpsAlterNote       $03
	dc.b	nD5, $0C, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $06, nRst
	smpsAlterNote       $03
	dc.b	nD5, $0D, nRst, $06, nE5, $0D, nRst, $05
	smpsAlterNote       $02
	dc.b	nC5, $06, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $09, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $05
	smpsAlterNote       $03
	dc.b	nD5, $0C, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $05
	smpsAlterNote       $03
	dc.b	nD5, $0D, nRst, $06, nE5, $0D, nRst, $06, nE5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $03
	dc.b	$07, nRst, $06, nD5, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$04
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $06, nC5, $0F, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nA4, $0C, nRst, $04

Bridge_Island_Act_1_Jump01:
	dc.b	nRst, $03
	smpsAlterNote       $03
	dc.b	nD5, $06, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst
	smpsAlterNote       $03
	dc.b	nEb5, $08, nRst, $04, nD5, $07, nRst, $05
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $06, nC5, $0F, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01
	smpsSetvoice        $05
	smpsAlterVol        $F9
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $06, nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $05, smpsNoAttack, nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nF5, $03, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $06, nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $03
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $06
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC6, $02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, nRst, $04
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst
	smpsAlterNote       $03
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $03
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst
	smpsAlterNote       $02
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, nRst, $07
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02
	smpsAlterNote       $03
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $05, nF5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, nRst, $06
	smpsAlterNote       $03
	dc.b	nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $06, smpsNoAttack, nE5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $05, nE5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $13
	smpsSetvoice        $04
	smpsAlterVol        $01
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $02
	smpsAlterNote       $03
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $06
	smpsAlterNote       $02
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nE5, $01, smpsNoAttack, nF5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, nRst, $03
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $05, nD5, $02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $06
	smpsSetvoice        $06
	smpsAlterVol        $06
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$0C, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $0C
	smpsAlterNote       $F7
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$09, nRst, $02, nF5, $09, nRst, $03, nG5, $0A, nRst, $03, nG5
	dc.b	$13, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $0C
	smpsAlterNote       $F5
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $0C, nRst
	smpsAlterNote       $03
	dc.b	nG5, $0D, nRst, $0C
	smpsAlterNote       $EC
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$0B
	smpsAlterNote       $02
	dc.b	nC5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, nRst, $0C
	smpsAlterNote       $03
	dc.b	nG4, $07, nRst, $05
	smpsAlterNote       $04
	dc.b	nA4, $0C, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $07, nRst, $05
	smpsAlterNote       $03
	dc.b	nEb5, $0D, nRst, $0C
	smpsAlterNote       $13
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $0C, nRst, nD5
	smpsAlterNote       $02
	dc.b	nC5, $13
	smpsAlterNote       $04
	dc.b	nAb4, $08, nRst, $0B
	smpsAlterNote       $03
	dc.b	nG4, $13, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $EA
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $0B, nRst, $01, nE5, $0C, nF5, nRst, $01, nG5, $07, nRst
	dc.b	$05, nF5, $06, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nG5, $0C, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, nRst, $05
	smpsAlterNote       $03
	dc.b	nG5, $06, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $0D, nRst, $05
	smpsAlterNote       $03
	dc.b	nG5, $07, nRst, $05, nEb5, $0C, nRst, $01, nD5, $0C
	smpsAlterNote       $02
	dc.b	nC5, $14, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst, $07
	smpsAlterNote       $03
	dc.b	nG4, nRst, $05
	smpsAlterNote       $04
	dc.b	nA4, $0C, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $06, nRst
	smpsAlterNote       $04
	dc.b	nA4, $07, nRst, $05
	smpsAlterNote       $08
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, $0C, nRst, smpsNoAttack, nEb5, $0D, nRst, $0C, nD5, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $06, nRst, nC5, $0C
	smpsAlterNote       $11
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $0B, nRst, $01, nG5, $13

Bridge_Island_Act_1_Loop05:
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop05
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $13
	smpsSetvoice        $02
	smpsAlterNote       $03
	dc.b	nG4, $07, nRst, $05
	smpsAlterNote       $04
	dc.b	nA4, $0C, nRst, $01
	smpsAlterNote       $03
	dc.b	nG4, $07, nRst, $05, nE4, $07, nRst, $06, nF4, $0F, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nE4, $08, nRst, $05, nF4, $0C, nE4, $07, nRst, $06
	smpsAlterNote       $02
	dc.b	nC4, $07, nRst, $05
	smpsAlterNote       $03
	dc.b	nD4, $0C, nRst, $0D
	smpsAlterNote       $02
	dc.b	nC4, $0C, nRst, $0D
	smpsAlterNote       $05
	dc.b	nB3, $0B, nRst, $0D
	smpsAlterNote       $04
	dc.b	nA3, $08, nRst, $05
	smpsAlterNote       $03
	dc.b	nD4, $07, nRst, $05, nE4, $10, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $04
	smpsAlterNote       $02
	dc.b	nC4, $07, nRst, $06
	smpsAlterNote       $03
	dc.b	nF4, nRst, nF5, $07, nRst, $05
	smpsAlterNote       $04
	dc.b	nA4, $10, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $0C
	smpsAlterNote       $04
	dc.b	nA4, $06, nRst
	smpsAlterNote       $03
	dc.b	nG4, $07, nRst, $05
	smpsAlterNote       $04
	dc.b	nA4, $07, nRst, $06, nA4, $0F, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, nRst, $06
	smpsAlterNote       $04
	dc.b	nA4, $0F, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, nRst
	smpsAlterNote       $03
	dc.b	nG4, $0F, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nA4, $07, nRst, $0C
	smpsAlterNote       $05
	dc.b	nB4, $10, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, nRst, $05
	smpsAlterNote       $05
	dc.b	nB4, $0C, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $06
	smpsAlterNote       $04
	dc.b	nA4, $10, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, nRst
	smpsAlterNote       $05
	dc.b	nB4, $06, nRst, $0C
	smpsAlterNote       $02
	dc.b	nC5, $10, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, nRst, $05
	smpsAlterNote       $02
	dc.b	nC5, $10, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nBb4, $10, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, nRst
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $0C, nC5, $06, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, nRst, $0C
	smpsSetvoice        $05
	smpsAlterVol        $F9
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $0C
	smpsAlterNote       $03
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst
	smpsAlterNote       $03
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst, $0A
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, nRst, $0B, nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $05, smpsNoAttack, nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $02
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, nRst, $02
	smpsAlterNote       $03
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, nRst, $02
	smpsAlterNote       $03
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A

Bridge_Island_Act_1_Loop06:
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FC
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, nRst, $06
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst, $07
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $05, smpsNoAttack, nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $0C
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $03
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $12
	smpsAlterNote       $02
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $06
	smpsAlterNote       $04
	dc.b	nBb4, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterNote       $04
	dc.b	nAb4, $02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, nRst, $0C
	smpsAlterNote       $03
	dc.b	nG4, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $0C, nG5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nF5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $03
	dc.b	nG5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $05, smpsNoAttack, nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst, $0A
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, nRst, $0A
	smpsAlterNote       $03
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $05, smpsNoAttack, nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $02
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $04
	smpsAlterNote       $03
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, nRst, $05
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C

Bridge_Island_Act_1_Loop07:
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $00
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$02, nRst, $0C
	smpsAlterNote       $04
	dc.b	nBb4, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, nRst, $05
	smpsAlterNote       $02
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $06, smpsNoAttack, nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $12, smpsNoAttack, nEb5, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, nRst, $04, smpsNoAttack, nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, nRst, $0C
	smpsAlterNote       $03
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, nRst, $06
	smpsAlterNote       $03
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $05, smpsNoAttack, nF5, $02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $12, nEb5, $02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst, $04
	smpsAlterNote       $02
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, nRst, $0C
	smpsAlterNote       $02
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01
	smpsSetvoice        $02
	smpsAlterVol        $07
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $12, nC5, $07, nRst, $12
	smpsAlterNote       $03
	dc.b	nD5, $10, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst
	smpsAlterNote       $03
	dc.b	nD5, $07, nRst, $05, nD5, nRst, $02, nD5, $04, nRst, $14
	smpsAlterNote       $02
	dc.b	nC5, $07, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD5, $09, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $06
	smpsAlterNote       $03
	dc.b	nD5, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $05
	smpsAlterNote       $03
	dc.b	nD5, $0D, nRst, $06, nE5, $0D, nRst, $06
	smpsAlterNote       $02
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $06
	smpsAlterNote       $03
	dc.b	nD5, $0C
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $06
	smpsAlterNote       $03
	dc.b	nD5, $0D, nRst, $05, nE5, $0D, nRst, $06, nE5, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$08, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, nRst
	smpsAlterNote       $03
	dc.b	nF5, $06, nRst, nD5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack, nEb5, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nE5, $04
	smpsAlterNote       $02
	dc.b	nC5, $07, nRst, $06, nC5, $0F, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, nRst
	smpsAlterNote       $04
	dc.b	nA4, $0B, nRst, $04
	smpsPan             panCenter, $00
	smpsAlterNote       $04
	smpsJump            Bridge_Island_Act_1_Jump01

; PSG1 Data
Bridge_Island_Act_1_PSG1:
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nC0, $01, nCs0, nD0
	smpsAlterNote       $06
	dc.b	nD0
	smpsAlterNote       $07
	dc.b	nE0
	smpsAlterNote       $05
	dc.b	nF0, nFs0
	smpsAlterNote       $09
	dc.b	nG0, nAb0, nA0
	smpsAlterNote       $08
	dc.b	nBb0
	smpsAlterNote       $0B
	dc.b	nB0
	smpsAlterNote       $0A
	dc.b	nC1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $08
	dc.b	nD1
	smpsAlterNote       $F5
	dc.b	nD1
	smpsAlterNote       $F6
	dc.b	nEb1
	smpsAlterNote       $F7
	dc.b	nE1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $FA
	dc.b	nFs1, nG1
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nB1, nC2
	smpsAlterNote       $FF
	dc.b	nCs2, nD2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nG2, nAb2
	smpsAlterNote       $01
	dc.b	nA2, nBb2, nB2, nC3, nCs3
	smpsAlterNote       $02
	dc.b	nD3
	smpsAlterNote       $01
	dc.b	nEb3
	smpsAlterNote       $02
	dc.b	nE3, nF3, nFs3
	smpsAlterNote       $FE
	dc.b	nFs3, nG3
	smpsAlterNote       $01
	dc.b	nA3
	smpsAlterNote       $FE
	dc.b	nA3
	smpsAlterNote       $01
	dc.b	nB3
	smpsAlterNote       $00
	dc.b	nG1, $02, nRst, $04, nB1, $02, nRst, $05, nD2, $02, nRst, $04
	dc.b	nG2, $02, nRst, $04, nB2, $02, nRst, $04, nD3, $02, nRst, $04
	dc.b	nG3, $02, nRst, $05, nB3, $02, nRst, $7F, $7F, $30
	smpsAlterNote       $01
	dc.b	nAb0, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02

Bridge_Island_Act_1_Jump08:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nAb0, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nC1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nC3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $7F, $7F, $2C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nAb0, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nC1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	nD3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $7F, $7F, $7F, $73
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nC3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01, nRst, $7F, $7F, $2C
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC1, $02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FD
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nC3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE1, nRst, $0C
	smpsPSGAlterVol     $FD
	dc.b	nB1

Bridge_Island_Act_1_Loop219:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop219
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nD2

Bridge_Island_Act_1_Loop21A:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop21A
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nF2

Bridge_Island_Act_1_Loop21B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop21B
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2

Bridge_Island_Act_1_Loop21C:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop21C
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$33, nRst, $3E
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA1

Bridge_Island_Act_1_Loop21D:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop21D
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nC2

Bridge_Island_Act_1_Loop21E:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop21E
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop21F:
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop21F
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD2

Bridge_Island_Act_1_Loop220:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop220
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$33, nRst, $3E
	smpsPSGAlterVol     $F9
	dc.b	nB1

Bridge_Island_Act_1_Loop221:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop221
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nD2

Bridge_Island_Act_1_Loop222:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop222
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nF2

Bridge_Island_Act_1_Loop223:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop223
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$0D
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2

Bridge_Island_Act_1_Loop224:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop224
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$34, nRst, $3E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop225:
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop225
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nC2

Bridge_Island_Act_1_Loop226:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop226
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop227:
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop227
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$0E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop228:
	smpsAlterNote       $00
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop228
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$33, nRst, $3E
	smpsPSGAlterVol     $F9
	dc.b	nC2

Bridge_Island_Act_1_Loop229:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop229
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb2

Bridge_Island_Act_1_Loop22A:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop22A
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nG2

Bridge_Island_Act_1_Loop22B:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop22B
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nF2

Bridge_Island_Act_1_Loop22C:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop22C
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$34, nRst, $25
	smpsPSGAlterVol     $F9
	dc.b	nEb2

Bridge_Island_Act_1_Loop22D:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop22D
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$58
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop22E:
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop22E
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$58
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop22F:
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop22F
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$65
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb2

Bridge_Island_Act_1_Loop230:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop230
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$58
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop231:
	smpsAlterNote       $01
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop231
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$58
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop232:
	smpsAlterNote       $00
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop232
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$65
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb3, $02
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nEb3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $FD
	dc.b	nCs3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $FD
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nBb3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	nG3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nA1, $02
	smpsPSGAlterVol     $01
	dc.b	nA1

Bridge_Island_Act_1_Loop233:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop233
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop234:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop234
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nB1

Bridge_Island_Act_1_Loop235:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop235
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1

Bridge_Island_Act_1_Loop236:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop236
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $F9
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $FD

Bridge_Island_Act_1_Loop237:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop237
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$08, nRst, $7F, $7F, $2C
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nAb0, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsJump            Bridge_Island_Act_1_Jump08

; PSG2 Data
Bridge_Island_Act_1_PSG2:
	dc.b	nRst, $03
	smpsPSGAlterVol     $07
	smpsAlterNote       $04
	dc.b	nC0, $01, nCs0, nD0, nD0
	smpsAlterNote       $09
	dc.b	nE0
	smpsAlterNote       $08
	dc.b	nF0
	smpsAlterNote       $07
	dc.b	nFs0, nG0
	smpsAlterNote       $0B
	dc.b	nAb0, nA0
	smpsAlterNote       $0A
	dc.b	nBb0
	smpsAlterNote       $09
	dc.b	nB0
	smpsAlterNote       $0C
	dc.b	nC1
	smpsAlterNote       $0B
	dc.b	nCs1
	smpsAlterNote       $0A
	dc.b	nD1
	smpsAlterNote       $F6
	dc.b	nD1
	smpsAlterNote       $F8
	dc.b	nEb1, nE1, nF1
	smpsAlterNote       $FB
	dc.b	nFs1, nG1
	smpsAlterNote       $FC
	dc.b	nAb1, nA1
	smpsAlterNote       $FE
	dc.b	nBb1, nB1
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nE2, nF2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nG2, nAb2
	smpsAlterNote       $01
	dc.b	nA2, nBb2, nB2, nC3
	smpsAlterNote       $02
	dc.b	nCs3, nD3, nEb3
	smpsAlterNote       $01
	dc.b	nE3
	smpsAlterNote       $02
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF3, nFs3, nG3
	smpsAlterNote       $FF
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nA3
	smpsAlterNote       $01
	dc.b	nB3
	smpsAlterNote       $FF
	dc.b	nG1, $02, nRst, $04
	smpsAlterNote       $00
	dc.b	nB1, $03, nRst, $04, nD2, $02, nRst, $04
	smpsAlterNote       $FF
	dc.b	nG2, $02, nRst, $04
	smpsAlterNote       $00
	dc.b	nB2, $02, nRst, $04, nD3, $02, nRst, $04, nG3, $03, nRst, $04
	smpsAlterNote       $FF
	dc.b	nB3, $02, nRst, $7F, $7F, $30

Bridge_Island_Act_1_Jump07:
	dc.b	nAb0, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nC1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	nC2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FD
	dc.b	nD3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $7F, $7F, $2C
	smpsPSGAlterVol     $FD
	dc.b	nAb0, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nC1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nC1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nAb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $FD
	dc.b	nC2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nC3, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $FD
	dc.b	nD3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nD2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nE1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $7F, $7F, $7F, $73
	smpsPSGAlterVol     $FD
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FD
	dc.b	nC1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FD
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nE1, nRst, $7F, $7F, $2B
	smpsPSGAlterVol     $FD
	dc.b	nAb0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nAb0
	smpsPSGAlterVol     $FD
	dc.b	nC1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nC3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nD3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nE1, $02
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02, nRst, $0C
	smpsPSGAlterVol     $FD

Bridge_Island_Act_1_Loop1FA:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1FA
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2

Bridge_Island_Act_1_Loop1FB:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop1FB
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nF2

Bridge_Island_Act_1_Loop1FC:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1FC
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nE2

Bridge_Island_Act_1_Loop1FD:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1FD
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$34, nRst, $3E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop1FE:
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1FE
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	nC2

Bridge_Island_Act_1_Loop1FF:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop1FF
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop200:
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop200
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nD2

Bridge_Island_Act_1_Loop201:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop201
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$33, nRst, $3E
	smpsPSGAlterVol     $F9
	dc.b	nB1

Bridge_Island_Act_1_Loop202:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop202
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nD2

Bridge_Island_Act_1_Loop203:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop203
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nF2

Bridge_Island_Act_1_Loop204:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop204
	dc.b	nF2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nE2

Bridge_Island_Act_1_Loop205:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop205
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$34, nRst, $3E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop206:
	smpsAlterNote       $FF
	dc.b	nA1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop206
	smpsAlterNote       $FF
	dc.b	nA1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0D
	smpsPSGAlterVol     $F9
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	dc.b	nC2

Bridge_Island_Act_1_Loop207:
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop207
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop208:
	smpsAlterNote       $00
	dc.b	nE2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop208
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nE2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nD2

Bridge_Island_Act_1_Loop209:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop209
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$33, nRst, $3E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop20A:
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop20A
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nEb2

Bridge_Island_Act_1_Loop20B:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop20B
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9
	dc.b	nG2

Bridge_Island_Act_1_Loop20C:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop20C
	dc.b	nG2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop20D:
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop20D
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$34, nRst, $25
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2

Bridge_Island_Act_1_Loop20E:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop20E
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$58
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop20F:
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop20F
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$58
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2

Bridge_Island_Act_1_Loop210:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop210
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$65
	smpsPSGAlterVol     $F9
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FD
	dc.b	nEb3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nEb2

Bridge_Island_Act_1_Loop211:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop211
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$58
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop212:
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop212
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$58
	smpsPSGAlterVol     $F9
	smpsAlterNote       $FF
	dc.b	nC2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC2

Bridge_Island_Act_1_Loop213:
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop213
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$65
	smpsPSGAlterVol     $F9
	dc.b	nB0, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb1
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nB2
	smpsPSGAlterVol     $FD
	dc.b	nEb3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nB2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	dc.b	nFs2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nEb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nCs1, $02
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nAb1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nCs2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nCs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nF3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nAb3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nF3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nCs3, $02
	smpsPSGAlterVol     $01
	dc.b	nCs3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nF2
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nG1, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsPSGAlterVol     $FD
	dc.b	nG2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb3
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nG3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nBb3, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb3
	smpsPSGAlterVol     $FD
	dc.b	nG3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nEb3, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $FD
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nBb2
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nG2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	$01
	smpsPSGAlterVol     $FD
	dc.b	nEb2, $02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	nEb2
	smpsPSGAlterVol     $FD
	dc.b	nA1

Bridge_Island_Act_1_Loop214:
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop214
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop215:
	dc.b	$02
	smpsPSGAlterVol     $01
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop215
	dc.b	$01
	smpsPSGAlterVol     $01
	dc.b	$0E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop216:
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop216
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$0E
	smpsPSGAlterVol     $F9

Bridge_Island_Act_1_Loop217:
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop217
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $F9
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB1
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FD

Bridge_Island_Act_1_Loop218:
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop218
	smpsAlterNote       $00
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	$08, nRst, $7F, $7F, $2C
	smpsPSGAlterVol     $F9
	smpsJump            Bridge_Island_Act_1_Jump07

; PSG3 Data
Bridge_Island_Act_1_PSG3:
	smpsPSGAlterVol     $04
	smpsPSGform         $E7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop0C:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop0C
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop0D:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop0D
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop0E:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop0E
	dc.b	$02
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop0F:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop0F
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop10:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop10
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop11:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop11
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8

Bridge_Island_Act_1_Loop12:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop12
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop13:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop13
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop14:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop14
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop15:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop15
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8

Bridge_Island_Act_1_Loop16:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop16
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop17:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop17
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop18:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop18
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop19:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop19
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop18

Bridge_Island_Act_1_Loop1A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1A
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1B:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1B
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1C:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1C
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1D
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop1D

Bridge_Island_Act_1_Loop1E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1E
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1F:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1F
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop20:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop20
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop21:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop21
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop22:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop22
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop23:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop23
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop24:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop24
	dc.b	nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop25:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop25
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop26:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop26
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop27:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop27
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop28:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop28
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop29:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop29
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop29

Bridge_Island_Act_1_Loop2A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop2A
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	$02

Bridge_Island_Act_1_Loop2B:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop2B
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop2C:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop2C
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop2D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop2D
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop2E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop2E
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop2F:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop2F
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop30:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop30
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop31:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop31
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop32:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop32
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop33:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop33
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop34:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop34
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop35:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop35
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop36:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop36
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop37:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop37
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop38:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop38
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop39:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop39
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop3A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop3A
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG

Bridge_Island_Act_1_Jump06:
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop3B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop3B
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop3C:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop3C
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop3D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop3D
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop3E:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop3E
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop3F:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop3F
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop40:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop40
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop41:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop41

Bridge_Island_Act_1_Loop43:
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop42:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop42
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop43
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop44:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop44
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop45:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop45
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop46:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop46
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop47:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop47
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop46
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop48:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop48
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop49:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop49
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop4A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop4A
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop4B:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop4B
	dc.b	nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop4C:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop4C
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop4C

Bridge_Island_Act_1_Loop4D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop4D
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop4E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop4E
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop4F:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop4F
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop50:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop50
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop51:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop51
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop52:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop52
	dc.b	$02
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop53:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop53
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop54:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop54
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop55:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop55
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop56:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop56
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop57:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop57
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop58:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop58
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop58

Bridge_Island_Act_1_Loop59:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop59
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop5A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop5A
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop5B:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop5B
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop5C:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop5C
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop5D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop5D
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop5E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop5E
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop5F:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop5F
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop60:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop60
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop61:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop61
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop62:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop62
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop63:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop63
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop64:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop64
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop65:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop65
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop66:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop66
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop67:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop67
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop68:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop68
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop69:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop69

Bridge_Island_Act_1_Loop6C:
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop6A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop6A
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop6B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop6B
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop6C
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop6D:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop6D
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop6E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop6E
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop6F:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop6F
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop70:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop70

Bridge_Island_Act_1_Loop72:
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop71:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop71
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop72
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop73:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop73
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02

Bridge_Island_Act_1_Loop74:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop74
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop75:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop75
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop76:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop76
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop77:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop77
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop78:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop78
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop79:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop79
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop7A:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop7A
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop7B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop7B
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop7C:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop7C
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop7D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop7D
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop7D

Bridge_Island_Act_1_Loop7E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop7E
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop7F:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop7F
	dc.b	$02, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop80:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop80
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop81:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop81
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop82:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop82
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop83:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop83
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop84:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop84
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop85:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop85
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop86:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop86
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop87:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop87
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $06

Bridge_Island_Act_1_Loop89:
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop88:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop88
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop89
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop8A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop8A
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop8B:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop8B
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop8C:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop8C
	dc.b	nMaxPSG, nRst, $13
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop8D:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop8D
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop8E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop8E
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop8F:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop8F
	dc.b	nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop90:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop90
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop91:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop91
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop92:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop92
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop93:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop93
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop94:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop94
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop95:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop95
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop96:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop96
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	$02

Bridge_Island_Act_1_Loop97:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop97
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop98:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop98
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop99:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop99
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop9A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop9A
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop9B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop9B
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop9C:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop9C
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop9D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop9D
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop9E:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop9E
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop9F:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop9F
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop9F

Bridge_Island_Act_1_LoopA0:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopA0
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopA1:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopA1
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopA2:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopA2
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopA3:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopA3
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopA4:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopA4
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopA5:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopA5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopA6:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopA6
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopA7:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopA7
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopA8:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopA8
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopA9:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopA9
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopAA:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopAA
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopAB:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopAB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_LoopAB

Bridge_Island_Act_1_LoopAC:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopAC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopAD:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopAD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopAE:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopAE
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopAF:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopAF
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_LoopB0:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_LoopB0
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopB1:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopB1
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopB2:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopB2
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopB3:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopB3
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_LoopB4:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopB4
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopB5:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopB5
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopB6:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopB6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_LoopB6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_LoopB7:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopB7
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopB8:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopB8
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopB9:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopB9
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopBA:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopBA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	$02

Bridge_Island_Act_1_LoopBB:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopBB
	dc.b	nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopBC:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopBC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopBD:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopBD
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopBE:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopBE
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopBF:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopBF
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopC0:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopC0
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopC1:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopC1
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopC2:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopC2
	dc.b	$02

Bridge_Island_Act_1_LoopC4:
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopC3:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopC3
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_LoopC4
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopC5:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopC5
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopC6:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopC6
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopC7:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopC7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopC8:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopC8
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsLoop            $01, $02, Bridge_Island_Act_1_LoopC7

Bridge_Island_Act_1_LoopC9:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopC9
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopCA:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopCA
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopCB:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopCB
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopCC:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_LoopCC
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopCD:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopCD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_LoopCD

Bridge_Island_Act_1_LoopCE:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopCE
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopCF:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopCF
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopD0:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopD0
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopD1:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopD1
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopD2:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopD2
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopD3:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopD3
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopD4:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopD4
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopD5:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopD5
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopD6:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopD6
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopD7:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopD7
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopD8:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopD8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_LoopD8

Bridge_Island_Act_1_LoopD9:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopD9
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_LoopDA:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_LoopDA
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopDB:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopDB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopDC:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopDC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopDD:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopDD
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02

Bridge_Island_Act_1_LoopDE:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopDE
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopDF:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopDF
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopE0:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopE0
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopE1:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopE1
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopE2:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopE2
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopE3:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopE3
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopE4:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopE4
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopE5:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopE5
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopE6:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopE6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopE7:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopE7
	dc.b	$02
	smpsPSGAlterVol     $02

Bridge_Island_Act_1_LoopEA:
	dc.b	$01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopE8:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopE8
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopE9:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopE9
	smpsLoop            $01, $02, Bridge_Island_Act_1_LoopEA
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopEB:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopEB
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopEC:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopEC
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopED:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopED
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopEE:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_LoopEE
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02

Bridge_Island_Act_1_LoopF0:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopEF:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopEF
	smpsLoop            $01, $02, Bridge_Island_Act_1_LoopF0
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopF1:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopF1
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_LoopF2:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_LoopF2
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopF3:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopF3
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopF4:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopF4
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsLoop            $01, $02, Bridge_Island_Act_1_LoopF3
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_LoopF5:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_LoopF5
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopF6:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopF6
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopF7:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopF7
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_LoopF8:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_LoopF8
	dc.b	nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopF9:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopF9
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_LoopF9

Bridge_Island_Act_1_LoopFA:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopFA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopFB:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopFB
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_LoopFC:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopFC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_LoopFD:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopFD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopFE:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_LoopFE
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_LoopFF:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_LoopFF
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	$02

Bridge_Island_Act_1_Loop100:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop100
	dc.b	nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop101:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop101
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop102:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop102
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop103:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop103
	dc.b	$02, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop104:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop104
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop105:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop105
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop105

Bridge_Island_Act_1_Loop106:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop106
	dc.b	$02
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop107:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop107
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop108:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop108
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop109:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop109
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop10A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop10A
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop10B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop10B
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop10C:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop10C
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop10D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop10D
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop10E:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop10E
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop10F:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop10F
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop110:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop110
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop111:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop111
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop112:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop112
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop113:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop113
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop114:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop114
	dc.b	nMaxPSG, nRst, $14
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop115:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop115
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop116:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop116
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop117:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop117
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop118:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop118
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop119:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop119
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop11A:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop11A

Bridge_Island_Act_1_Loop11C:
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop11B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop11B
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop11C
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop11D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop11D
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop11E:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop11E
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop11F:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop11F
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop120:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop120
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop11F
	dc.b	nMaxPSG, $02

Bridge_Island_Act_1_Loop121:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop121
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop122:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop122
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop123:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop123
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop124:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop124
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop125:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop125
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop125

Bridge_Island_Act_1_Loop126:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop126
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop127:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop127
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop128:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop128
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop129:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop129
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop12A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop12A
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop12B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop12B
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop12C:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop12C
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop12D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop12D
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop12E:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop12E
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop12F:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop12F
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop130:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop130
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop131:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop131
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop131

Bridge_Island_Act_1_Loop132:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop132
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop133:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop133
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop134:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop134
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop135:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop135
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop136:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop136
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop137:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop137
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop138:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop138
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop139:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop139
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop13A:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop13A
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop13B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop13B
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop13C:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop13C
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop13D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop13D
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop13E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop13E
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop13F:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop13F
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop140:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop140

Bridge_Island_Act_1_Loop143:
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop141:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop141
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop142:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop142
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop143
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop144:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop144
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop145:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop145
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop146:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop146
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop147:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop147
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop147

Bridge_Island_Act_1_Loop148:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop148
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop149:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop149
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop14A:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop14A
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop14B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop14B
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop14C:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop14C
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop14D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop14D
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop14E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop14E
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop14F:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop14F
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop150:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop150
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop151:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop151
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop153:
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop152:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop152
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop153

Bridge_Island_Act_1_Loop154:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop154
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop155:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop155
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $07
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop156:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop156
	dc.b	nMaxPSG, nRst, $14
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop157:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop157
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop158:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop158
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop159:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop159
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop15A:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop15A
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop15B:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop15B
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop15C:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop15C
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop15C
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop15D:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop15D
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop15E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop15E
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop15F:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop15F
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop160:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop160
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop161:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop161
	dc.b	nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop162:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop162
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop163:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop163
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop164:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop164
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02

Bridge_Island_Act_1_Loop165:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop165
	dc.b	nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop166:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop166
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop167:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop167
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop168:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop168
	dc.b	$02

Bridge_Island_Act_1_Loop16A:
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop169:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop169
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop16A
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop16B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop16B
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop16C:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop16C
	dc.b	$02
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop16D:
	dc.b	$01

Bridge_Island_Act_1_Loop16F:
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop16D
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop16E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop16E
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop16F
	smpsPSGAlterVol     $02
	smpsLoop            $08, $04, Bridge_Island_Act_1_Loop170
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop171:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop171
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop172:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop172
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop173:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop173
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop174:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop174
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop174

Bridge_Island_Act_1_Loop175:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop175
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop176:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop176
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop177:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop177
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop178:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop178
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop179:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop179
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop17A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop17A
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop17B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop17B
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop17C:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop17C
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop17D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop17D
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop17E:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop17E
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop17F:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop17F
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop17F

Bridge_Island_Act_1_Loop180:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop180
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop181:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop181
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop182:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop182
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop183:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop183
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop184:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop184
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop185:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop185
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop186:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop186
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop187:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop187
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop188:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop188
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02

Bridge_Island_Act_1_Loop189:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop189
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop18A:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop18A
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop18B:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop18B
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop18C:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop18C
	dc.b	$02
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop18D:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop18D
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop18E:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop18E
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop18F:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop18F
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop190:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop190
	dc.b	$02

Bridge_Island_Act_1_Loop193:
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop191:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop191
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop192:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop192
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop193
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop194:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop194
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop195:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop195
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop196:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop196
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop197:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop197
	dc.b	$02
	smpsPSGAlterVol     $02

Bridge_Island_Act_1_Loop199:
	dc.b	$01
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop198:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop198
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop199
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop19A:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop19A
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop19B:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop19B
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop19C:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop19C
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop19D:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop19D
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop19C
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop19E:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop19E
	dc.b	nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop19F:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop19F
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1A0:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1A0
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1A1:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1A1
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop1A1

Bridge_Island_Act_1_Loop1A2:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1A2
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1A3:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1A3
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1A4:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1A4
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1A5:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1A5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1A6:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1A6
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1A7:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1A7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop1A8:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1A8
	dc.b	nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1A9:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1A9
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1AA:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1AA
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1AB:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1AB
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1AC:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1AC
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1AD:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1AD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop1AD

Bridge_Island_Act_1_Loop1AE:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1AE
	dc.b	$02
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1AF:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1AF
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1B0:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1B0
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1B1:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1B1
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1B2:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1B2
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1B3:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1B3
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1B4:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1B4
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1B5:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1B5
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1B6:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1B6
	dc.b	$02, nRst, $01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1B7:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1B7
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1B8:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1B8
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1B9:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1B9
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1BA:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1BA
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1BB:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1BB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1BC:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1BC
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1BD:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1BD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1BE:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1BE
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02

Bridge_Island_Act_1_Loop1C1:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1BF:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1BF
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1C0:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1C0
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop1C1
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1C2:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1C2
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1C3:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1C3
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1C4:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1C4
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop1C5:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1C5

Bridge_Island_Act_1_Loop1C7:
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1C6:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1C6
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop1C7
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1C8:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1C8
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop1C9:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1C9
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1CA:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1CA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1CB:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1CB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1CC:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1CC
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1CD:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1CD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1CE:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1CE
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1CF:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1CF
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02

Bridge_Island_Act_1_Loop1D0:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1D0
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1D1:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1D1
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1D2:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1D2
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1D3:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1D3
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1D4:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1D4
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1D5:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1D5
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1D6:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1D6
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1D7:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1D7
	dc.b	$02
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1D8:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1D8
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1D9:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1D9
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1DA:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1DA
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1DB:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1DB
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1DC:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1DC
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1DD:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1DD
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop1DD

Bridge_Island_Act_1_Loop1DE:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1DE
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1DF:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1DF
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1E0:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1E0
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1E1:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1E1
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1E2:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1E2
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1E3:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1E3
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1E4:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1E4
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1E5:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1E5
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1E6:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1E6
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1E7:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1E7
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1E8:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1E8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop1E9:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $03, Bridge_Island_Act_1_Loop1E9
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1EA:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1EA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1EB:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1EB
	dc.b	nMaxPSG, nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1EC:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1EC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	$02

Bridge_Island_Act_1_Loop1ED:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1ED

Bridge_Island_Act_1_Loop1F0:
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1EE:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1EE
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1EF:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1EF
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop1F0
	dc.b	nRst, $07
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1F1:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1F1
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1F2:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1F2
	dc.b	nMaxPSG, nRst, $06
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1F3:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1F3
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02

Bridge_Island_Act_1_Loop1F4:
	smpsPSGAlterVol     $02
	dc.b	$01
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1F4

Bridge_Island_Act_1_Loop1F6:
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1F5:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1F5
	dc.b	nMaxPSG
	smpsLoop            $01, $02, Bridge_Island_Act_1_Loop1F6
	smpsPSGAlterVol     $F7

Bridge_Island_Act_1_Loop1F7:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Bridge_Island_Act_1_Loop1F7
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG

Bridge_Island_Act_1_Loop1F8:
	dc.b	$01
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1F8
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6

Bridge_Island_Act_1_Loop1F9:
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsLoop            $00, $05, Bridge_Island_Act_1_Loop1F9
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FE
	smpsJump            Bridge_Island_Act_1_Jump06

; DAC Data
Bridge_Island_Act_1_DAC:
	dc.b	dHiTimpani, $0C, dHiTimpani, dKick, $07, dHiTimpani, $06, dKick, $0C, dSnare, $06, $07
	dc.b	dKick, $06, dKick, dSnare, dSnare, dKick, $07, $06

Bridge_Island_Act_1_Loop00:
	dc.b	$0C, $0D, dSnare, $0C, dKick, $06, $13, $0C, dSnare, $0D, dKick, $0C
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop00
	dc.b	$0D, $0C, dSnare, $0D, dKick, $06, $12, $0D, dSnare, $0C, dKick, $0D
	dc.b	$03

Bridge_Island_Act_1_Jump00:
	dc.b	nRst, $09, dKick, $0C, dSnare, $0D, dKick, $06, $13, $0C, dSnare, dKick
	dc.b	$0D, $0C, $0D, dSnare, $0C, dKick, $06, $13, $0C, dSnare, $0D, dKick
	dc.b	$0C, $0D, $0C, dSnare, dKick, $07, $12, $0D, dSnare, $0C, dKick, dKick
	dc.b	$0D, $0C, dSnare, $0D, dKick, $06, $12, $0D, dSnare, $0C, dKick, $0D
	dc.b	$0C, dKick, dSnare, $0D, dKick, $06, $13, $0C, dSnare, dKick, $0D, $0C
	dc.b	$0D, dSnare, $0C, dKick, $06, $13, $0C, dSnare, $0D, dKick, $0C, $0D
	dc.b	$0C, dSnare, dKick, $07, dSnare, $06, dKick, $0C, dSnare, $0D, $0C, dHiTimpani
	dc.b	$19, dKick, $0C, dSnare, $0D, dKick, $06, $12, $0D, dSnare, $0C, dKick
	dc.b	$0D

Bridge_Island_Act_1_Loop01:
	dc.b	$0C, $0D, dSnare, $0C, dKick, $06, $13, $0C, dSnare, $0D, dKick, $0C
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop01
	dc.b	$0D, $0C, dSnare, dKick, $07, $12, $0D, dSnare, $0C, dKick, dKick, $0D
	dc.b	$0C, dSnare, $0D, dKick, $06, $13, $0C, dSnare, dKick, $0D

Bridge_Island_Act_1_Loop02:
	dc.b	$0C, $0D, dSnare, $0C, dKick, $06, $13, $0C, dSnare, $0D, dKick, $0C
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop02
	dc.b	$0D, $0C, dSnare, $0D, dKick, $06, dKick, dKick, $0C, dSnare, $0D, $0C
	dc.b	dKick, $06, $07, $0C, dKick, dSnare, $0D, dKick, $06, $13, $0C, dSnare
	dc.b	dKick, $0D, $0C, $0D, dSnare, $0C, dKick, $06, $13, $0C, dSnare, $0D
	dc.b	dKick, $0C, dKick, dKick, $0D, dSnare, $0C, dKick, $07, $12, $0D, dSnare
	dc.b	$0C, dKick, dKick, $0D, $0C, dSnare, $0D, dKick, $06, dKick, dKick, $0C
	dc.b	dSnare, $0D, $0C, dHiTimpani, $19, dKick, $0C, dSnare, $0D, dKick, $06, $13
	dc.b	$0C, dSnare, dKick, $0D, $0C, $0D, dSnare, $0C, dKick, $06, $13, $0C
	dc.b	dSnare, $0D, dKick, $0C, $0D, $0C, dSnare, dKick, $07, $12, $0D, dSnare
	dc.b	$0C, dKick, dKick, $0D, $0C, dSnare, $0D, dKick, $06, $12, $0D, dSnare
	dc.b	$0C, dKick, $0D, $0C, dKick, dSnare, $0D, dKick, $06, $13, $0C, dSnare
	dc.b	$0D, dKick, $0C, dKick, dKick, $0D, dSnare, $0C, dKick, $06, dSnare, $07
	dc.b	$06, dSnare, dSnare, $0C, $0D, dHiTimpani, $19, dKick, $0C, dSnare, dKick, $07
	dc.b	$12, $0D, dSnare, $0C, dKick, dKick, $0D, $0C, dSnare, $0D, dKick, $06
	dc.b	$13, $0C, dSnare, dKick, $0D

Bridge_Island_Act_1_Loop03:
	dc.b	$0C, $0D, dSnare, $0C, dKick, $06, $13, $0C, dSnare, $0D, dKick, $0C
	smpsLoop            $00, $02, Bridge_Island_Act_1_Loop03
	dc.b	$0D, $0C, dSnare, dKick, $07, $12, $0D, dSnare, $0C, dKick, $0D, $0C
	dc.b	dKick, dSnare, $0D, dKick, $06, $13, $0C, dSnare, dKick, $0D, $0C, $0D
	dc.b	dSnare, $0C, dKick, $06, $13, $0C, dSnare, $0D, dKick, $0C, dKick, dKick
	dc.b	$0D, dSnare, $0C, dKick, $06, $13, $0D, dSnare, $0C, dKick, dKick, $0D
	dc.b	$0C, dSnare, $0D, dKick, $06, $12, $0D, dSnare, $0C, dKick, $0D, $0C
	dc.b	dKick, dSnare, $0D, dKick, $06, $13, $0C, dSnare, dSnare, $19, dSnare, dSnare
	dc.b	dSnare, $0C, $07, $06, $0C, dKick, $0D, $0C, dSnare, dKick, $07, $12
	dc.b	$0D, dSnare, $0C, dKick, dKick, $0D, $0C, dSnare, $0D, dKick, $06, $12
	dc.b	$0D, dSnare, $0C, dKick, $0D, $0C, dKick, dSnare, $0D, dKick, $06, $13
	dc.b	$0C, dSnare, $0D, dKick, $0C, nRst, $03
	smpsJump            Bridge_Island_Act_1_Jump00

Bridge_Island_Act_1_Voices:
;	Voice $00
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

;	Voice $01
;	$04
;	$57, $02, $70, $50, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$06, $0A, $00, $0A, 	$00, $0F, $00, $0F, 	$1A, $00, $10, $00
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

;	Voice $02
;	$3D
;	$01, $21, $51, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$2B, $2B, $2B, $1B, 	$19, $00, $00, $00
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

;	Voice $03
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

;	Voice $04
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $01, 	$1F, $FF, $1F, $0F, 	$17, $28, $27, $00
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

;	Voice $05
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $01, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $00
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
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $06
;	$3D
;	$01, $21, $50, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$26, $28, $28, $18, 	$19, $00, $00, $00
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

;	Voice $07
;	$35
;	$01, $01, $13, $00, 	$1F, $1D, $18, $19, 	$00, $09, $06, $0D
;	$00, $00, $02, $03, 	$00, $06, $15, $16, 	$1E, $00, $03, $00
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

