Modern_Cyber_City_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Modern_Cyber_City_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Modern_Cyber_City_DAC
	smpsHeaderFM        Modern_Cyber_City_FM1,	$00, $00
	smpsHeaderFM        Modern_Cyber_City_FM2,	$00, $00
	smpsHeaderFM        Modern_Cyber_City_FM3,	$00, $00
	smpsHeaderFM        Modern_Cyber_City_FM4,	$00, $00
	smpsHeaderFM        Modern_Cyber_City_FM5,	$00, $00
	smpsHeaderPSG       Modern_Cyber_City_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Modern_Cyber_City_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Modern_Cyber_City_PSG3,	$00, $00, $00, $00

; FM5 Data
Modern_Cyber_City_FM5:
	smpsStop

; FM1 Data
Modern_Cyber_City_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $10
	smpsPan             panCenter, $00
	dc.b	nFs2, $0A, $0B, nFs3, $0A, nFs2, $0B, $0A, nFs3, $0B, nFs2, nFs2
	dc.b	$0A, nA3, $0B, nA2, $0A, nA3, $0B, nA2, $0A
	smpsAlterNote       $FF
	dc.b	nG3, $0B
	smpsAlterNote       $00
	dc.b	nG2, nFs3, $0A, nFs2, $0B, $0A, nFs3, $0B, nFs2, nFs2, $0A, nFs3
	dc.b	$0B, nFs2, $0A, $0B, nA3, $0A, nA2, $0B, nA3, nA2, $0A
	smpsAlterNote       $FF
	dc.b	nG3, $0B
	smpsAlterNote       $00
	dc.b	nG2, $0A, nFs3, $0B, nD3, $0A, nD2, $0B, nD2, nD3, $0A, nD2
	dc.b	$0B, $0A, nFs3, $0B, nFs2, nA3, $0A, nA2, $0B, nAb3, $0A, nAb2
	dc.b	$0B
	smpsAlterNote       $FF
	dc.b	nG3, $0A
	smpsAlterNote       $00
	dc.b	nG2, $0B, nFs3, nFs2, $0A, $0B, nFs3, $0A, nFs2, $0B, $0A, nB3
	dc.b	$0B, nB2, nB2, $0A, nB3, $0B, nB2, $0A, $0B, nCs3, nCs3, $0A
	dc.b	nCs4, $0B, nCs3, $0A, $0B, nCs4, $0A, nCs3, $0B, nCs3, nCs4, $0A
	dc.b	nCs3, $0B, $0A, nB2, $0B, $0A, nB3, $0B, nB2, nB2, $0A, nA2
	dc.b	$0B, $0A, nA3, $0B, nA2, nA2, $0A, nA3, $0B, nA2, $0A, $0B
	dc.b	nA3, $0A, nA2, $0B, nA2, nA3, $0A, nFs2, $0B, $0A, nFs3, $0B
	dc.b	nFs2, nFs2, $0A, nFs3, $0B, nCs2, $0A, $0B, nCs3, $0A, nCs2, $0B
	dc.b	nCs2, nCs3, $0A, nE2, $0B, nE3, $0A, nE2, $0B, $0A, nE3, $0B
	dc.b	nE2, nE2, $0A, nE3, $0B, nE2, $0A, nCs3, $0B, nCs2, nCs2, $0A
	dc.b	nCs3, $0B, nCs2, $0A, nA2, $0B, $0A, nA3, $0B, nA2, nA2, $0A
	dc.b	nA3, $0B, nAb2, $0A, nA2, $0B, nAb2, $0A, nA2, $0B, nFs2, nFs3
	dc.b	$0A, nFs2, $0B, $0A, nFs3, $0B, nE3, nE2, $0A, nCs3, $0B, nCs2
	dc.b	$0A, $0B, nCs3, $0A, nE2, $0B, nE3, nE3, $0A, nE2, $0B, nFs3
	dc.b	$0A, nFs2, $0B, $0A
	smpsAlterNote       $FF
	dc.b	nG3, $0B
	smpsAlterNote       $00
	dc.b	nG2, nG2, $0A, nAb3, $0B, nAb2, $0A, $01

Modern_Cyber_City_Jump04:
	dc.b	smpsNoAttack, nAb2, $0A, nA3, $0B, nA2, $0A, $0B, nA3, $0A, nA2, $0B
	dc.b	$0A, nA3, $0B, nA2, nA2, $0A, nA3, $0B, nA2, $0A, $0B, nE3
	dc.b	$0A, nE2, $0B, nE2, nE3, $0A, nFs3, $0B, nFs2, $0A, nD3, $0B
	dc.b	nD2, nD2, $0A, nD3, $0B, nD2, $0A, nD3, $0B, nD2, $0A, $0B
	dc.b	nD3, nD2, $0A, $0B, nE3, $0A, $0B, nE2

Modern_Cyber_City_Loop13:
	dc.b	nE2, $0A, nE3, $0B
	smpsLoop            $00, $03, Modern_Cyber_City_Loop13
	dc.b	nE3, nE2, $0A, nCs2, $0B, $0A, nCs3, $0B, nCs2, $0A, $0B, nCs3
	dc.b	nE3, $0A, nFs3, $0B, nFs2, $0A, $0B, nFs3, nFs2, $0A, $0B, nA3
	dc.b	$0A, nA2, $0B, nAb3, $0A, nAb2, $0B
	smpsAlterNote       $FF
	dc.b	nG3
	smpsAlterNote       $00
	dc.b	nG2, $0A, nFs3, $0B, nFs2, $0A, nFs3, $0B, nFs2, $0A, $0B, nFs3
	dc.b	nFs2, $0A, $0B, nFs3, $15, nFs3, nA3, $0B, nA2, $0A, $0B, nE3
	dc.b	$0A, nA2, $0B, nA2, nE3, $0A, nA2, $0B, nE3, $0A, nA2, $0B
	dc.b	$0A, nE3, $0B, nFs3, nA3, $0A, nAb3, $0B, nG2, $0A
	smpsAlterNote       $FF
	dc.b	nG3, $0B
	smpsAlterNote       $00
	dc.b	nFs2, nFs3, $0A, nA2, $0B, nFs2, $0A, nA2, $0B, nFs3, $15, nFs3
	dc.b	nA3, $0B, nA2, $0A, $0B, nA2, nA2, $0A, nE3, $0B, nA2, $0A
	dc.b	$0B, nE3, $0A, nA2, $0B, nA2, nE3, $0A, nFs2, $0B, $0A, nFs3
	dc.b	$0B, nFs2, $0A, $0B, nFs3, nFs2, $0A, $0B, nA3, $0A, nA2, $0B
	dc.b	nAb3, nAb2, $0A
	smpsAlterNote       $FF
	dc.b	nG3, $0B
	smpsAlterNote       $00
	dc.b	nG2, $0A, nFs3, $0B, nFs2, $0A, $0B, nD2, nD2, $0A, nD3, $0B
	dc.b	nD2, $0A, $0B, nD3, $0A, nD2, $0B, nD2, nD3, $0A, nE3, $0B
	dc.b	nE2, $0A, $0B, nE3, nE2, $0A, $0B, nFs3, $0A, nFs2, $0B, $0A
	dc.b	nFs3, $0B, nFs2, nFs2, $0A, nFs3, $0B, nFs2, $0A, $0B, nFs3, $0A
	dc.b	nA2, $0B, nA2, nE3, $0A, nA2, $0B, $0A, nE3, $0B, nFs3, nA3
	dc.b	$0A, nA2, $0B, $0A, nA3, $0B, nA2, $0A, nAb3, $0B, nAb2, nAb2
	dc.b	$0A
	smpsAlterNote       $FF
	dc.b	nG3, $0B
	smpsAlterNote       $00
	dc.b	nCs3, $0A, nCs2, $0B, $0A, nFs3, $0B, nFs2, nFs2, $0A, nFs3, $0B
	dc.b	nFs2, $0A, $0B, nFs3, nFs2, $0A, nA3, $0B, nA2, $0A, nAb3, $0B
	dc.b	nAb2, $0A
	smpsAlterNote       $FF
	dc.b	nG3, $0B
	smpsAlterNote       $00
	dc.b	nG2, nFs3, $0A, nD3, $0B, nD2, $0A, $0B, nD3, nD2, $0A, $0B
	dc.b	nD3, $0A, nD2, $0B, $0A, nFs3, $0B, nFs2, nA3, $0A, nA2, $0B
	dc.b	nAb3, $0A, nAb2, $0B
	smpsAlterNote       $FF
	dc.b	nG3, $0A
	smpsAlterNote       $00
	dc.b	nG2, $0B, nFs3, nFs2, $0A, $0B, nFs3, $0A, nFs2, $0B, nFs2, nB3
	dc.b	$0A, nB2, $0B, $0A, nB3, $0B, nB2, $0A, $0B, nCs3, nCs3, $0A
	dc.b	nCs4, $0B, nCs3, $0A, $0B, nCs4, $0A, nCs3, $0B, nCs3, nCs4, $0A
	dc.b	nCs3, $0B, $0A, nB2, $0B, nB2, nB3, $0A, nB2, $0B, $0A, nA2
	dc.b	$0B, $0A, nA3, $0B, nA2, nA2, $0A, nA3, $0B, nA2, $0A, $0B
	dc.b	nA3, $0A, nA2, $0B, nA2, nA3, $0A, nFs2, $0B, $0A, nFs3, $0B
	dc.b	nFs2, nFs2, $0A, nFs3, $0B, nCs2, $0A, $0B, nCs3, $0A, nCs2, $0B
	dc.b	nCs2, nCs3, $0A, nE2, $0B, nE3, $0A, nE2, $0B, $0A, nE3, $0B
	dc.b	nE2, nE2, $0A, nE3, $0B, nE2, $0A, nCs3, $0B, nCs2, nCs2, $0A
	dc.b	nCs3, $0B, nCs2, $0A, nA2, $0B, $0A, nA3, $0B, nA2, nA2, $0A
	dc.b	nA3, $0B, nAb2, $0A, nA2, $0B, nAb2, nA2, $0A, nFs2, $0B, nFs3
	dc.b	$0A, nFs2, $0B, $0A, nFs3, $0B, nE3, nE2, $0A, nCs3, $0B, nCs2
	dc.b	$0A, $0B, nCs3, $0A, nE2, $0B, nE3, nE3, $0A, nE2, $0B, nFs3
	dc.b	$0A, nFs2, $0B, nFs2
	smpsAlterNote       $FF
	dc.b	nG3, $0A
	smpsAlterNote       $00
	dc.b	nG2, $0B, $0A, nAb3, $0B, nAb2, $0A, $01
	smpsPan             panCenter, $00
	smpsJump            Modern_Cyber_City_Jump04

; FM2 Data
Modern_Cyber_City_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $5F
	smpsSetvoice        $02
	smpsAlterVol        $11
	dc.b	nA4, $0A, nB4, $0B, nCs5, $15, nB4, $0A, nA4, $0B, nB4, nA4
	dc.b	$0A, nFs4, $0B, nE4, $0A, nFs4, $0B, nRst, nFs4, $0A, $0B, nRst
	dc.b	$0A, nB4, $0B, nA4, $0A, nB4, $0B, nCs5, nA4, $0A, nAb4, $0B
	dc.b	nFs4, $0A, nE4, $0B, nFs4, $0A, nA4, $16, nB4, $15, nE5, $0A
	dc.b	nCs5, $16, nB4, $0A, nCs5, $15, nCs5, nE5, $0B, nCs5, nE5, $15
	dc.b	nFs5, $0A, nA5, $0B, nAb5, nB5, $0A, nFs5, $0B, nE5, $0A, nFs5
	dc.b	$15, nD5, $0B, nCs5, nE5, $0A, nCs5, $0B, nE5, $0A, nA5, $0B
	dc.b	$0A, nE5, $0B, nFs5, nA5, $0A, nB5, $0B, $0A, nE4, $0B, nFs4

Modern_Cyber_City_Loop11:
	dc.b	nA4, $0A, nB4, $0B
	smpsLoop            $00, $03, Modern_Cyber_City_Loop11
	dc.b	nA4, nB4, $0A, nCs5, $0B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$06, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, nRst, nA4, $0A, nB4, $0B, nA4, nB4, $0A, nCs5, $0B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$06, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$06, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, nRst, $08, nE5, $0A, nCs5, $0B, nE5, $0A, nFs5, $16, nA5
	dc.b	$0A, nB5, $0B, nCs6, $0A, nD6, $15, nE6, $0B, nCs6, $15, nB5
	dc.b	$0B
	smpsAlterNote       $03
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01

Modern_Cyber_City_Jump03:
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$03, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, nRst, $7F, $7F, $7F, $7F, $7F, $0B
	smpsAlterNote       $00
	dc.b	nB4, $15, nB4
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $7F, $55
	smpsAlterNote       $00
	dc.b	nB4, $15, nB4
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, nRst, $7F, $7F, $40
	smpsAlterNote       $00
	dc.b	nB5, $0A, nA5, $15, nB5, $16, nCs6, $0A, nE6, $15
	smpsAlterNote       $06
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, nRst, $20
	smpsAlterNote       $00
	dc.b	nB4, $0A, nA4, $0B, nB4, nA4, $0A, nE4, $0B, nFs4, $15, nA4
	dc.b	$0B, nB4, $0A, nCs5, $15, nE5, $0B, nCs5, $15, nB4
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst, $7F, $7F, $45
	smpsAlterNote       $00
	dc.b	nA4, $0A, nB4, $0B, nCs5, $15, nB4, $0B, nA4, $0A, nB4, $0B
	dc.b	nA4, $0A, nFs4, $0B, nE4, $0A, nFs4, $0B, nRst, nFs4, $0A, $0B
	dc.b	nRst, $0A, nB4, $0B, nA4, $0A, nB4, $0B, nCs5, nA4, $0A, nAb4
	dc.b	$0B, nFs4, $0A, nE4, $0B, nFs4, nA4, $15, nB4, nE5, $0A, nCs5
	dc.b	$16, nB4, $0A, nCs5, $15, nCs5, nE5, $0B, nCs5, nE5, $15, nFs5
	dc.b	$0A, nA5, $0B, nAb5, nB5, $0A, nFs5, $0B, nE5, $0A, nFs5, $15
	dc.b	nD5, $0B, nCs5, nE5, $0A, nCs5, $0B, nE5, $0A, nA5, $0B, $0A
	dc.b	nE5, $0B, nFs5, nA5, $0A, nB5, $0B, $0A, nE4, $0B, nFs4

Modern_Cyber_City_Loop12:
	dc.b	nA4, $0A, nB4, $0B
	smpsLoop            $00, $03, Modern_Cyber_City_Loop12
	dc.b	nA4, nB4, $0A, nCs5, $0B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$06, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$0B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$03, nRst, nA4, $0A, nB4, $0B, nA4, nB4, $0A, nCs5, $0B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$06, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$06, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04, nRst, $08, nE5, $0A, nCs5, $0B, nE5, $0A, nFs5, $16, nA5
	dc.b	$0A, nB5, $0B, nCs6, $0A, nD6, $16, nE6, $0A, nCs6, $15, nB5
	dc.b	$0B
	smpsAlterNote       $03
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            Modern_Cyber_City_Jump03

; FM3 Data
Modern_Cyber_City_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $5F
	smpsSetvoice        $03
	smpsAlterVol        $0C
	smpsPan             panLeft, $00
	dc.b	nD4, $0A, nE4, $0B
	smpsPan             panRight, $00
	dc.b	nFs4, $15, nE4, $0A, nD4, $0B, nE4, nD4, $0A, nB3, $0B, nA3
	dc.b	$0A, nB3, $0B, nRst, nB3, $0A, $0B, nRst, $0A, nE4, $0B, nD4
	dc.b	$0A, nE4, $0B, nFs4, nD4, $0A, nCs4, $0B, nB3, $0A, nA3, $0B
	dc.b	nB3, $0A, nD4, $16, nE4, $15, nA4, $0A, nFs4, $16, nE4, $0A
	dc.b	nFs4, $15, nFs4, nA4, $0B, nFs4, nA4, $15, nB4, $0A, nD5, $0B
	dc.b	nCs5, nE5, $0A, nB4, $0B, nA4, $0A, nB4, $10, nRst, $30, nA3
	dc.b	$0A, nD4, $0B, $0A, nA3, $0B, nB3, nD4, $0A, nE4, $0B, $0A
	dc.b	nA2, $0B, nB2

Modern_Cyber_City_Loop0F:
	dc.b	nD3, $0A, nE3, $0B
	smpsLoop            $00, $03, Modern_Cyber_City_Loop0F
	dc.b	nD3, nE3, $0A, nRst, $30, nD3, $0A, nE3, $0B, nD3, nE3, $0A
	dc.b	nRst, $7F, $50

Modern_Cyber_City_Jump02:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $54, nFs4, $15, nFs4
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, nRst, $7F, $55
	smpsAlterNote       $00
	dc.b	nFs4, $15, nFs4
	smpsAlterNote       $06
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, nRst, $7F, $7F, $40
	smpsAlterNote       $00
	dc.b	nFs2, $0A, nE2, $15, nFs2, $16, nAb2, $0A, nB2, $15, nRst, $7F
	dc.b	$0B, nE4, $0A, nD4, $0B, nE4, nD4, $0A, nA3, $0B, nB3, $15
	dc.b	nD4, $0B, nE4, $0A, nFs4, $15, nB4, $0B, nAb4, $15, nFs4
	smpsAlterNote       $0A
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, nRst, $7F, $7F, $45
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nD4, $0A, nE4, $0B
	smpsPan             panRight, $00
	dc.b	nFs4, $15, nE4, $0B, nD4, $0A, nE4, $0B, nD4, $0A, nB3, $0B
	dc.b	nA3, $0A, nB3, $0B, nRst, nB3, $0A, $0B, nRst, $0A, nE4, $0B
	dc.b	nD4, $0A, nE4, $0B, nFs4, nD4, $0A, nCs4, $0B, nB3, $0A, nA3
	dc.b	$0B, nB3, nD4, $15, nE4, nA4, $0A, nFs4, $16, nE4, $0A, nFs4
	dc.b	$15, nFs4, nA4, $0B, nFs4, nA4, $15, nB4, $0A, nD5, $0B, nCs5
	dc.b	nE5, $0A, nB4, $0B, nA4, $0A, nB4, $10, nRst, $30, nA3, $0A
	dc.b	nD4, $0B, $0A, nA3, $0B, nB3, nD4, $0A, nE4, $0B, $0A, nA2
	dc.b	$0B, nB2

Modern_Cyber_City_Loop10:
	dc.b	nD3, $0A, nE3, $0B
	smpsLoop            $00, $03, Modern_Cyber_City_Loop10
	dc.b	nD3, nE3, $0A, nRst, $30, nD3, $0A, nE3, $0B, nD3, nE3, $0A
	dc.b	nRst, $7F, $50
	smpsPan             panRight, $00
	smpsJump            Modern_Cyber_City_Jump02

; FM4 Data
Modern_Cyber_City_FM4:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst

Modern_Cyber_City_Loop0C:
	dc.b	$7F
	smpsLoop            $00, $0B, Modern_Cyber_City_Loop0C
	dc.b	$73
	smpsSetvoice        $04
	smpsAlterVol        $17
	dc.b	nA4, $01

Modern_Cyber_City_Jump01:
	dc.b	smpsNoAttack

Modern_Cyber_City_Loop0D:
	dc.b	nA4, $0A, nFs4, $0B
	smpsLoop            $00, $03, Modern_Cyber_City_Loop0D
	dc.b	nA4, $0A, nB4, $0B, nB4, nCs5, $0A, $0B, nE5, $0A, nCs5, $0B
	dc.b	$0A, nB4, $0B, nCs5, nCs5, $1F, nRst

Modern_Cyber_City_Loop0E:
	dc.b	$7F
	smpsLoop            $00, $17, Modern_Cyber_City_Loop0E
	dc.b	$49, nA4, $01
	smpsPan             panCenter, $00
	smpsJump            Modern_Cyber_City_Jump01

; PSG1 Data
Modern_Cyber_City_PSG1:
	dc.b	nRst, $7F, $1A
	smpsPSGAlterVol     $01
	dc.b	nD1, $01
	smpsPSGAlterVol     $03
	dc.b	$04
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $F8
	dc.b	nD1
	smpsAlterNote       $0A
	dc.b	nEb1
	smpsAlterNote       $06
	dc.b	nEb1
	smpsAlterNote       $02
	dc.b	nEb1
	smpsAlterNote       $FA
	dc.b	nEb1
	smpsAlterNote       $F6
	dc.b	nEb1
	smpsAlterNote       $07
	dc.b	nE1
	smpsAlterNote       $03
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $FB
	dc.b	nE1
	smpsAlterNote       $F8
	dc.b	nE1
	smpsAlterNote       $07
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nF1
	smpsAlterNote       $FD
	dc.b	nF1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $08
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $F8
	dc.b	nFs1
	smpsAlterNote       $06
	dc.b	nG1
	smpsAlterNote       $02
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $FC
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $07
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FB
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nC2
	smpsAlterNote       $03
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2
	smpsAlterNote       $FA
	dc.b	nC2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $FD
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nBb2
	smpsAlterNote       $02
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $FD
	dc.b	nBb2
	smpsAlterNote       $03
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $FF
	dc.b	nB2
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	nC3
	smpsAlterNote       $FE
	dc.b	nC3
	smpsAlterNote       $FD
	dc.b	nC3
	smpsAlterNote       $02
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nCs3
	smpsAlterNote       $02
	dc.b	nD3
	smpsAlterNote       $01
	dc.b	nD3
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nD3
	smpsAlterNote       $FE
	dc.b	nD3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $01
	dc.b	nEb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nEb3
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $01
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nE3
	smpsAlterNote       $01
	dc.b	nF3
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $02
	dc.b	nFs3, $01
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $FF
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $01
	dc.b	nG3, $01
	smpsAlterNote       $00
	dc.b	nG3
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $01
	dc.b	nAb3, $01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nA3
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA3
	smpsAlterNote       $01
	dc.b	nBb3
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB3, $02
	smpsAlterNote       $00
	dc.b	$20
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	nBb3, $01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nA3
	smpsAlterNote       $FF
	dc.b	nA3
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nAb3
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $01
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nG3
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG3
	smpsAlterNote       $FE
	dc.b	nFs3
	smpsAlterNote       $FF
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $02
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nE3
	smpsAlterNote       $FF
	dc.b	nE3
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nEb3
	smpsAlterNote       $01
	dc.b	nEb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nD3
	smpsAlterNote       $00
	dc.b	nD3
	smpsAlterNote       $01
	dc.b	nD3
	smpsAlterNote       $FD
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs3
	smpsAlterNote       $02
	dc.b	nCs3
	smpsAlterNote       $FD
	dc.b	nC3
	smpsAlterNote       $FE
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nC3
	smpsAlterNote       $01
	dc.b	nC3
	smpsAlterNote       $FD
	dc.b	nB2
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $FF
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $03
	dc.b	nB2
	smpsAlterNote       $FE
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb2
	smpsAlterNote       $02
	dc.b	nBb2
	smpsAlterNote       $03
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $FD
	dc.b	nAb2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nF2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $FA
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $03
	dc.b	nC2
	smpsAlterNote       $05
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FC
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1, nRst, $0B
	smpsAlterNote       $00
	dc.b	nA1, $0A
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $03
	dc.b	$09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$05, nRst, $1A
	smpsPSGAlterVol     $07
	dc.b	nFs3, $01
	smpsPSGAlterVol     $F9
	dc.b	$05
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nE3, $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE3
	smpsAlterNote       $01
	dc.b	nE3
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	nEb3, $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nD3
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nCs3
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs3
	smpsAlterNote       $FD
	dc.b	nC3
	smpsAlterNote       $FE
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $FF
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $03
	dc.b	nB2
	smpsAlterNote       $FD
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb2
	smpsAlterNote       $02
	dc.b	nBb2
	smpsAlterNote       $03
	dc.b	nBb2
	smpsAlterNote       $FD
	dc.b	nA2
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $FC
	dc.b	nAb2
	smpsAlterNote       $FD
	dc.b	nAb2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nAb2
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $03
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $FA
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $03
	dc.b	nC2
	smpsAlterNote       $FB
	dc.b	nB1
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	nAb1, nRst, $7F, $7F, $3F
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nA2, $01
	smpsPSGAlterVol     $03
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$09, nRst, $7F, $7F, $7F, $0B
	smpsPSGAlterVol     $04
	dc.b	nB2, $01
	smpsPSGAlterVol     $F9
	dc.b	$04
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nB2
	smpsAlterNote       $FD
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $02
	dc.b	nBb2

Modern_Cyber_City_Jump07:
	smpsAlterNote       $03
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nF2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $02
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nEb2
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $FC
	dc.b	nC2
	smpsAlterNote       $FE
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $03
	dc.b	nC2
	smpsAlterNote       $05
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nB1
	smpsAlterNote       $FE
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nB1, nRst, $15
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$05, nRst
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$04, nRst, $06
	smpsAlterNote       $01
	dc.b	nE2, $0A
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	dc.b	$14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nE2, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	dc.b	$05, nRst, $0F
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	dc.b	$14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$09, nRst, $0B
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$09, nRst, $16, nE2, $0A
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	dc.b	$14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A, nRst
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A, nRst, $2A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A, nE2, $15
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nE2, $01
	smpsPSGAlterVol     $03
	dc.b	$14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FF
	dc.b	$04
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$04
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	$05
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	$03
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	$04
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$04
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	$05
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$04
	smpsAlterNote       $00
	dc.b	$01, nRst, $7F, $7F, $7F, $74
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nE2, $01
	smpsPSGAlterVol     $03
	dc.b	$14
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nE2, $01
	smpsPSGAlterVol     $03
	dc.b	$14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	$04
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nE2
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $FF
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	$03
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	$04
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, nRst, $15
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$15, nE1, $0A, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $20
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $03
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$14
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$0A, nA1
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $03
	dc.b	$09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	smpsAlterNote       $01
	dc.b	$01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$05, nRst, $1A
	smpsPSGAlterVol     $07
	dc.b	nFs3, $01
	smpsPSGAlterVol     $F9
	dc.b	$05
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nF3, $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF3
	smpsAlterNote       $01
	dc.b	nF3
	smpsAlterNote       $02
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nE3, $02
	smpsAlterNote       $FF
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE3
	smpsAlterNote       $01
	dc.b	nE3
	smpsAlterNote       $02
	dc.b	$02
	smpsAlterNote       $FF
	dc.b	nEb3, $01
	smpsAlterNote       $00
	dc.b	nEb3
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nD3
	smpsAlterNote       $FF
	dc.b	nD3
	smpsAlterNote       $01
	dc.b	$02
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nCs3
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs3
	smpsAlterNote       $FD
	dc.b	nC3
	smpsAlterNote       $FE
	dc.b	nC3
	smpsAlterNote       $FF
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	$02
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nC3
	smpsAlterNote       $FE
	dc.b	nB2
	smpsAlterNote       $FF
	dc.b	nB2
	smpsAlterNote       $00
	dc.b	nB2
	smpsAlterNote       $01
	dc.b	nB2
	smpsAlterNote       $03
	dc.b	nB2
	smpsAlterNote       $FD
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb2
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb2
	smpsAlterNote       $02
	dc.b	nBb2
	smpsAlterNote       $03
	dc.b	nBb2
	smpsAlterNote       $FD
	dc.b	nA2
	smpsAlterNote       $FE
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $FC
	dc.b	nAb2
	smpsAlterNote       $FD
	dc.b	nAb2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nAb2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nFs2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $FC
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nF2
	smpsAlterNote       $FD
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $03
	dc.b	nE2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $03
	dc.b	nEb2
	smpsAlterNote       $FB
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nD2
	smpsAlterNote       $03
	dc.b	nD2
	smpsAlterNote       $05
	dc.b	nD2
	smpsAlterNote       $FC
	dc.b	nCs2
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $FA
	dc.b	nC2
	smpsAlterNote       $FC
	dc.b	nC2
	smpsAlterNote       $FD
	dc.b	nC2
	smpsAlterNote       $FF
	dc.b	nC2
	smpsAlterNote       $01
	dc.b	nC2
	smpsAlterNote       $03
	dc.b	nC2
	smpsAlterNote       $FB
	dc.b	nB1
	smpsAlterNote       $FD
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	nBb1
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $03
	dc.b	nBb1
	smpsAlterNote       $05
	dc.b	nBb1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $FB
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nA1
	smpsAlterNote       $FA
	dc.b	nAb1, nRst, $7F, $7F, $3F
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nA2, $01
	smpsPSGAlterVol     $03
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nB2, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$09, nRst, $7F, $7F, $7F, $0B
	smpsPSGAlterVol     $04
	dc.b	nB2, $01
	smpsPSGAlterVol     $F9
	dc.b	$04
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nB2
	smpsAlterNote       $FD
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb2
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $02
	dc.b	nBb2
	smpsJump            Modern_Cyber_City_Jump07

; PSG2 Data
Modern_Cyber_City_PSG2:
	dc.b	nRst, $7F, $7F, $7F, $5F
	smpsPSGAlterVol     $0D
	smpsAlterNote       $01
	dc.b	nCs2, $0A
	smpsPSGAlterVol     $FD
	dc.b	nCs1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	dc.b	$09

Modern_Cyber_City_Loop67:
	smpsPSGAlterVol     $FD
	dc.b	nCs1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsLoop            $00, $02, Modern_Cyber_City_Loop67
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A, nB1, nRst, $6A
	smpsPSGAlterVol     $FB
	dc.b	nB2, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $03
	dc.b	nB2, nRst, $7F, $7F, $3F
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nA0, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nCs1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$09, nRst

Modern_Cyber_City_Loop68:
	dc.b	$7F
	smpsLoop            $00, $14, Modern_Cyber_City_Loop68
	dc.b	$15

Modern_Cyber_City_Jump06:
	dc.b	nRst

Modern_Cyber_City_Loop69:
	dc.b	$7F
	smpsLoop            $00, $10, Modern_Cyber_City_Loop69
	dc.b	$7E
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nCs1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	dc.b	$09

Modern_Cyber_City_Loop6A:
	smpsPSGAlterVol     $FD
	dc.b	nCs1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsLoop            $00, $02, Modern_Cyber_City_Loop6A
	dc.b	nCs2
	smpsPSGAlterVol     $FD
	dc.b	nCs1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nCs2, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nA1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nB1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nA1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A, nB1, nRst, $6A
	smpsPSGAlterVol     $FB
	dc.b	nB2, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $03
	dc.b	nB2, nRst, $7F, $7F, $3F
	smpsPSGAlterVol     $F9
	smpsAlterNote       $01
	dc.b	nA0, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	nCs1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nE1, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	$09
	smpsPSGAlterVol     $FD
	dc.b	nFs1, $01
	smpsPSGAlterVol     $03
	dc.b	$0A
	smpsPSGAlterVol     $FD
	dc.b	$01
	smpsPSGAlterVol     $03
	dc.b	$09, nRst, $7F, $7F, $7F, $16
	smpsJump            Modern_Cyber_City_Jump06

; PSG3 Data
Modern_Cyber_City_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $05
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $02, nRst, $03

Modern_Cyber_City_Loop14:
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop14
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop15:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop15

Modern_Cyber_City_Loop16:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $04, Modern_Cyber_City_Loop16
	dc.b	nMaxPSG, $01

Modern_Cyber_City_Loop17:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop17

Modern_Cyber_City_Loop18:
	dc.b	nRst, $04, nMaxPSG, $01, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop18

Modern_Cyber_City_Loop19:
	dc.b	nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop19
	dc.b	nRst, $03

Modern_Cyber_City_Loop1A:
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop1A
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop1B:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop1B
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $0E, nMaxPSG, $02, nRst, $04
	dc.b	nMaxPSG, $01

Modern_Cyber_City_Loop1C:
	dc.b	nRst, $09, nMaxPSG, $02, nRst, $03, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop1C
	dc.b	nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04, nMaxPSG, $02
	dc.b	nRst, $08

Modern_Cyber_City_Loop1D:
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $02, nRst, $03
	smpsLoop            $00, $02, Modern_Cyber_City_Loop1D
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04

Modern_Cyber_City_Loop1E:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $03, Modern_Cyber_City_Loop1E
	dc.b	nMaxPSG, $01

Modern_Cyber_City_Loop1F:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop1F

Modern_Cyber_City_Loop20:
	dc.b	nRst, $04, nMaxPSG, $01, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop20

Modern_Cyber_City_Loop21:
	dc.b	nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop21
	dc.b	nRst, $03

Modern_Cyber_City_Loop22:
	dc.b	nMaxPSG, $02, nRst, $09

Modern_Cyber_City_Loop25:
	dc.b	nMaxPSG, $01, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop22
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop23:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop23

Modern_Cyber_City_Loop24:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $04, Modern_Cyber_City_Loop24
	smpsLoop            $01, $02, Modern_Cyber_City_Loop25
	dc.b	nMaxPSG, $01

Modern_Cyber_City_Loop26:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop26

Modern_Cyber_City_Loop27:
	dc.b	nRst, $04, nMaxPSG, $01, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop27

Modern_Cyber_City_Loop28:
	dc.b	nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop28
	dc.b	nRst, $03

Modern_Cyber_City_Loop29:
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop29
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop2A:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop2A

Modern_Cyber_City_Loop2B:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $04, Modern_Cyber_City_Loop2B
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01

Modern_Cyber_City_Loop2E:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop2C:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop2C

Modern_Cyber_City_Loop2D:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $03, Modern_Cyber_City_Loop2D
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	dc.b	nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $01, $02, Modern_Cyber_City_Loop2E

Modern_Cyber_City_Loop2F:
	dc.b	nRst, $04, nMaxPSG, $01, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop2F
	dc.b	nRst, $03, nMaxPSG, $02, nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	dc.b	nRst, $09, nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $02
	dc.b	nRst, $08, nMaxPSG, $02, nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $01
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09

Modern_Cyber_City_Jump05:
	dc.b	nRst, $05, nMaxPSG, $01, nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $02
	dc.b	nRst, $08, nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $04, nMaxPSG, $02
	dc.b	nRst, $09, nMaxPSG, $01, nRst, $09, nMaxPSG, $02, nRst, $03

Modern_Cyber_City_Loop30:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop30
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $0E, nMaxPSG, $02, nRst, $04
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02, nRst, $04
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $13, nMaxPSG, $02, nRst, $04
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $13, nMaxPSG, $02, nRst, $09
	dc.b	nMaxPSG, $01, nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $02, nRst, $08
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $09
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $03
	dc.b	nMaxPSG, $02

Modern_Cyber_City_Loop31:
	dc.b	nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $01
	smpsLoop            $00, $02, Modern_Cyber_City_Loop31
	dc.b	nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $02, nRst, $03, nMaxPSG, $02
	dc.b	nRst, $09, nMaxPSG, $01, nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $02
	dc.b	nRst, $08

Modern_Cyber_City_Loop32:
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $02, nRst, $03
	smpsLoop            $00, $03, Modern_Cyber_City_Loop32
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $01

Modern_Cyber_City_Loop33:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop33
	dc.b	nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $09, nMaxPSG, $02
	dc.b	nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $01
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop34:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop34

Modern_Cyber_City_Loop35:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $04, Modern_Cyber_City_Loop35
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop36:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop36

Modern_Cyber_City_Loop37:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $03, Modern_Cyber_City_Loop37
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01

Modern_Cyber_City_Loop38:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop38
	dc.b	nRst, $04, nMaxPSG, $01

Modern_Cyber_City_Loop39:
	dc.b	nRst, $09, nMaxPSG, $02, nRst, $03, nMaxPSG, $02
	smpsLoop            $00, $04, Modern_Cyber_City_Loop39
	dc.b	nRst, $09, nMaxPSG, $01, nRst, $0F, nMaxPSG, $01, nRst, $04, nMaxPSG, $02
	dc.b	nRst, $08

Modern_Cyber_City_Loop3A:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop3A

Modern_Cyber_City_Loop3B:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $04, Modern_Cyber_City_Loop3B
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop3C:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop3C

Modern_Cyber_City_Loop3D:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $03, Modern_Cyber_City_Loop3D
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04

Modern_Cyber_City_Loop3E:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop3E
	dc.b	nMaxPSG, $01

Modern_Cyber_City_Loop3F:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop3F

Modern_Cyber_City_Loop40:
	dc.b	nRst, $04, nMaxPSG, $01, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop40

Modern_Cyber_City_Loop41:
	dc.b	nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop41
	dc.b	nRst, $03

Modern_Cyber_City_Loop42:
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop42
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop43:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop43

Modern_Cyber_City_Loop44:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $04, Modern_Cyber_City_Loop44
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop45:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop45

Modern_Cyber_City_Loop46:
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop46

Modern_Cyber_City_Loop47:
	dc.b	nMaxPSG, $02, nRst, $08, nMaxPSG, $02, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop47
	dc.b	nMaxPSG, $01

Modern_Cyber_City_Loop48:
	dc.b	nRst, $09, nMaxPSG, $02, nRst, $03, nMaxPSG, $02
	smpsLoop            $00, $04, Modern_Cyber_City_Loop48

Modern_Cyber_City_Loop49:
	dc.b	nRst, $09, nMaxPSG, $01, nRst, $04, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop49
	dc.b	nRst, $08

Modern_Cyber_City_Loop4A:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop4A

Modern_Cyber_City_Loop4B:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $04, Modern_Cyber_City_Loop4B
	dc.b	nMaxPSG, $01

Modern_Cyber_City_Loop4C:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop4C

Modern_Cyber_City_Loop4D:
	dc.b	nRst, $04, nMaxPSG, $01, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop4D

Modern_Cyber_City_Loop4E:
	dc.b	nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop4E
	dc.b	nRst, $03

Modern_Cyber_City_Loop4F:
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop4F

Modern_Cyber_City_Loop50:
	dc.b	nMaxPSG, $02, nRst, $08, nMaxPSG, $02, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop50
	dc.b	nMaxPSG, $01

Modern_Cyber_City_Loop51:
	dc.b	nRst, $09, nMaxPSG, $02, nRst, $03, nMaxPSG, $02
	smpsLoop            $00, $03, Modern_Cyber_City_Loop51
	dc.b	nRst, $13

Modern_Cyber_City_Loop52:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop52
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $02, nRst, $09
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop53:
	dc.b	nMaxPSG, $02, nRst, $09

Modern_Cyber_City_Loop54:
	dc.b	nMaxPSG, $02, nRst, $03
	smpsLoop            $00, $03, Modern_Cyber_City_Loop53
	smpsLoop            $01, $02, Modern_Cyber_City_Loop54

Modern_Cyber_City_Loop55:
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop55
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop56:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop56

Modern_Cyber_City_Loop57:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $03, Modern_Cyber_City_Loop57
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01

Modern_Cyber_City_Loop58:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop58

Modern_Cyber_City_Loop59:
	dc.b	nRst, $04, nMaxPSG, $01, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop59

Modern_Cyber_City_Loop5A:
	dc.b	nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop5A
	dc.b	nRst, $03

Modern_Cyber_City_Loop5B:
	dc.b	nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	smpsLoop            $00, $02, Modern_Cyber_City_Loop5B
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop5C:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop5C

Modern_Cyber_City_Loop5D:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $04, Modern_Cyber_City_Loop5D
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04
	dc.b	nMaxPSG, $02, nRst, $08

Modern_Cyber_City_Loop5E:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop5E

Modern_Cyber_City_Loop5F:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $03, Modern_Cyber_City_Loop5F
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01

Modern_Cyber_City_Loop60:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop60
	dc.b	nRst, $04, nMaxPSG, $01

Modern_Cyber_City_Loop61:
	dc.b	nRst, $09

Modern_Cyber_City_Loop64:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02
	smpsLoop            $00, $04, Modern_Cyber_City_Loop61

Modern_Cyber_City_Loop62:
	dc.b	nRst, $09, nMaxPSG, $01, nRst, $04, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop62
	dc.b	nRst, $08

Modern_Cyber_City_Loop63:
	dc.b	nMaxPSG, $02, nRst, $04, nMaxPSG, $01, nRst, $09
	smpsLoop            $00, $02, Modern_Cyber_City_Loop63
	smpsLoop            $01, $02, Modern_Cyber_City_Loop64

Modern_Cyber_City_Loop65:
	dc.b	nMaxPSG, $02, nRst, $03, nMaxPSG, $02, nRst, $09
	smpsLoop            $00, $03, Modern_Cyber_City_Loop65
	dc.b	nMaxPSG, $01, nRst, $04, nMaxPSG, $02, nRst, $09, nMaxPSG, $01

Modern_Cyber_City_Loop66:
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	smpsLoop            $00, $02, Modern_Cyber_City_Loop66
	dc.b	nRst, $04, nMaxPSG, $01, nRst, $09, nMaxPSG, $02, nRst, $03, nMaxPSG, $02
	dc.b	nRst, $04, nMaxPSG, $02, nRst, $08, nMaxPSG, $02, nRst, $09, nMaxPSG, $02
	dc.b	nRst, $03, nMaxPSG, $02, nRst, $09, nMaxPSG, $02, nRst, $08, nMaxPSG, $02
	dc.b	nRst, $09, nMaxPSG, $02, nRst, $09, nMaxPSG, $01, nRst, $04, nMaxPSG, $02
	dc.b	nRst, $03, nMaxPSG, $02, nRst, $04
	smpsJump            Modern_Cyber_City_Jump05

; DAC Data
Modern_Cyber_City_DAC:
	dc.b	dKick, $0A, $0B, dSnare, $0A, dKick, $0B, $0A, dSnare, $0B, dKick

Modern_Cyber_City_Loop00:
	dc.b	dKick, $0A, dSnare, $0B
	smpsLoop            $00, $03, Modern_Cyber_City_Loop00
	dc.b	dKick, dSnare, $0A, dKick, $0B, $0A, dSnare, $0B, dKick, dKick, $0A, dSnare
	dc.b	$0B, dKick, $0A, $0B, dSnare, $0A, dKick, $0B, dSnare, dKick, $0A, dSnare
	dc.b	$0B, dKick, $0A, dSnare, $0B, dKick, $0A, $0B, dKick, dSnare, $0A, dKick
	dc.b	$0B, $0A, dSnare, $0B, dKick

Modern_Cyber_City_Loop01:
	dc.b	dSnare, $0A, dKick, $0B
	smpsLoop            $00, $03, Modern_Cyber_City_Loop01
	dc.b	dSnare, dHiTimpani, $0A, dKick, $0B, dSnare, $0A, dKick, $0B, $0A, dSnare, $0B
	dc.b	dKick, dKick, $0A, $0B, dSnare, $0A, dKick, $0B, dKick, dKick, $0A, dSnare

Modern_Cyber_City_Loop02:
	dc.b	$0B, dKick, $0A, $0B, dSnare, $0A, dKick, $0B
	smpsLoop            $00, $02, Modern_Cyber_City_Loop02
	dc.b	$0A, dSnare, $0B, dKick, dHiTimpani, $0A, dKick, $0B, dSnare, $0A, dKick, $0B
	dc.b	dKick, dKick, $0A, dSnare, $0B, dKick, $0A, dSnare, $0B, dKick, $0A, $0B
	dc.b	dSnare, dKick, $0A, $0B, $0A, dSnare, $0B, dKick, dSnare, $0A

Modern_Cyber_City_Loop03:
	dc.b	dKick, $0B, $0A, $0B, $0A, dSnare, $0B
	smpsLoop            $00, $02, Modern_Cyber_City_Loop03
	dc.b	dKick, $0A, $0B, dKick, dSnare, $0A, dKick, $0B, dSnare, $0A, dKick, $0B
	dc.b	dKick, dSnare, $0A, dKick, $0B, $0A, $0B, $0A, dSnare, $0B, dKick, dKick
	dc.b	$0A, dSnare, $0B, dKick, $0A, dSnare, $0B, $84, $0A, dSnare, $0B, dKick
	dc.b	dKick, $0A, $0B, $0A, dSnare, $0B, $84, dSnare, $0A, dKick, $0B, $0A
	dc.b	$0B, dSnare, $0A, dKick, $0B, dKick, dKick, $0A, dSnare, $0B, dKick, $0A
	dc.b	$0B, $0A, dSnare, $0B, dKick, dKick, $0A, $0B, dSnare, $0A, dKick, $01

Modern_Cyber_City_Jump00:
	dc.b	nRst, $0A, dKick, $0B, $0A, dSnare, $0B, dKick, $0A, $0B, $0A, dSnare
	dc.b	$0B, dKick, dKick, $0A, $0B, dSnare, $0A, dKick, $0B, $0A, $0B, dKick
	dc.b	dKick, $0A, $0B, $0A, dSnare, $0B, dKick, dKick, $0A, dSnare, $0B, dKick
	dc.b	$0A, $0B, $0A, dSnare, $0B, dKick, dKick, $0A, $0B, dSnare, $0A, dKick
	dc.b	$0B, dKick, dSnare, $0A, dKick, $0B, $0A, $0B, dSnare, $0A, dKick, $0B
	dc.b	dKick, dKick, $0A, dSnare, $0B, dKick, $0A, $0B, $0A, dSnare, $0B, dKick
	dc.b	dKick, $0A, $0B, $0A, $0B, dSnare, dKick, $0A, $0B, dSnare, $0A, dKick
	dc.b	$0B, dSnare, $0A, dKick, $0B, dSnare, dKick, $0A, dSnare, $0B, dHiTimpani, $0A
	dc.b	dKick, $0B, $0A, $0B, dSnare, dKick, $0A, $0B, dSnare, $0A, dKick, $0B
	dc.b	dKick, dKick, $0A, dSnare, $0B, dKick, $0A, $0B, $0A, $0B, dSnare, dKick
	dc.b	$0A, $0B, $0A, dSnare, $0B, dKick, $0A, $0B, dSnare, dKick, $0A, dSnare
	dc.b	$0B, dKick, $0A, dSnare, $0B, dKick, dSnare, $0A, dKick, $0B, $0A, $0B
	dc.b	dSnare, $0A, dKick, $0B, dKick, dKick, $0A, dSnare, $0B, dKick, $0A, $0B

Modern_Cyber_City_Loop04:
	dc.b	dKick, dSnare, $0A, dKick, $0B, $0A, $0B, dSnare, $0A, dKick, $0B
	smpsLoop            $00, $02, Modern_Cyber_City_Loop04
	dc.b	dSnare, dKick, $0A, $0B, dSnare, $0A, dKick, $0B, dSnare, dKick, $0A, dSnare
	dc.b	$0B, dKick, $0A, dSnare, $0B, dKick, $0A, $0B, dSnare, dKick, $0A, $0B
	dc.b	$0A, $0B, $0A, dSnare, $0B, dKick, dKick, $0A, $0B, dSnare, $0A, dKick
	dc.b	$0B, dKick, dSnare, $0A, dKick, $0B, $0A, $0B, $0A, $0B, dSnare, dKick
	dc.b	$0A, $0B, $0A, dSnare, $0B, dKick, $0A, $0B, dKick

Modern_Cyber_City_Loop05:
	dc.b	dSnare, $0A, dKick, $0B, $0A, $0B, dSnare, dKick, $0A, $0B
	smpsLoop            $00, $02, Modern_Cyber_City_Loop05

Modern_Cyber_City_Loop06:
	dc.b	$0A, dSnare, $0B, dKick, $0A, $0B, dKick
	smpsLoop            $00, $02, Modern_Cyber_City_Loop06

Modern_Cyber_City_Loop07:
	dc.b	dKick, $0A, dSnare, $0B
	smpsLoop            $00, $03, Modern_Cyber_City_Loop07
	dc.b	dKick, dSnare, $0A, dKick, $0B, $0A, $0B, dSnare, dKick, $0A, $0B, dSnare
	dc.b	$0A, dKick, $0B, $0A, dSnare, $0B, dKick

Modern_Cyber_City_Loop08:
	dc.b	dSnare, $0A, dKick, $0B
	smpsLoop            $00, $03, Modern_Cyber_City_Loop08
	dc.b	dSnare, dHiTimpani, $0A, dKick, $0B, dSnare, $0A, dKick, $0B, dKick, dSnare, $0A
	dc.b	dKick, $0B, $0A, $0B, dSnare, $0A, dKick, $0B, dKick, dKick, $0A, dSnare

Modern_Cyber_City_Loop09:
	dc.b	$0B, dKick, $0A, $0B, dSnare, $0A, dKick, $0B
	smpsLoop            $00, $02, Modern_Cyber_City_Loop09
	dc.b	dKick, dSnare, $0A, dKick, $0B, dHiTimpani, $0A, dKick, $0B, dSnare, $0A, dKick
	dc.b	$0B, dKick, dKick, $0A, dSnare, $0B, dKick, $0A, dSnare, $0B, dKick, $0A
	dc.b	$0B, dSnare, dKick, $0A, $0B, $0A, dSnare, $0B, dKick, dSnare, $0A

Modern_Cyber_City_Loop0A:
	dc.b	dKick, $0B, $0A, $0B, $0A, dSnare, $0B
	smpsLoop            $00, $02, Modern_Cyber_City_Loop0A
	dc.b	dKick, $0A, $0B, dKick, dSnare, $0A, dKick, $0B, dSnare, $0A, dKick, $0B
	dc.b	dKick, dSnare, $0A, dKick, $0B, $0A, $0B, $0A, dSnare, $0B, dKick, dKick
	dc.b	$0A, dSnare

Modern_Cyber_City_Loop0B:
	dc.b	$0B, dKick, $0A, dSnare, $0B, $84, dSnare, $0A, dKick, $0B, $0A
	smpsLoop            $00, $02, Modern_Cyber_City_Loop0B
	dc.b	$0B, dSnare, $0A, dKick, $0B, dKick, dKick, $0A, dSnare, $0B, dKick, $0A
	dc.b	$0B, dKick, dSnare, $0A, dKick, $0B, $0A, $0B, dSnare, $0A, dKick, $01
	smpsJump            Modern_Cyber_City_Jump00

Modern_Cyber_City_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$2F, $1F, $1F, $FF, 	$14, $37, $0F, $00
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
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0F, $37, $14

;	Voice $01
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

;	Voice $02
;	$3C
;	$31, $52, $50, $30, 	$52, $53, $52, $53, 	$08, $00, $08, $00
;	$04, $00, $04, $00, 	$1F, $0F, $1F, $0F, 	$1A, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $05, $05, $03
	smpsVcCoarseFreq    $00, $00, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $13, $12, $13, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $08, $00, $08
	smpsVcDecayRate2    $00, $04, $00, $04
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $00, $1A

;	Voice $03
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$17, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $17

;	Voice $04
;	$3B
;	$0F, $06, $01, $02, 	$DF, $1F, $1F, $DF, 	$0C, $00, $0A, $03
;	$0F, $00, $00, $01, 	$F3, $05, $55, $5C, 	$22, $20, $22, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $06, $0F
	smpsVcRateScale     $03, $00, $00, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0A, $00, $0C
	smpsVcDecayRate2    $01, $00, $00, $0F
	smpsVcDecayLevel    $05, $05, $00, $0F
	smpsVcReleaseRate   $0C, $05, $05, $03
	smpsVcTotalLevel    $00, $22, $20, $22

