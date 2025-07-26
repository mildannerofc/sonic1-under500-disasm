Casino_Park_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Casino_Park_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Casino_Park_DAC
	smpsHeaderFM        Casino_Park_FM1,	$00, $00
	smpsHeaderFM        Casino_Park_FM2,	$00, $00
	smpsHeaderFM        Casino_Park_FM3,	$00, $00
	smpsHeaderFM        Casino_Park_FM4,	$00, $00
	smpsHeaderFM        Casino_Park_FM5,	$00, $00
	smpsHeaderPSG       Casino_Park_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Casino_Park_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Casino_Park_PSG3,	$00, $00, $00, $00

; FM1 Data
Casino_Park_FM1:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $22
	smpsSetvoice        $00
	smpsAlterVol        $2B
	dc.b	nE4

Casino_Park_Loop74:
	dc.b	$03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $FF
	dc.b	smpsNoAttack
	smpsLoop            $00, $02, Casino_Park_Loop74

Casino_Park_Loop75:
	dc.b	nE4
	smpsAlterVol        $FF
	dc.b	smpsNoAttack
	smpsLoop            $00, $04, Casino_Park_Loop75

Casino_Park_Loop77:
	dc.b	nE4

Casino_Park_Loop76:
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $FF
	smpsLoop            $00, $04, Casino_Park_Loop76
	dc.b	smpsNoAttack
	smpsLoop            $01, $02, Casino_Park_Loop77
	dc.b	nE4, smpsNoAttack, $0F, nRst, $18
	smpsSetvoice        $01
	smpsAlterVol        $02
	dc.b	nCs6, $0C, nB5, nA5, nCs6, nB5, nA5, nE5, nA5, nCs6, nB5, nA5
	dc.b	nCs6, nB5, nA5, $1A, nRst, $0A, nCs6, $0C, nB5, nA5, nCs6, nB5
	dc.b	nA5, nFs5, nA5, nCs6, nB5, nA5, nE5, nD5, nA5, $1A, nRst, $0A
	smpsSetvoice        $04
	smpsAlterVol        $FB

Casino_Park_Loop79:
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nA4, $17, nRst, $01, nB4, $0B, nRst, $01
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01, nE4, $0B, nRst, $01
	dc.b	nFs4, $0B, nRst, $01, nA4, $0B, nRst, $01, nB4, $0B, nRst, $01

Casino_Park_Jump04:
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nE5, $0E, nRst, $0A, nE5, $16, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B

Casino_Park_Loop78:
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	smpsLoop            $00, $02, Casino_Park_Loop78
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $18
	smpsAlterNote       $00
	smpsLoop            $01, $03, Casino_Park_Loop79
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nA4, $17, nRst, $01, nB4, $0B, nRst, $01
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01, nE4, $0B, nRst, $01
	dc.b	nFs4, $0B, nRst, $01, nA4, $0B, nRst, $01, nB4, $0B, nRst, $01
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nE5, $0E, nRst, $0A, nE5, $16, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B

Casino_Park_Loop7A:
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	smpsLoop            $00, $02, Casino_Park_Loop7A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7E
	smpsAlterNote       $00
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nA4, $17, nRst, $01, nB4, $0B, nRst, $01
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01, nE4, $0B, nRst, $01
	dc.b	nFs4, $0B, nRst, $01, nA4, $0B, nRst, $01, nB4, $0B, nRst, $01
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nE5, $0E, nRst, $0A, nE5, $16, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5
	smpsAlterNote       $00
	dc.b	nAb5, $06, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nFs5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC5, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nBb4, nRst, $21

Casino_Park_Loop7C:
	smpsAlterNote       $00
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nA4, $17, nRst, $01, nB4, $0B, nRst, $01
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01, nE4, $0B, nRst, $01
	dc.b	nFs4, $0B, nRst, $01, nA4, $0B, nRst, $01, nB4, $0B, nRst, $01
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nE5, $0E, nRst, $0A, nE5, $16, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B

Casino_Park_Loop7B:
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	smpsLoop            $00, $02, Casino_Park_Loop7B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst, $18
	smpsLoop            $01, $02, Casino_Park_Loop7C
	smpsAlterNote       $00
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nA4, $17, nRst, $01, nB4, $0B, nRst, $01
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01, nE4, $0B, nRst, $01
	dc.b	nFs4, $0B, nRst, $01, nA4, $0B, nRst, $01, nB4, $0B, nRst, $01
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nE5, $0E, nRst, $0A, nE5, $16, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B

Casino_Park_Loop7D:
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	smpsLoop            $00, $02, Casino_Park_Loop7D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, nRst

Casino_Park_Loop7E:
	dc.b	$7F
	smpsLoop            $00, $0E, Casino_Park_Loop7E
	dc.b	$46
	smpsSetvoice        $01
	smpsAlterVol        $05
	smpsAlterNote       $00
	dc.b	nCs6, $0C, nB5, nA5, nCs6, nB5, nA5, nE5, nA5, nCs6, nB5, nA5
	dc.b	nCs6, nB5, nA5, $1A, nRst, $0A, nCs6, $0C, nB5, nA5, nCs6, nB5
	dc.b	nA5, nFs5, nA5, nCs6, nB5, nA5, nCs6, nB5, nA5, $1A, nRst, $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	nBb5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $48
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $4A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $4C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $4E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $50
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $52
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $54
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $56
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $58
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $59
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $5B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $5C
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAb5, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $48
	dc.b	nB5, smpsNoAttack
	smpsAlterNote       $4A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $4C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $4E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $50
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $52
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $54
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $56
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $58
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $59
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $5B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $5C
	dc.b	$01
	smpsAlterNote       $0D
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $17
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	nFs6
	smpsAlterNote       $00
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01
	smpsAlterNote       $F0
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $02
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	$01
	smpsAlterNote       $0D
	dc.b	nF6, $15, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E5
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, nRst, $10
	smpsAlterNote       $08
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $28
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $30
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $38
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $40
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $48
	dc.b	$04
	smpsAlterNote       $10
	dc.b	nA7, $01, smpsNoAttack
	smpsAlterNote       $20
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nBb7, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nB6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$04
	smpsAlterNote       $10
	dc.b	nAb7, $01, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	nA7, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $DE
	dc.b	nBb7, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$05, nRst, $7F, $11
	smpsSetvoice        $04
	smpsAlterVol        $FB
	smpsAlterNote       $00
	dc.b	nCs5, $17, nRst, $01, nE5, $0B, nRst, $01, nB4, $17, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nA4, $17, nRst, $01, nB4, $0B, nRst, $01
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01, nE4, $0B, nRst, $01
	dc.b	nFs4, $0B, nRst, $01, nA4, $0B, nRst, $01, nB4, $0B, nRst, $01
	smpsPan             panCenter, $00
	smpsJump            Casino_Park_Jump04

; FM2 Data
Casino_Park_FM2:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $22
	smpsSetvoice        $00
	smpsAlterVol        $2B
	dc.b	nE3

Casino_Park_Loop6A:
	dc.b	$03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack
	smpsLoop            $00, $02, Casino_Park_Loop6A

Casino_Park_Loop6B:
	dc.b	nE3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack
	smpsLoop            $00, $04, Casino_Park_Loop6B

Casino_Park_Loop6D:
	dc.b	nE3

Casino_Park_Loop6C:
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $FF
	smpsLoop            $00, $04, Casino_Park_Loop6C
	dc.b	smpsNoAttack
	smpsLoop            $01, $02, Casino_Park_Loop6D
	dc.b	nE3, smpsNoAttack, $0F, nRst, $18
	smpsSetvoice        $02
	smpsAlterVol        $01
	dc.b	nA3, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD3, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nFs3, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nE3, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsSetvoice        $05
	smpsAlterVol        $F6
	smpsAlterNote       $00

Casino_Park_Loop72:
	dc.b	nA2, $0C, nE3, nA2, nA3, $06, nA2, nA2, $0C, nA3, $06, nE3
	dc.b	nA2, $0C, nA3, $06, nA2

Casino_Park_Loop6E:
	dc.b	nD3, $07, nRst, $05
	smpsLoop            $00, $03, Casino_Park_Loop6E
	dc.b	nA3, $06, nD3, $07, nRst, $05, nD3, $06, $07, nRst, $05, nD3
	dc.b	$07, nRst, $05, nA3, $06, nD3

Casino_Park_Loop6F:
	dc.b	nFs3, $07, nRst, $05, nFs3, $06, nCs3, nFs3, nCs3, nCs4, nCs3
	smpsLoop            $00, $02, Casino_Park_Loop6F
	dc.b	nE3, $07, nRst, $05, nE3, $06, nB2, nE3, nB2, nB3, nB2, nE3
	dc.b	$07, nRst, $05, nFs3, $06, nE3, nB3, nE3, nFs3, nE3, nA2, $0C
	dc.b	nE3, nA2, nA3, $06, nA2, nA2, $0C, nA3, $06, nE3, nA2, $0C
	dc.b	nA3, $06, nA2

Casino_Park_Loop70:
	dc.b	nD3, $07, nRst, $05
	smpsLoop            $00, $03, Casino_Park_Loop70
	dc.b	nA3, $06, nD3, $07, nRst, $05, nD3, $06, $07, nRst, $05, nD3
	dc.b	$07, nRst, $05, nA3, $06, nD3

Casino_Park_Loop71:
	dc.b	nFs3, $07, nRst, $05, nFs3, $06, nCs3, nFs3, nCs3, nCs4, nCs3
	smpsLoop            $00, $02, Casino_Park_Loop71
	dc.b	nE3, $07, nRst, $05, nE3, $06, nB2, nE3, nB2, nB3, nB2, nE3
	dc.b	$07, nRst, $05, nFs3, $06, nE3, nB3, nE3, nB3, nE4
	smpsLoop            $01, $02, Casino_Park_Loop72
	dc.b	nD3, $0D, nRst, $05, nD3, $06, $0D, nRst, $05, nD3, $06, nD3
	dc.b	nD3, nA2, nA2, nA2, nA2, nA3

Casino_Park_LoopF4:
	dc.b	nD3, nD3, $0D, nRst, $05, nD3, $06, $0D, nRst, $05, nD3, $06
	dc.b	nE3, nD3, nA2, nA2, $07, nRst, $05, nFs3, $06, nCs4, nD4, nFs2
	dc.b	$0D, nRst, $05, nFs2, $06, $0C, nA2, $06, nFs2, nFs2, nCs3, nFs1
	dc.b	nFs2, nCs3, $0C, nFs3, $06, nFs2, nE3, nFs3, $07, nRst, $05, nFs3
	dc.b	$07, nRst, $05, nFs3, $06, nCs3, nFs2, nFs2, nFs3
	smpsAlterNote       $EE
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nCs3, nFs3, $0C, nB3, $06, nE3, nD3, $0D, nRst, $05, nD3, $06
	dc.b	$0D, nRst, $05, nD3, $06, nD3, nD3, nA2, nA2, nA2, nA2, nA3
	dc.b	nD3, nD3, $0D, nRst, $05, nD3, $06, $0D, nRst, $05, nD3, $06
	dc.b	nE3, nD3, nA2, nA2, $07, nRst, $05, nFs3, $06, nCs4, nD4, nFs2
	dc.b	$0D, nRst, $05, nFs2, $06, $0C, nA2, $06, nFs2, nFs2, nCs3, nFs1
	dc.b	nFs2, nCs3, $0C, nFs3, $06, nFs2, nE3, nE3, $07, nRst, $05, nE3
	dc.b	$0C, $06, nD3, nE3, nA3, nAb3, $07, nRst, $05, nE3, $06, nCs3
	dc.b	$0C, nA2, $06, nE3, nFs2, nFs3, $07, nRst, $05, nE3, $06, nB2
	dc.b	nB2, nB3, nB2, nD2, nD3, nE3, nE3, nFs3, nE3, nE3, nE3, nRst
	dc.b	$7F, $7F, $72, nAb2, $08, nA2, nA2, $0D, nRst, $05, nA2, $06
	dc.b	$0C, nB2, $06, nA2, nA2, nA2, $07, nRst, $05, nA2, $06, $0D
	dc.b	nRst, $05, nA2, $06, nD3, $0D, nRst, $05, nD3, $06, $0C, nFs3
	dc.b	$06, nD3, nD3, nD3, $07, nRst, $05, nD3, $06, $0C, nA3, $06
	dc.b	nD3, nFs3, $0D, nRst, $05, nFs3, $07, nRst, $0B, nAb3, $06, nFs3
	dc.b	nCs4, $07, nRst, $0B, nFs3, $06, $0C, nCs4, $07, nRst, $05, nFs3
	dc.b	$06, nE3, $07, nRst, $05, nE3, $06, $0C, nE3, nFs3, $06, nE3
	dc.b	$07, nRst, $05, nE3, $06, nAb3, nB3, nB3, nE4, nA2, $0D, nRst
	dc.b	$05, nA2

Casino_Park_LoopFB:
	dc.b	$06, $0C, nB2, $06, nA2, nA2, nA2, $07, nRst, $05, nA2, $06
	dc.b	$0D, nRst, $05, nA2, $06, nD3, $0D, nRst, $05, nD3, $06, $0C
	dc.b	nFs3, $06, nD3, nD3, nD3, $07, nRst, $05, nD3, $06, $0C, nA3
	dc.b	$06, nD3, nCs3, $0D, nRst, $05, nCs3, $07, nRst, $0B, nE3, $06
	dc.b	nCs3, $07, nRst, $05, nCs3, $07, nRst, $05, nCs3, $06, $0C, nCs4
	dc.b	$06, nA2, nE3, $0D, nRst, $05, nE3, $06, $0C, nAb3, $06, nE3
	dc.b	nB2, nE3, $07, nRst, $05, nE3, $06, nE3, nE3, nB3, nE3, nA2
	dc.b	$0D, nRst, $05, nA2, $06, $0C, nB2, $06, nA2, nA2, nA2, $07
	dc.b	nRst, $05, nA2, $06, $0D, nRst, $05, nA2, $06, nD3, $0D, nRst
	dc.b	$05, nD3, $06, $0C, nFs3, $06, nD3, nD3, nD3, $07, nRst, $05
	dc.b	nD3, $06, $0C, nA3, $06, nD3, nFs3, $0D, nRst, $05, nFs3, $07
	dc.b	nRst, $0B, nAb3, $06, nFs3, nCs4, $07, nRst, $0B, nFs3, $06, $0C
	dc.b	nCs4, $07, nRst, $05, nE3, $0D, nRst, $05, nE3, $06, $0C, nAb3
	dc.b	$06, nE3, nE3, nE3, $07, nRst, $05, nE3, $06, $0C, nAb3, $06
	dc.b	nB3, nRst, $7F, $7F, $6A, nAb2, $06, nA2, nAb3, nA3, nD3, $0D
	dc.b	nRst, $05, nD3, $06, $0D, nRst, $05, nD3, $06, nD3, nD3, nA2
	dc.b	nA2, nA2, nA2, nA3, nD3, nD3, $0D, nRst, $05, nD3, $06, $0D
	dc.b	nRst, $05, nD3, $06, nE3, nD3, nA2, nA2, $07, nRst, $05, nFs3
	dc.b	$06, nCs4, nD4, nFs2, $0D, nRst, $05, nFs2, $06, $0C, nA2, $06
	dc.b	nFs2, nFs2, nCs3, nFs1, nFs2, nCs3, $0C, nFs3, $06, nFs2, nE3, nE3
	dc.b	$07, nRst, $05, nE3, $07, nRst, $05, nFs3, $06, nCs3, nFs2, nFs2
	dc.b	nFs3, $07, nRst, $05, nCs3, $06, nE3, $0C, nB3, $06, nE3, nD3
	dc.b	$0D, nRst, $05, nD3, $06, $0D, nRst, $05, nD3, $06, nD3, nD3
	dc.b	nA2, nA2, nA2, nA2, nA3, nD3, nD3, $0D, nRst, $05, nD3, $06
	dc.b	$0D, nRst, $05, nD3, $06, nE3, nD3, nA2, nA2, $07, nRst, $05
	dc.b	nFs3, $06, nCs4, nD4, nFs2, $0D, nRst, $05, nFs2, $06, $0C, nA2
	dc.b	$06, nFs2, nFs2, nCs3, nFs1, nFs2, nCs3, $0C, nFs3, $06, nFs2, nE3
	dc.b	nFs3, $07, nRst, $05, nFs3, $07, nRst, $05, nFs3, $06, nCs3, nFs2
	dc.b	nFs2, nFs3
	smpsAlterNote       $EE
	dc.b	nC3
	smpsAlterNote       $00
	dc.b	nCs3, nFs3, $0C, nB3, $06, nE3, nD3, $0D, nRst, $05, nD3, $06
	dc.b	$0D, nRst, $05, nD3, $06, nD3, nD3, nA2, nA2, nA2, nA2, nA3
	dc.b	nD3, nD3, $0D, nRst, $05, nD3, $06, $0D, nRst, $05, nD3, $06
	dc.b	nE3, nD3, nA2, nA2, $07, nRst, $05, nFs3, $06, nCs4, nD4, nFs2
	dc.b	$0D, nRst, $05, nFs2, $06, $0C, nA2, $06, nFs2, nFs2, nCs3, nFs1
	dc.b	nFs2, nCs3, $0C, nFs3, $06, nFs2, nE3, nE3, $07, nRst, $05, nE3
	dc.b	$0C, $06, nD3, nE3, nA3, nAb3, $07, nRst, $05, nE3, $06, nCs3
	dc.b	$0C, nA2, $06, nE3, nFs2, nFs3, $07, nRst, $05, nE3, $06, nB2
	dc.b	nB2, nB3, nB2, nD2, nD3, nE3, nE3, nFs3, nE3, nE3, nE3, nRst
	dc.b	$7F, $41
	smpsSetvoice        $02
	smpsAlterVol        $0A
	dc.b	nA3, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD3, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nFs3, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nE3, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $7F, $7F, $7F, $04
	smpsSetvoice        $05
	smpsAlterVol        $F6
	smpsAlterNote       $00
	dc.b	nA2, $0C, nE3, nA2, nA3, $06, nA2, nA2, $0C, nA3, $06, nE3
	dc.b	nA2, $0C, nA3, $06, nA2

Casino_Park_Loop73:
	dc.b	nD3, $07, nRst, $05
	smpsLoop            $00, $03, Casino_Park_Loop73
	dc.b	nA3, $06, nD3, $07, nRst, $05, nD3, $06, $07, nRst, $05, nD3
	dc.b	$07, nRst, $05, nA3, $06, nD3
	smpsPan             panCenter, $00
	smpsJump            Casino_Park_Loop6F

; FM3 Data
Casino_Park_FM3:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $7F, $15
	smpsSetvoice        $01
	smpsAlterVol        $25

Casino_Park_Loop5C:
	smpsAlterNote       $03
	dc.b	nCs6, $0C
	smpsAlterNote       $06
	dc.b	nB5
	smpsAlterNote       $05
	dc.b	nA5
	smpsLoop            $00, $02, Casino_Park_Loop5C
	smpsAlterNote       $04
	dc.b	nE5

Casino_Park_Loop5D:
	smpsAlterNote       $05
	dc.b	nA5
	smpsAlterNote       $03
	dc.b	nCs6
	smpsAlterNote       $06
	dc.b	nB5
	smpsLoop            $00, $02, Casino_Park_Loop5D
	smpsAlterNote       $05
	dc.b	nA5, $1A, nRst, $0A

Casino_Park_Loop5E:
	smpsAlterNote       $03
	dc.b	nCs6, $0C
	smpsAlterNote       $06
	dc.b	nB5
	smpsAlterNote       $05
	dc.b	nA5
	smpsLoop            $00, $02, Casino_Park_Loop5E
	dc.b	nFs5, nA5
	smpsAlterNote       $03
	dc.b	nCs6
	smpsAlterNote       $06
	dc.b	nB5
	smpsAlterNote       $05
	dc.b	nA5
	smpsAlterNote       $04
	dc.b	nE5
	smpsAlterNote       $03
	dc.b	nD5
	smpsAlterNote       $05
	dc.b	nA5, $11, nRst, $13
	smpsSetvoice        $04
	smpsAlterVol        $FB
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nA4, $17, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0B, nRst, $01, nA4, $06

Casino_Park_Jump03:
	dc.b	smpsNoAttack, nA4, $05

Casino_Park_Loop60:
	dc.b	nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0E, nRst, $0A, nE5, $16, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F

Casino_Park_Loop5F:
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	smpsLoop            $00, $02, Casino_Park_Loop5F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $18
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nA4, $17, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0B, nRst, $01, nA4, $0B
	smpsLoop            $01, $03, Casino_Park_Loop60
	dc.b	nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0E, nRst, $0A, nE5, $16, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F

Casino_Park_Loop61:
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	smpsLoop            $00, $02, Casino_Park_Loop61
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7E
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nA4, $17, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0B, nRst, $01, nA4, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0E, nRst, $0A, nE5, $16, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $05
	dc.b	nAb3, $06, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $01
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb2, nRst, $33

Casino_Park_Loop63:
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nA4, $17, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0B, nRst, $01, nA4, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0E, nRst, $0A, nE5, $16, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F

Casino_Park_Loop62:
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	smpsLoop            $00, $02, Casino_Park_Loop62
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $18
	smpsLoop            $01, $02, Casino_Park_Loop63
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nA4, $17, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0B, nRst, $01, nA4, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0E, nRst, $0A, nE5, $16, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F

Casino_Park_Loop64:
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	smpsLoop            $00, $02, Casino_Park_Loop64
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nE5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst

Casino_Park_Loop65:
	dc.b	$7F
	smpsLoop            $00, $0E, Casino_Park_Loop65
	dc.b	$46
	smpsSetvoice        $01
	smpsAlterVol        $05

Casino_Park_Loop66:
	smpsAlterNote       $03
	dc.b	nCs6, $0C
	smpsAlterNote       $06
	dc.b	nB5
	smpsAlterNote       $05
	dc.b	nA5
	smpsLoop            $00, $02, Casino_Park_Loop66
	smpsAlterNote       $04
	dc.b	nE5

Casino_Park_Loop67:
	smpsAlterNote       $05
	dc.b	nA5
	smpsAlterNote       $03
	dc.b	nCs6
	smpsAlterNote       $06
	dc.b	nB5
	smpsLoop            $00, $02, Casino_Park_Loop67
	smpsAlterNote       $05
	dc.b	nA5, $1A, nRst, $0A

Casino_Park_Loop68:
	smpsAlterNote       $03
	dc.b	nCs6, $0C
	smpsAlterNote       $06
	dc.b	nB5
	smpsAlterNote       $05
	dc.b	nA5
	smpsLoop            $00, $02, Casino_Park_Loop68
	dc.b	nFs5

Casino_Park_Loop69:
	dc.b	nA5
	smpsAlterNote       $03
	dc.b	nCs6
	smpsAlterNote       $06
	dc.b	nB5
	smpsAlterNote       $05
	smpsLoop            $00, $02, Casino_Park_Loop69
	dc.b	nA5, $1A, nRst, $0A
	smpsAlterNote       $03
	dc.b	nCs6, $0C
	smpsAlterNote       $06
	dc.b	nB5
	smpsAlterNote       $00
	dc.b	nBb5
	smpsAlterNote       $F3
	dc.b	nEb6
	smpsAlterNote       $03
	dc.b	nCs6
	smpsAlterNote       $F1
	dc.b	nC6
	smpsAlterNote       $05
	dc.b	nAb5
	smpsAlterNote       $F1
	dc.b	nC6
	smpsAlterNote       $11
	dc.b	nF6
	smpsAlterNote       $04
	dc.b	nE6
	smpsAlterNote       $F3
	dc.b	nEb5
	smpsAlterNote       $03
	dc.b	nG6
	smpsAlterNote       $05
	dc.b	nFs6
	smpsAlterNote       $11
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $1D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E9
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	$01, nRst, $1E
	smpsAlterNote       $0E
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $26
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $2E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $36
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $3E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $46
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $4E
	dc.b	$04
	smpsAlterNote       $15
	dc.b	nA7, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nBb7, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	nB6, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$04
	smpsAlterNote       $15
	dc.b	nAb7, $01, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA7, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $E3
	dc.b	nBb7, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$05, nRst, $7F, $11
	smpsSetvoice        $04
	smpsAlterVol        $FB
	smpsAlterNote       $03
	dc.b	nCs5, $17, nRst, $01
	smpsAlterNote       $04
	dc.b	nE5, $0B, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $17, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nA4, $17, nRst, $01
	smpsAlterNote       $06
	dc.b	nB4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0E, nRst, $0A, nFs4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nE4, $0B, nRst, $01
	smpsAlterNote       $05
	dc.b	nFs4, $0B, nRst, $01, nA4, $06
	smpsPan             panCenter, $00
	smpsJump            Casino_Park_Jump03

; FM4 Data
Casino_Park_FM4:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $22
	smpsSetvoice        $00
	smpsAlterVol        $2B
	smpsPan             panLeft, $00
	dc.b	nB3

Casino_Park_Loop4B:
	dc.b	$03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack
	smpsLoop            $00, $02, Casino_Park_Loop4B

Casino_Park_Loop4C:
	dc.b	nB3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack
	smpsLoop            $00, $04, Casino_Park_Loop4C

Casino_Park_Loop4E:
	dc.b	nB3

Casino_Park_Loop4D:
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $FF
	smpsLoop            $00, $04, Casino_Park_Loop4D
	dc.b	smpsNoAttack
	smpsLoop            $01, $02, Casino_Park_Loop4E
	dc.b	nB3, smpsNoAttack, $0F, nRst
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $09
	smpsSetvoice        $02
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nE4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nA4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nAb4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterVol        $07

Casino_Park_Loop4F:
	smpsAlterNote       $00
	dc.b	nE4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nA4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst

Casino_Park_Jump02:
	smpsAlterNote       $00
	dc.b	nCs5, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, nRst
	smpsAlterNote       $00
	dc.b	nB4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsLoop            $00, $03, Casino_Park_Loop4F
	smpsAlterNote       $00
	dc.b	nE4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nA4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nCs5, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, nRst
	smpsAlterNote       $00
	dc.b	nB4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $0D
	smpsSetvoice        $03
	smpsAlterVol        $FE
	smpsAlterNote       $00

Casino_Park_Loop50:
	dc.b	nA4, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $20, Casino_Park_Loop50

Casino_Park_Loop51:
	dc.b	nAb4, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nAb4, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $03, Casino_Park_Loop51
	dc.b	nAb4, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsSetvoice        $02
	smpsAlterVol        $F9
	dc.b	nE4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nA4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nCs5, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, nRst
	smpsAlterNote       $00
	dc.b	nB4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nAb4, $06, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nFs4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nF4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb4, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC4, $02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nBb3, nRst, $21

Casino_Park_Loop52:
	smpsAlterNote       $00
	dc.b	nE4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nA4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nCs5, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, nRst
	smpsAlterNote       $00
	dc.b	nB4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsLoop            $00, $03, Casino_Park_Loop52
	smpsAlterVol        $0A
	smpsAlterNote       $00
	dc.b	nD4, $03
	smpsAlterVol        $FF

Casino_Park_Loop54:
	dc.b	smpsNoAttack, nD4

Casino_Park_Loop53:
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $FF
	smpsLoop            $00, $04, Casino_Park_Loop53
	smpsLoop            $01, $04, Casino_Park_Loop54
	dc.b	smpsNoAttack, nD4, smpsNoAttack, nD4
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, nRst
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nCs4, $03
	smpsAlterVol        $FF

Casino_Park_Loop56:
	dc.b	smpsNoAttack, nCs4

Casino_Park_Loop55:
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $FF
	smpsLoop            $00, $04, Casino_Park_Loop55
	smpsLoop            $01, $04, Casino_Park_Loop56
	dc.b	smpsNoAttack, nCs4, smpsNoAttack, nCs4
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nCs4
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nC4
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs4
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nC4, smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs4, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nC4
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $06
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, nRst, $0D
	smpsSetvoice        $03
	smpsAlterVol        $F1
	smpsAlterNote       $00

Casino_Park_Loop57:
	dc.b	nA4, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $0B, Casino_Park_Loop57
	dc.b	nA4

Casino_Park_Loop58:
	dc.b	$06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F7
	dc.b	nB4
	smpsLoop            $00, $02, Casino_Park_Loop58
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F7
	dc.b	nB4, nB4

Casino_Park_Loop59:
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06, nRst, $0C
	smpsAlterVol        $F7
	dc.b	nA4, $06
	smpsLoop            $00, $22, Casino_Park_Loop59

Casino_Park_Loop5A:
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06, nRst, $0C
	smpsAlterVol        $F7
	dc.b	nAb4, $06
	smpsLoop            $00, $04, Casino_Park_Loop5A
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06, nRst, $7F, $41
	smpsSetvoice        $02
	smpsAlterVol        $F2
	dc.b	nE4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nD4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nA4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nAb4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst, $43
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $0C
	smpsSetvoice        $03
	smpsAlterVol        $0D
	smpsAlterNote       $00
	dc.b	nE4, $05, nRst, $01, nA4, $05, nRst, $01, nB4, $05, nRst, $01
	dc.b	nA4, $05, nRst, $01, nE5, $05, nRst, $01, nB4, $05, nRst, $01
	smpsAlterVol        $09
	dc.b	nE4, $05, nRst, $01, nA4, $05, nRst, $01, nE4, $05, nRst, $01
	dc.b	nB4, $05, nRst, $25
	smpsAlterVol        $F7
	dc.b	nFs4, $05, nRst, $01, nA4, $05, nRst, $01, nB4, $05, nRst, $01
	dc.b	nA4, $05, nRst, $01, nE5, $05, nRst, $01, nB4, $05, nRst, $3D
	dc.b	nFs4, $05, nRst, $01, nA4, $05, nRst, $01, nCs5, $05, nRst, $01
	dc.b	nA4, $05, nRst, $01, nE5, $05, nRst, $01, nCs5, $05, nRst, $31
	dc.b	nE4, $05

Casino_Park_Loop5B:
	dc.b	nRst, $01, nAb4, $05, nRst, $01, nB4, $05
	smpsLoop            $00, $02, Casino_Park_Loop5B
	dc.b	nRst, $01
	smpsSetvoice        $02
	smpsAlterVol        $FA
	smpsPan             panLeft, $00
	dc.b	nE4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsAlterNote       $00
	dc.b	nA4, $2B, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, nRst
	smpsPan             panLeft, $00
	smpsAlterNote       $FD
	smpsJump            Casino_Park_Jump02

; FM5 Data
Casino_Park_FM5:
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $7F, $22
	smpsSetvoice        $00
	smpsAlterVol        $2B
	smpsPan             panRight, $00
	dc.b	nAb3

Casino_Park_Loop0E:
	dc.b	$03
	smpsAlterVol        $FE
	dc.b	smpsNoAttack, nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack
	smpsLoop            $00, $02, Casino_Park_Loop0E

Casino_Park_Loop0F:
	dc.b	nAb3
	smpsAlterVol        $FF
	dc.b	smpsNoAttack
	smpsLoop            $00, $04, Casino_Park_Loop0F

Casino_Park_Loop11:
	dc.b	nAb3

Casino_Park_Loop10:
	dc.b	smpsNoAttack, nAb3
	smpsAlterVol        $FF
	smpsLoop            $00, $04, Casino_Park_Loop10
	dc.b	smpsNoAttack
	smpsLoop            $01, $02, Casino_Park_Loop11
	dc.b	nAb3, smpsNoAttack, $0F, nRst
	smpsPan             panCenter, $00
	dc.b	smpsNoAttack, $45
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nE4, $05, nRst, $01, nA4, $05, nRst, $01, nB4, $05, nRst, $01
	dc.b	nA4, $05, nRst, $01, nE5, $05, nRst, $01, nB4, $05, nRst, $01
	smpsAlterVol        $09
	dc.b	nE4, $05, nRst, $01, nA4, $05, nRst, $01, nE4, $05, nRst, $01
	dc.b	nB4, $05, nRst, $25
	smpsAlterVol        $F7
	dc.b	nFs4, $05, nRst, $01, nA4, $05, nRst, $01, nB4, $05, nRst, $01
	dc.b	nA4, $05, nRst, $01, nE5, $05, nRst, $01, nB4, $05, nRst, $3D
	dc.b	nFs4, $05, nRst, $01, nA4, $05, nRst, $01, nCs5, $05, nRst, $01
	dc.b	nA4, $05, nRst, $01, nE5, $05, nRst, $01, nCs5, $05, nRst, $31
	dc.b	nE4, $05

Casino_Park_Loop12:
	dc.b	nRst, $01, nAb4, $05, nRst, $01, nB4, $05
	smpsLoop            $00, $02, Casino_Park_Loop12
	dc.b	nRst, $01, nE5, $05, nRst, $01, nAb5, $05, nRst, $01, nB5, $05
	dc.b	nRst, $01
	smpsAlterVol        $06
	smpsAlterNote       $03
	dc.b	nE5

Casino_Park_Loop13:
	dc.b	$06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop13
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7

Casino_Park_Loop14:
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	smpsLoop            $00, $02, Casino_Park_Loop14
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	dc.b	nFs3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4

Casino_Park_Jump01:
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4

Casino_Park_Loop15:
	smpsAlterVol        $F7
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsLoop            $00, $03, Casino_Park_Loop15

Casino_Park_Loop16:
	smpsAlterVol        $F7
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsLoop            $00, $02, Casino_Park_Loop16
	smpsAlterVol        $F7
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nAb3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nAb3
	smpsAlterVol        $F7
	smpsAlterNote       $05

Casino_Park_Loop17:
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop17
	smpsAlterNote       $03
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsAlterNote       $05
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nAb4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nAb4
	smpsAlterVol        $F7
	smpsAlterNote       $05
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $F7
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F7
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	dc.b	nFs3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $F7
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4

Casino_Park_Loop18:
	smpsAlterVol        $F7
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsLoop            $00, $02, Casino_Park_Loop18
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03

Casino_Park_Loop19:
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop19
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4

Casino_Park_Loop1A:
	smpsAlterVol        $F7
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsLoop            $00, $02, Casino_Park_Loop1A
	smpsAlterVol        $F7
	smpsAlterNote       $05
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3

Casino_Park_Loop1B:
	smpsAlterVol        $F7
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsLoop            $00, $02, Casino_Park_Loop1B
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsAlterNote       $05

Casino_Park_Loop1C:
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop1C
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $F7
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nAb3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nAb3
	smpsAlterVol        $F7
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsAlterNote       $04

Casino_Park_Loop1D:
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsLoop            $00, $03, Casino_Park_Loop1D

Casino_Park_Loop1E:
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop1E
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $F7
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD3
	smpsAlterVol        $F7
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03

Casino_Park_Loop1F:
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $F7
	smpsLoop            $00, $03, Casino_Park_Loop1F
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $F7
	smpsAlterNote       $05
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsAlterNote       $05

Casino_Park_Loop20:
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop20
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $F7
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsAlterNote       $04

Casino_Park_Loop21:
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop21
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F7
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F7
	dc.b	nFs3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $F7
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $F7
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsAlterNote       $04

Casino_Park_Loop22:
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsLoop            $00, $03, Casino_Park_Loop22
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $05
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsAlterNote       $05
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $F7
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	smpsAlterNote       $03

Casino_Park_Loop23:
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop23
	smpsAlterNote       $05
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	dc.b	nB2
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB2, nRst, $0C
	smpsAlterVol        $F7
	smpsAlterNote       $02

Casino_Park_Loop24:
	dc.b	nD5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $08, Casino_Park_Loop24
	smpsAlterNote       $03

Casino_Park_Loop25:
	dc.b	nCs5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $08, Casino_Park_Loop25
	smpsAlterNote       $02

Casino_Park_Loop26:
	dc.b	nD5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $08, Casino_Park_Loop26
	smpsAlterNote       $03

Casino_Park_Loop27:
	dc.b	nCs5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $06, Casino_Park_Loop27
	smpsAlterNote       $02

Casino_Park_Loop28:
	dc.b	nD5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop28
	smpsAlterNote       $05

Casino_Park_Loop29:
	dc.b	nB4, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $03, Casino_Park_Loop29
	dc.b	nB4, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nFs3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nFs3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $F7
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	smpsAlterNote       $03

Casino_Park_Loop2A:
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop2A
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5

Casino_Park_Loop2B:
	smpsAlterVol        $F7
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsLoop            $00, $03, Casino_Park_Loop2B
	smpsAlterVol        $F7
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsAlterNote       $04

Casino_Park_Loop2C:
	dc.b	nAb4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nAb4
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop2C
	smpsAlterNote       $05
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsSetvoice        $04
	smpsAlterVol        $F3
	smpsPan             panRight, $00
	smpsAlterNote       $04
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG3, $01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nFs3, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF3, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nEb3, smpsNoAttack
	smpsAlterNote       $03
	dc.b	nD3, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nC3, $02, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nB2, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb2, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $F4
	smpsPan             panCenter, $00
	smpsAlterNote       $04
	dc.b	nAb3, $08, nA3
	smpsSetvoice        $03
	smpsAlterVol        $10
	dc.b	$06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE3
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4

Casino_Park_Loop2D:
	smpsAlterVol        $F7
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsLoop            $00, $02, Casino_Park_Loop2D
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F7
	smpsAlterNote       $02

Casino_Park_Loop2E:
	dc.b	nD5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $F7
	smpsLoop            $00, $03, Casino_Park_Loop2E
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F7
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5

Casino_Park_Loop2F:
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsLoop            $00, $02, Casino_Park_Loop2F
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	smpsAlterNote       $05
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $F7
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	smpsAlterNote       $04

Casino_Park_Loop30:
	dc.b	nAb4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nAb4
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop30
	smpsAlterNote       $05
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3

Casino_Park_Loop31:
	smpsAlterVol        $F7
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsLoop            $00, $02, Casino_Park_Loop31
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4

Casino_Park_Loop32:
	smpsAlterVol        $F7
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsLoop            $00, $02, Casino_Park_Loop32
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04

Casino_Park_Loop33:
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop33
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F7
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	dc.b	nFs3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	dc.b	nD5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsAlterNote       $04

Casino_Park_Loop34:
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsLoop            $00, $03, Casino_Park_Loop34
	smpsAlterNote       $03
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nAb3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nAb3
	smpsAlterVol        $F7
	smpsAlterNote       $03

Casino_Park_Loop35:
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop35
	smpsAlterNote       $05
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4

Casino_Park_Loop36:
	smpsAlterVol        $F7
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsLoop            $00, $02, Casino_Park_Loop36
	smpsAlterVol        $F7
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	dc.b	nCs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs4
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	dc.b	nD5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $F7
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5
	smpsAlterVol        $F7
	smpsAlterNote       $03
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7

Casino_Park_Loop37:
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	smpsLoop            $00, $02, Casino_Park_Loop37

Casino_Park_Loop38:
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop38
	dc.b	nE5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F7
	smpsAlterNote       $05
	dc.b	nB4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4
	smpsAlterVol        $F7
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nAb4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nAb4
	smpsAlterVol        $F7
	smpsAlterNote       $05

Casino_Park_Loop39:
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB3
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop39
	dc.b	nB3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsSetvoice        $02
	smpsAlterVol        $03
	smpsAlterNote       $04
	dc.b	nFs4, $03
	smpsAlterVol        $FF

Casino_Park_Loop3B:
	dc.b	smpsNoAttack, nFs4

Casino_Park_Loop3A:
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $FF
	smpsLoop            $00, $04, Casino_Park_Loop3A
	smpsLoop            $01, $04, Casino_Park_Loop3B
	dc.b	smpsNoAttack, nFs4, smpsNoAttack, nFs4
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $05
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FA
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $01
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, nRst
	smpsAlterVol        $FD
	smpsAlterNote       $03
	dc.b	nE4, $03
	smpsAlterVol        $FF

Casino_Park_Loop3D:
	dc.b	smpsNoAttack, nE4

Casino_Park_Loop3C:
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $FF
	smpsLoop            $00, $04, Casino_Park_Loop3C
	smpsLoop            $01, $04, Casino_Park_Loop3D
	dc.b	smpsNoAttack, nE4, smpsNoAttack, nE4
	smpsAlterVol        $FF
	dc.b	smpsNoAttack, $13, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$02, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $11
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $04
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $03
	dc.b	$01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	$02
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F9
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01
	smpsAlterVol        $02
	dc.b	smpsNoAttack
	smpsAlterNote       $0F
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $10
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FE
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01
	smpsAlterVol        $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F4
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	$01, nRst, $0D
	smpsSetvoice        $03
	smpsAlterVol        $F1
	smpsAlterNote       $02

Casino_Park_Loop3E:
	dc.b	nD5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $08, Casino_Park_Loop3E
	smpsAlterNote       $03

Casino_Park_Loop3F:
	dc.b	nCs5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $03, Casino_Park_Loop3F
	dc.b	nCs5

Casino_Park_Loop40:
	dc.b	$06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F7
	dc.b	nE5
	smpsLoop            $00, $02, Casino_Park_Loop40
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06
	smpsAlterVol        $F7
	dc.b	nE5, nE5

Casino_Park_Loop41:
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06, nRst, $0C
	smpsAlterVol        $F7
	dc.b	nCs5, $06
	smpsLoop            $00, $02, Casino_Park_Loop41
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06, nRst, $0C
	smpsAlterVol        $F7
	smpsAlterNote       $02

Casino_Park_Loop42:
	dc.b	nD5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $08, Casino_Park_Loop42
	smpsAlterNote       $03

Casino_Park_Loop43:
	dc.b	nCs5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $08, Casino_Park_Loop43
	smpsAlterNote       $02

Casino_Park_Loop44:
	dc.b	nD5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $08, Casino_Park_Loop44
	smpsAlterNote       $03

Casino_Park_Loop45:
	dc.b	nCs5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $06, Casino_Park_Loop45
	smpsAlterNote       $02

Casino_Park_Loop46:
	dc.b	nD5, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD5, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop46
	smpsAlterNote       $05

Casino_Park_Loop47:
	dc.b	nB4, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nB4, nRst, $0C
	smpsAlterVol        $F7
	smpsLoop            $00, $03, Casino_Park_Loop47
	dc.b	nB4, $06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, $06, nRst, $7F, $7D
	smpsAlterVol        $F1
	smpsAlterNote       $03
	dc.b	nE4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $01
	smpsAlterVol        $09
	smpsAlterNote       $03
	dc.b	nE4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE4, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $25
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nFs4, $05, nRst, $01, nA4, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $3D
	smpsAlterNote       $04
	dc.b	nFs4, $05, nRst, $01, nA4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $01, nCs5, $05, nRst, $3D, nE4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $3D
	smpsAlterNote       $03
	dc.b	nE4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $01
	smpsAlterVol        $09
	smpsAlterNote       $03
	dc.b	nE4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE4, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $25
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nFs4, $05, nRst, $01, nA4, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05, nRst, $3D
	smpsAlterNote       $04
	dc.b	nFs4, $05, nRst, $01, nA4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nA4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $01, nCs5, $05, nRst, $31, nE4, $05

Casino_Park_Loop48:
	dc.b	nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB4, $05
	smpsLoop            $00, $02, Casino_Park_Loop48
	dc.b	nRst, $01
	smpsAlterNote       $03
	dc.b	nE5, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb5, $05, nRst, $01
	smpsAlterNote       $05
	dc.b	nB5, $05, nRst, $01
	smpsAlterVol        $06
	smpsAlterNote       $03
	dc.b	nE5

Casino_Park_Loop49:
	dc.b	$06
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE5
	smpsAlterVol        $F7
	smpsLoop            $00, $02, Casino_Park_Loop49
	dc.b	nE4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nE4
	smpsAlterVol        $F7

Casino_Park_Loop4A:
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $03
	smpsLoop            $00, $02, Casino_Park_Loop4A
	dc.b	nCs5
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nCs5
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA3
	smpsAlterVol        $F7
	dc.b	nFs3
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs3
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsAlterVol        $F7
	smpsAlterNote       $04
	dc.b	nA4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nA4
	smpsAlterVol        $F7
	dc.b	nFs4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nFs4
	smpsAlterVol        $F7
	smpsAlterNote       $02
	dc.b	nD4
	smpsAlterVol        $09
	dc.b	smpsNoAttack, nD4
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	smpsJump            Casino_Park_Jump01

; PSG1 Data
Casino_Park_PSG1:
	smpsPSGAlterVol     $0A
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $07
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $07
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $03
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	$08
	smpsPSGAlterVol     $03
	smpsAlterNote       $00
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	$08
	smpsPSGAlterVol     $07
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $07
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $07
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08, nRst, $18
	smpsPSGAlterVol     $07
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $07
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $07
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $03
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $03
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $07
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $07
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $07
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2
	smpsPSGAlterVol     $FF
	dc.b	$02
	smpsPSGAlterVol     $FF
	dc.b	$08, nRst

Casino_Park_Loop113:
	dc.b	$7F
	smpsLoop            $00, $09, Casino_Park_Loop113
	dc.b	$21

Casino_Park_Jump06:
	dc.b	nRst, $7F, $7F, $7F, $7F, $44
	smpsPSGAlterVol     $02
	dc.b	nA1, $18, nBb1, $01
	smpsAlterNote       $FE
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nCs2, $0A
	smpsAlterNote       $03
	dc.b	nB1, $01
	smpsAlterNote       $05
	dc.b	nBb1, nA1
	smpsAlterNote       $00
	dc.b	nAb1, $14
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$0A, nAb1, $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nF1
	smpsAlterNote       $09
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nE1, $13
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $FB
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $FB
	dc.b	nE1
	smpsAlterNote       $F7
	dc.b	nEb1
	smpsAlterNote       $07
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nD1, $0A, nRst
	smpsAlterNote       $00
	dc.b	nD1, $0C
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	$0A
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $04
	dc.b	nEb1, $01
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $07
	dc.b	nF1, nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nAb1, $0B
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nFs1, $23
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $05
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	$13
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	$0C, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAb1, $16

Casino_Park_Loop114:
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $03, Casino_Park_Loop114

Casino_Park_Loop115:
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $02, Casino_Park_Loop115
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1, nRst, $18
	smpsAlterNote       $00
	dc.b	nA1, nBb1, $01
	smpsAlterNote       $FE
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nCs2, $0A
	smpsAlterNote       $03
	dc.b	nB1, $01
	smpsAlterNote       $05
	dc.b	nBb1, nA1
	smpsAlterNote       $00
	dc.b	nAb1, $14
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$0A, nAb1, $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nF1
	smpsAlterNote       $09
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nE1, $13
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $FB
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $FB
	dc.b	nE1
	smpsAlterNote       $F7
	dc.b	nEb1
	smpsAlterNote       $07
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nD1, $0A, nRst
	smpsAlterNote       $00
	dc.b	nD1, $0C
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	$0A
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $04
	dc.b	nEb1, $01
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $07
	dc.b	nF1, nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nAb1, $0B
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nFs1, $17
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nA1, $0A
	smpsAlterNote       $04
	dc.b	nAb1, $01
	smpsAlterNote       $07
	dc.b	nG1
	smpsAlterNote       $F7
	dc.b	nF1, nE1
	smpsAlterNote       $00
	dc.b	$14
	smpsAlterNote       $01
	dc.b	nF1, $01, nFs1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsAlterNote       $F9
	dc.b	nAb1, $01
	smpsAlterNote       $00
	dc.b	$0D, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAb1, $16

Casino_Park_Loop116:
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $03, Casino_Park_Loop116

Casino_Park_Loop117:
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $02, Casino_Park_Loop117
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1, nRst, $18
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nD0, $0C
	smpsAlterNote       $02
	dc.b	nEb0, $01
	smpsAlterNote       $01
	dc.b	nE0
	smpsAlterNote       $FC
	dc.b	nF0
	smpsAlterNote       $F6
	dc.b	nFs0
	smpsAlterNote       $0E
	dc.b	nAb0
	smpsAlterNote       $03
	dc.b	nA0
	smpsAlterNote       $01
	dc.b	$06
	smpsAlterNote       $F8
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $0A
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	$08, nE1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$15
	smpsAlterNote       $01
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nD2, $0A
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nFs2, $14
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	$1F
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	$38, nRst, $01
	smpsAlterNote       $01
	dc.b	nA0, $0C
	smpsAlterNote       $F3
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nCs1, $0A
	smpsAlterNote       $08
	dc.b	nEb1, $01
	smpsAlterNote       $00
	dc.b	nE1, $0B
	smpsAlterNote       $FB
	dc.b	nFs1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$16
	smpsAlterNote       $01
	dc.b	nB1, $02, nCs2, $0A
	smpsAlterNote       $04
	dc.b	nD2, $01
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nE2, $15
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nAb2, $1E
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	$38, nRst, $01
	smpsAlterNote       $01
	dc.b	nD0, $0C
	smpsAlterNote       $02
	dc.b	nEb0, $01
	smpsAlterNote       $01
	dc.b	nE0
	smpsAlterNote       $FC
	dc.b	nF0
	smpsAlterNote       $F6
	dc.b	nFs0
	smpsAlterNote       $0E
	dc.b	nAb0
	smpsAlterNote       $03
	dc.b	nA0
	smpsAlterNote       $01
	dc.b	$06
	smpsAlterNote       $F8
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $0A
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	$08, nE1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$15
	smpsAlterNote       $01
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nD2, $0A
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nFs2, $14
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	$1F
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	$38, nRst, $01
	smpsAlterNote       $01
	dc.b	nA0, $0C
	smpsAlterNote       $F3
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nCs1, $0A
	smpsAlterNote       $08
	dc.b	nEb1, $01
	smpsAlterNote       $00
	dc.b	nE1, $0B
	smpsAlterNote       $FB
	dc.b	nFs1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$16
	smpsAlterNote       $01
	dc.b	nB1, $02, nCs2, $0A
	smpsAlterNote       $04
	dc.b	nD2, $01
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nE2, $15, nF2, $01, nFs2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nA2, $2C, nG2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nD2, nCs2, $2C
	smpsAlterNote       $05
	dc.b	nD2, $01
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	$5B, nRst, $01
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nA1, $18, nBb1, $01
	smpsAlterNote       $FE
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nCs2, $0A
	smpsAlterNote       $03
	dc.b	nB1, $01
	smpsAlterNote       $05
	dc.b	nBb1, nA1
	smpsAlterNote       $00
	dc.b	nAb1, $14
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$0A, nAb1, $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nF1
	smpsAlterNote       $09
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nE1, $13
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $FB
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $FB
	dc.b	nE1
	smpsAlterNote       $F7
	dc.b	nEb1
	smpsAlterNote       $07
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nD1, $0A, nRst
	smpsAlterNote       $00
	dc.b	nD1, $0C
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	$0A
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $04
	dc.b	nEb1, $01
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $07
	dc.b	nF1, nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nAb1, $0B
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nFs1, $23
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $05
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	$13
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	$0C, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAb1, $16

Casino_Park_Loop118:
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $02, Casino_Park_Loop118
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $01
	dc.b	nE2, $07
	smpsAlterNote       $05
	dc.b	nAb1, $01
	smpsAlterNote       $FB
	dc.b	nE1
	smpsAlterNote       $F7
	dc.b	nCs1, $02
	smpsAlterNote       $09
	dc.b	nBb0, $01
	smpsAlterNote       $0A
	dc.b	nAb0
	smpsAlterNote       $04
	dc.b	nFs0
	smpsAlterNote       $F7
	dc.b	nE0, nRst, $21
	smpsAlterNote       $00
	dc.b	nA1, $18, nBb1, $01
	smpsAlterNote       $FE
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nCs2, $0A
	smpsAlterNote       $03
	dc.b	nB1, $01
	smpsAlterNote       $05
	dc.b	nBb1, nA1
	smpsAlterNote       $00
	dc.b	nAb1, $14
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$0A, nAb1, $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nF1
	smpsAlterNote       $09
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nE1, $13
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $FB
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $FB
	dc.b	nE1
	smpsAlterNote       $F7
	dc.b	nEb1
	smpsAlterNote       $07
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nD1, $0A, nRst
	smpsAlterNote       $00
	dc.b	nD1, $0C
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	$0A
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $04
	dc.b	nEb1, $01
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $07
	dc.b	nF1, nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nAb1, $0B
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nFs1, $17
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nA1, $0A
	smpsAlterNote       $04
	dc.b	nAb1, $01
	smpsAlterNote       $07
	dc.b	nG1
	smpsAlterNote       $F7
	dc.b	nF1, nE1
	smpsAlterNote       $00
	dc.b	$14
	smpsAlterNote       $01
	dc.b	nF1, $01, nFs1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsAlterNote       $F9
	dc.b	nAb1, $01
	smpsAlterNote       $00
	dc.b	$0D, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAb1, $16

Casino_Park_Loop119:
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $03, Casino_Park_Loop119

Casino_Park_Loop11A:
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $02, Casino_Park_Loop11A
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1, nRst, $18
	smpsAlterNote       $00
	dc.b	nA1, nBb1, $01
	smpsAlterNote       $FE
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nCs2, $0A
	smpsAlterNote       $03
	dc.b	nB1, $01
	smpsAlterNote       $05
	dc.b	nBb1, nA1
	smpsAlterNote       $00
	dc.b	nAb1, $14
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$0A, nAb1, $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nF1
	smpsAlterNote       $09
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nE1, $13
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $FB
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $FB
	dc.b	nE1
	smpsAlterNote       $F7
	dc.b	nEb1
	smpsAlterNote       $07
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nD1, $0A, nRst
	smpsAlterNote       $00
	dc.b	nD1, $0C
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	$0A
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $04
	dc.b	nEb1, $01
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $07
	dc.b	nF1, nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nAb1, $0B
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nFs1, $23
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $05
	dc.b	nG1
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $F9
	dc.b	nG1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	$13
	smpsAlterNote       $FB
	dc.b	$01
	smpsAlterNote       $05
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $05
	dc.b	$01
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	$0C, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAb1, $16

Casino_Park_Loop11B:
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $03, Casino_Park_Loop11B

Casino_Park_Loop11C:
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $02, Casino_Park_Loop11C
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1, nRst, $18
	smpsAlterNote       $00
	dc.b	nA1, nBb1, $01
	smpsAlterNote       $FE
	dc.b	nB1, $02
	smpsAlterNote       $01
	dc.b	nCs2, $0A
	smpsAlterNote       $03
	dc.b	nB1, $01
	smpsAlterNote       $05
	dc.b	nBb1, nA1
	smpsAlterNote       $00
	dc.b	nAb1, $14
	smpsAlterNote       $FA
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$0A, nAb1, $01
	smpsAlterNote       $FF
	dc.b	nG1
	smpsAlterNote       $FD
	dc.b	nFs1
	smpsAlterNote       $FA
	dc.b	nF1
	smpsAlterNote       $09
	dc.b	nF1
	smpsAlterNote       $00
	dc.b	nE1, $13
	smpsAlterNote       $F8
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nF1
	smpsAlterNote       $FB
	dc.b	nF1
	smpsAlterNote       $05
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FE
	dc.b	nF1, $01
	smpsAlterNote       $FB
	dc.b	nE1
	smpsAlterNote       $F7
	dc.b	nEb1
	smpsAlterNote       $07
	dc.b	nEb1
	smpsAlterNote       $00
	dc.b	nD1, $0A, nRst
	smpsAlterNote       $00
	dc.b	nD1, $0C
	smpsAlterNote       $08
	dc.b	$01
	smpsAlterNote       $FA
	dc.b	nCs1
	smpsAlterNote       $01
	dc.b	$0A
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $07
	dc.b	nD1
	smpsAlterNote       $00
	dc.b	$0A
	smpsAlterNote       $04
	dc.b	nEb1, $01
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $07
	dc.b	nF1, nFs1
	smpsAlterNote       $00
	dc.b	$08
	smpsAlterNote       $FF
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nAb1, $0B
	smpsAlterNote       $02
	dc.b	nG1, $01
	smpsAlterNote       $00
	dc.b	nFs1, $17
	smpsAlterNote       $FE
	dc.b	nG1, $01
	smpsAlterNote       $FB
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nA1, $0A
	smpsAlterNote       $04
	dc.b	nAb1, $01
	smpsAlterNote       $07
	dc.b	nG1
	smpsAlterNote       $F7
	dc.b	nF1, nE1
	smpsAlterNote       $00
	dc.b	$14
	smpsAlterNote       $01
	dc.b	nF1, $01, nFs1
	smpsAlterNote       $00
	dc.b	nG1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nA1, $08
	smpsAlterNote       $F9
	dc.b	nAb1, $01
	smpsAlterNote       $00
	dc.b	$0D, nRst, $0A
	smpsAlterNote       $00
	dc.b	nAb1, $16

Casino_Park_Loop11D:
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FF
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $03, Casino_Park_Loop11D

Casino_Park_Loop11E:
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1
	smpsAlterNote       $04
	dc.b	nAb1
	smpsAlterNote       $05
	dc.b	nAb1
	smpsAlterNote       $03
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsLoop            $00, $02, Casino_Park_Loop11E
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $FD
	dc.b	nAb1
	smpsAlterNote       $FE
	dc.b	nAb1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $02
	dc.b	nAb1, nRst, $18
	smpsPSGAlterVol     $FC

Casino_Park_Loop11F:
	smpsAlterNote       $01
	dc.b	nD0, $0C
	smpsAlterNote       $02
	dc.b	nEb0, $01
	smpsAlterNote       $01
	dc.b	nE0
	smpsAlterNote       $FC
	dc.b	nF0
	smpsAlterNote       $F6
	dc.b	nFs0
	smpsAlterNote       $0E
	dc.b	nAb0
	smpsAlterNote       $03
	dc.b	nA0
	smpsAlterNote       $01
	dc.b	$06
	smpsAlterNote       $F8
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $0A
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	$08, nE1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$15
	smpsAlterNote       $01
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nD2, $0A
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nFs2, $14
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	$1F
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	$38, nRst, $01
	smpsAlterNote       $01
	dc.b	nA0, $0C
	smpsAlterNote       $F3
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nCs1, $0A
	smpsAlterNote       $08
	dc.b	nEb1, $01
	smpsAlterNote       $00
	dc.b	nE1, $0B
	smpsAlterNote       $FB
	dc.b	nFs1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$16
	smpsAlterNote       $01
	dc.b	nB1, $02, nCs2, $0A
	smpsAlterNote       $04
	dc.b	nD2, $01
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nE2, $15
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nAb2, $1E
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	$38, nRst, $01
	smpsLoop            $00, $03, Casino_Park_Loop11F
	smpsAlterNote       $01
	dc.b	nD0, $0C
	smpsAlterNote       $02
	dc.b	nEb0, $01
	smpsAlterNote       $01
	dc.b	nE0
	smpsAlterNote       $FC
	dc.b	nF0
	smpsAlterNote       $F6
	dc.b	nFs0
	smpsAlterNote       $0E
	dc.b	nAb0
	smpsAlterNote       $03
	dc.b	nA0
	smpsAlterNote       $01
	dc.b	$06
	smpsAlterNote       $F8
	dc.b	nBb0, $01
	smpsAlterNote       $07
	dc.b	nC1, $02
	smpsAlterNote       $0A
	dc.b	nD1, $01
	smpsAlterNote       $00
	dc.b	$08, nE1, $01
	smpsAlterNote       $FB
	dc.b	nFs1
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$15
	smpsAlterNote       $01
	dc.b	nB1, $02
	smpsAlterNote       $00
	dc.b	nD2, $0A
	smpsAlterNote       $02
	dc.b	nEb2, $01
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nE2
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nFs2, $14
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	$1F
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $FC
	dc.b	nAb2
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $00
	dc.b	$38, nRst, $01
	smpsAlterNote       $01
	dc.b	nA0, $0C
	smpsAlterNote       $F3
	dc.b	nBb0, $02
	smpsAlterNote       $01
	dc.b	nCs1, $0A
	smpsAlterNote       $08
	dc.b	nEb1, $01
	smpsAlterNote       $00
	dc.b	nE1, $0B
	smpsAlterNote       $FB
	dc.b	nFs1, $01
	smpsAlterNote       $01
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	$16
	smpsAlterNote       $01
	dc.b	nB1, $02, nCs2, $0A
	smpsAlterNote       $04
	dc.b	nD2, $01
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nE2, $15, nF2, $01, nFs2
	smpsAlterNote       $00
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nA2, $2C, nG2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $FB
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nD2, nCs2, $2C
	smpsAlterNote       $05
	dc.b	nD2, $01
	smpsAlterNote       $FE
	dc.b	nD2
	smpsAlterNote       $01
	dc.b	nEb2
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $01
	dc.b	$5B, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $73
	smpsPSGAlterVol     $04
	dc.b	nCs2, $03
	smpsAlterNote       $04
	dc.b	nD2, $01
	smpsAlterNote       $FC
	dc.b	nD2
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $01
	dc.b	nE2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $03
	dc.b	nFs2, nG2, nAb2, nA2
	smpsAlterNote       $00

Casino_Park_Loop120:
	dc.b	nB3, $03
	smpsAlterNote       $01
	dc.b	nAb3, $01
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $00
	dc.b	nEb3
	smpsLoop            $00, $02, Casino_Park_Loop120
	dc.b	nCs3, $02
	smpsAlterNote       $FE
	dc.b	nBb2, $01
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nE2, nEb2
	smpsAlterNote       $05
	dc.b	nD2, nCs2, $02
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $FB
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $07
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $09
	dc.b	nEb1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $09
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $0C
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nB0
	smpsAlterNote       $09
	dc.b	nB0
	smpsAlterNote       $F9
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0
	smpsAlterNote       $F3
	dc.b	nA0
	smpsAlterNote       $FE
	dc.b	nA0
	smpsAlterNote       $09
	dc.b	nA0
	smpsAlterNote       $F5
	dc.b	nAb0
	smpsAlterNote       $00
	dc.b	nAb0
	smpsAlterNote       $0B
	dc.b	nAb0
	smpsAlterNote       $F6
	dc.b	nG0
	smpsAlterNote       $01
	dc.b	nG0
	smpsAlterNote       $0C
	dc.b	nG0
	smpsAlterNote       $F5
	dc.b	nFs0
	smpsAlterNote       $00
	dc.b	nFs0
	smpsAlterNote       $0B
	dc.b	nFs0
	smpsAlterNote       $F2
	dc.b	nF0
	smpsAlterNote       $FD
	dc.b	nF0
	smpsAlterNote       $08
	dc.b	nF0
	smpsAlterNote       $EE
	dc.b	nE0
	smpsAlterNote       $F9
	dc.b	nE0
	smpsAlterNote       $04
	dc.b	nE0
	smpsAlterNote       $0F
	dc.b	nE0
	smpsAlterNote       $F1
	dc.b	nEb0
	smpsAlterNote       $FC
	dc.b	nEb0
	smpsAlterNote       $07
	dc.b	nEb0
	smpsAlterNote       $12
	dc.b	nEb0, nRst, $7F, $41
	smpsPSGAlterVol     $FE
	smpsJump            Casino_Park_Jump06

; PSG2 Data
Casino_Park_PSG2:
	smpsPSGAlterVol     $07
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $04
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1, nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $FD
	dc.b	nE1
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nE1
	smpsAlterNote       $03
	dc.b	nE1
	smpsAlterNote       $05
	dc.b	nE1
	smpsAlterNote       $06
	dc.b	nE1
	smpsAlterNote       $05
	dc.b	nE1
	smpsAlterNote       $02
	dc.b	nE1
	smpsAlterNote       $FF
	dc.b	nE1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $04
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1, nRst, $18
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nCs2, $01
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $04
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1, nFs1
	smpsAlterNote       $FE
	dc.b	nFs1
	smpsAlterNote       $FD
	dc.b	$02
	smpsAlterNote       $FE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $03
	dc.b	nFs1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nFs1
	smpsAlterNote       $FF
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $04
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $04
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $03
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $05
	dc.b	nCs2
	smpsAlterNote       $04
	dc.b	nCs2
	smpsAlterNote       $02
	dc.b	nCs2
	smpsAlterNote       $01
	dc.b	nCs2
	smpsPSGAlterVol     $04
	dc.b	nB1
	smpsAlterNote       $00
	dc.b	nB1
	smpsAlterNote       $FF
	dc.b	$02
	smpsAlterNote       $00
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nB1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $05
	dc.b	$02
	smpsAlterNote       $04
	dc.b	$01
	smpsAlterNote       $02
	dc.b	nB1
	smpsAlterNote       $01
	dc.b	nB1
	smpsPSGAlterVol     $FC
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $FD
	dc.b	nA1
	smpsAlterNote       $FE
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nA1
	smpsAlterNote       $02
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	$03
	smpsAlterNote       $02
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nA1, nRst

Casino_Park_Loop10E:
	dc.b	$7F
	smpsLoop            $00, $0F, Casino_Park_Loop10E
	dc.b	$33

Casino_Park_Jump05:
	dc.b	nRst

Casino_Park_Loop10F:
	dc.b	$7F
	smpsLoop            $00, $0A, Casino_Park_Loop10F
	dc.b	$56
	smpsPSGAlterVol     $03
	smpsAlterNote       $FD
	dc.b	nD0, $0C
	smpsAlterNote       $FE
	dc.b	nEb0, $01
	smpsAlterNote       $FD
	dc.b	nE0
	smpsAlterNote       $F8
	dc.b	nF0
	smpsAlterNote       $F2
	dc.b	nFs0
	smpsAlterNote       $0A
	dc.b	nAb0
	smpsAlterNote       $FF
	dc.b	nA0, $07
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $05
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	$08, nE1, $01
	smpsAlterNote       $F9
	dc.b	nFs1
	smpsAlterNote       $FF
	dc.b	nA1, $16
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $FF
	dc.b	nD2, $0A
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nFs2, $14
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $FF
	dc.b	$1F
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	$38, nRst, $01, nA0, $0C
	smpsAlterNote       $0C
	dc.b	nB0, $02
	smpsAlterNote       $FE
	dc.b	nCs1, $0A
	smpsAlterNote       $05
	dc.b	nEb1, $01
	smpsAlterNote       $FE
	dc.b	nE1, $0B
	smpsAlterNote       $F9
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	nA1, $17
	smpsAlterNote       $00
	dc.b	nB1, $02, nCs2, $0A
	smpsAlterNote       $03
	dc.b	nD2, $01
	smpsAlterNote       $FB
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nE2, $15
	smpsAlterNote       $04
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nAb2, $1E
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	$38, nRst, $01
	smpsAlterNote       $FD
	dc.b	nD0, $0C
	smpsAlterNote       $FE
	dc.b	nEb0, $01
	smpsAlterNote       $FD
	dc.b	nE0
	smpsAlterNote       $F8
	dc.b	nF0
	smpsAlterNote       $F2
	dc.b	nFs0
	smpsAlterNote       $0A
	dc.b	nAb0
	smpsAlterNote       $FF
	dc.b	nA0, $07
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $05
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	$08, nE1, $01
	smpsAlterNote       $F9
	dc.b	nFs1
	smpsAlterNote       $FF
	dc.b	nA1, $16
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $FF
	dc.b	nD2, $0A
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nFs2, $14
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $FF
	dc.b	$1F
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	$38, nRst, $01, nA0, $0C
	smpsAlterNote       $0C
	dc.b	nB0, $02
	smpsAlterNote       $FE
	dc.b	nCs1, $0A
	smpsAlterNote       $05
	dc.b	nEb1, $01
	smpsAlterNote       $FE
	dc.b	nE1, $0B
	smpsAlterNote       $F9
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	nA1, $17
	smpsAlterNote       $00
	dc.b	nB1, $02, nCs2, $0A
	smpsAlterNote       $03
	dc.b	nD2, $01
	smpsAlterNote       $FB
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nE2, $15, nF2, $01, nFs2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $FF
	dc.b	nA2, $2C, nG2, $01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nD2, nCs2, $2C
	smpsAlterNote       $04
	dc.b	nD2, $01
	smpsAlterNote       $FD
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	$4F, nRst

Casino_Park_Loop110:
	dc.b	$7F
	smpsLoop            $00, $0C, Casino_Park_Loop110
	dc.b	$19

Casino_Park_Loop111:
	smpsAlterNote       $FD
	dc.b	nD0, $0C
	smpsAlterNote       $FE
	dc.b	nEb0, $01
	smpsAlterNote       $FD
	dc.b	nE0
	smpsAlterNote       $F8
	dc.b	nF0
	smpsAlterNote       $F2
	dc.b	nFs0
	smpsAlterNote       $0A
	dc.b	nAb0
	smpsAlterNote       $FF
	dc.b	nA0, $07
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $05
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	$08, nE1, $01
	smpsAlterNote       $F9
	dc.b	nFs1
	smpsAlterNote       $FF
	dc.b	nA1, $16
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $FF
	dc.b	nD2, $0A
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nFs2, $14
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $FF
	dc.b	$1F
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	$38, nRst, $01, nA0, $0C
	smpsAlterNote       $0C
	dc.b	nB0, $02
	smpsAlterNote       $FE
	dc.b	nCs1, $0A
	smpsAlterNote       $05
	dc.b	nEb1, $01
	smpsAlterNote       $FE
	dc.b	nE1, $0B
	smpsAlterNote       $F9
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	nA1, $17
	smpsAlterNote       $00
	dc.b	nB1, $02, nCs2, $0A
	smpsAlterNote       $03
	dc.b	nD2, $01
	smpsAlterNote       $FB
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nE2, $15
	smpsAlterNote       $04
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nAb2, $1E
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	$2D, nRst, $0C
	smpsLoop            $00, $02, Casino_Park_Loop111
	smpsAlterNote       $FD
	dc.b	nD0
	smpsAlterNote       $FE
	dc.b	nEb0, $01
	smpsAlterNote       $FD
	dc.b	nE0
	smpsAlterNote       $F8
	dc.b	nF0
	smpsAlterNote       $F2
	dc.b	nFs0
	smpsAlterNote       $0A
	dc.b	nAb0
	smpsAlterNote       $FF
	dc.b	nA0, $07
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $05
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	$08, nE1, $01
	smpsAlterNote       $F9
	dc.b	nFs1
	smpsAlterNote       $FF
	dc.b	nA1, $16
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $FF
	dc.b	nD2, $0A
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nFs2, $14
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $FF
	dc.b	$1F
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	$38, nRst, $01, nA0, $0C
	smpsAlterNote       $0C
	dc.b	nB0, $02
	smpsAlterNote       $FE
	dc.b	nCs1, $0A
	smpsAlterNote       $05
	dc.b	nEb1, $01
	smpsAlterNote       $FE
	dc.b	nE1, $0B
	smpsAlterNote       $F9
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	nA1, $17
	smpsAlterNote       $00
	dc.b	nB1, $02, nCs2, $0A
	smpsAlterNote       $03
	dc.b	nD2, $01
	smpsAlterNote       $FB
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nE2, $15
	smpsAlterNote       $04
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $03
	dc.b	nFs2
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $FC
	dc.b	nG2
	smpsAlterNote       $FF
	dc.b	nAb2, $1E
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	$38, nRst, $01
	smpsAlterNote       $FD
	dc.b	nD0, $0C
	smpsAlterNote       $FE
	dc.b	nEb0, $01
	smpsAlterNote       $FD
	dc.b	nE0
	smpsAlterNote       $F8
	dc.b	nF0
	smpsAlterNote       $F2
	dc.b	nFs0
	smpsAlterNote       $0A
	dc.b	nAb0
	smpsAlterNote       $FF
	dc.b	nA0, $07
	smpsAlterNote       $F6
	dc.b	nBb0, $01
	smpsAlterNote       $05
	dc.b	nC1, $02
	smpsAlterNote       $07
	dc.b	nD1, $01
	smpsAlterNote       $FE
	dc.b	$08, nE1, $01
	smpsAlterNote       $F9
	dc.b	nFs1
	smpsAlterNote       $FF
	dc.b	nA1, $16
	smpsAlterNote       $00
	dc.b	nB1, $02
	smpsAlterNote       $FF
	dc.b	nD2, $0A
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $FC
	dc.b	nE2
	smpsAlterNote       $FD
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nFs2, $14
	smpsAlterNote       $FC
	dc.b	$01
	smpsAlterNote       $01
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nG2
	smpsAlterNote       $03
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $FF
	dc.b	$1F
	smpsAlterNote       $FD
	dc.b	$01
	smpsAlterNote       $03
	dc.b	nA2
	smpsAlterNote       $01
	dc.b	nA2
	smpsAlterNote       $FF
	dc.b	$38, nRst, $01, nA0, $0C
	smpsAlterNote       $0C
	dc.b	nB0, $02
	smpsAlterNote       $FE
	dc.b	nCs1, $0A
	smpsAlterNote       $05
	dc.b	nEb1, $01
	smpsAlterNote       $FE
	dc.b	nE1, $0B
	smpsAlterNote       $F9
	dc.b	nFs1, $01
	smpsAlterNote       $FF
	dc.b	nA1, $17
	smpsAlterNote       $00
	dc.b	nB1, $02, nCs2, $0A
	smpsAlterNote       $03
	dc.b	nD2, $01
	smpsAlterNote       $FB
	dc.b	nD2
	smpsAlterNote       $FD
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nE2, $15, nF2, $01, nFs2
	smpsAlterNote       $FF
	dc.b	nG2
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $FF
	dc.b	nA2, $2C, nG2, $01
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $05
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	nD2, nCs2, $2C
	smpsAlterNote       $04
	dc.b	nD2, $01
	smpsAlterNote       $FD
	dc.b	nD2
	smpsAlterNote       $00
	dc.b	nEb2
	smpsAlterNote       $04
	dc.b	nE2
	smpsAlterNote       $00
	dc.b	$4F, nRst, $7F, $7F, $7F, $7F, $7F, $7F, $73
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03
	smpsAlterNote       $07
	dc.b	nA1, $01
	smpsAlterNote       $FF
	dc.b	nA1
	smpsAlterNote       $06
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $03
	dc.b	nB1
	smpsAlterNote       $FB
	dc.b	$02
	smpsAlterNote       $05
	dc.b	nCs2, $01
	smpsAlterNote       $FD
	dc.b	nCs2

Casino_Park_Loop112:
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsAlterNote       $02
	dc.b	nE3, $01
	smpsAlterNote       $FD
	dc.b	nCs3, $02
	smpsLoop            $00, $02, Casino_Park_Loop112
	smpsAlterNote       $FE
	dc.b	nBb2, $01
	smpsAlterNote       $02
	dc.b	nA2
	smpsAlterNote       $FD
	dc.b	nG2
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $02
	dc.b	nF2
	smpsAlterNote       $04
	dc.b	nE2, nEb2
	smpsAlterNote       $05
	dc.b	nD2, nCs2, $02
	smpsAlterNote       $FF
	dc.b	nB1, $01
	smpsAlterNote       $FD
	dc.b	nBb1
	smpsAlterNote       $F9
	dc.b	nA1
	smpsAlterNote       $04
	dc.b	nA1
	smpsAlterNote       $00
	dc.b	nAb1
	smpsAlterNote       $FB
	dc.b	nG1
	smpsAlterNote       $06
	dc.b	nG1
	smpsAlterNote       $00
	dc.b	nFs1
	smpsAlterNote       $F9
	dc.b	nF1
	smpsAlterNote       $04
	dc.b	nF1
	smpsAlterNote       $FC
	dc.b	nE1
	smpsAlterNote       $07
	dc.b	nE1
	smpsAlterNote       $FE
	dc.b	nEb1
	smpsAlterNote       $09
	dc.b	nEb1
	smpsAlterNote       $FE
	dc.b	nD1
	smpsAlterNote       $09
	dc.b	nD1
	smpsAlterNote       $FE
	dc.b	nCs1
	smpsAlterNote       $09
	dc.b	nCs1
	smpsAlterNote       $FC
	dc.b	nC1, $02
	smpsAlterNote       $0C
	dc.b	$01
	smpsAlterNote       $FE
	dc.b	nB0
	smpsAlterNote       $09
	dc.b	nB0
	smpsAlterNote       $F9
	dc.b	nBb0
	smpsAlterNote       $04
	dc.b	nBb0
	smpsAlterNote       $F3
	dc.b	nA0
	smpsAlterNote       $FE
	dc.b	nA0
	smpsAlterNote       $09
	dc.b	nA0
	smpsAlterNote       $F5
	dc.b	nAb0
	smpsAlterNote       $00
	dc.b	nAb0
	smpsAlterNote       $0B
	dc.b	nAb0
	smpsAlterNote       $F6
	dc.b	nG0
	smpsAlterNote       $01
	dc.b	nG0
	smpsAlterNote       $0C
	dc.b	nG0
	smpsAlterNote       $F5
	dc.b	nFs0
	smpsAlterNote       $00
	dc.b	nFs0
	smpsAlterNote       $0B
	dc.b	nFs0
	smpsAlterNote       $F2
	dc.b	nF0
	smpsAlterNote       $FD
	dc.b	nF0
	smpsAlterNote       $08
	dc.b	nF0
	smpsAlterNote       $EE
	dc.b	nE0
	smpsAlterNote       $F9
	dc.b	nE0
	smpsAlterNote       $04
	dc.b	nE0
	smpsAlterNote       $0F
	dc.b	nE0
	smpsAlterNote       $F1
	dc.b	nEb0
	smpsAlterNote       $FC
	dc.b	nEb0
	smpsAlterNote       $07
	dc.b	nEb0
	smpsAlterNote       $12
	dc.b	nEb0
	smpsAlterNote       $F2
	dc.b	nD0
	smpsAlterNote       $FD
	dc.b	nD0, nRst, $7F, $41
	smpsPSGAlterVol     $FE
	smpsJump            Casino_Park_Jump05

; PSG3 Data
Casino_Park_PSG3:
	dc.b	nRst, $0C
	smpsPSGAlterVol     $03
	smpsPSGform         $E7

Casino_Park_Loop81:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_Loop7F:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $02, Casino_Park_Loop7F
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02

Casino_Park_Loop80:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $03, Casino_Park_Loop80
	dc.b	nRst, $07
	smpsPSGAlterVol     $F5
	smpsLoop            $01, $06, Casino_Park_Loop81
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_Loop82:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $02, Casino_Park_Loop82
	dc.b	nRst, $24
	smpsPSGAlterVol     $F9

Casino_Park_Loop85:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_Loop83:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $02, Casino_Park_Loop83
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02

Casino_Park_Loop84:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $03, Casino_Park_Loop84
	dc.b	nRst, $07
	smpsPSGAlterVol     $F5
	smpsLoop            $01, $06, Casino_Park_Loop85

Casino_Park_Loop87:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_Loop86:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $02, Casino_Park_Loop86
	smpsPSGAlterVol     $F9
	smpsLoop            $01, $02, Casino_Park_Loop87
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FD
	smpsAlterNote       $08
	dc.b	$01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $0C
	smpsPSGAlterVol     $FE

Casino_Park_Loop8C:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop88:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop88
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F6
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop89:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop89
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F6
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop8A:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop8A
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FA
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $1A
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop8B:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop8B
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F6
	smpsLoop            $01, $02, Casino_Park_Loop8C
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop8D:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop8D
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F6
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop8E:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop8E
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F6
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop8F:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop8F
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FA
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $1A
	smpsPSGAlterVol     $F7
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop90:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop90
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $10
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $14
	smpsPSGAlterVol     $F9
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $08

Casino_Park_Loop91:
	smpsPSGAlterVol     $F9
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsLoop            $00, $08, Casino_Park_Loop91
	smpsPSGAlterVol     $F9

Casino_Park_Loop98:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F9

Casino_Park_Loop92:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_Loop92
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop93:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop93
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_Loop94:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $03, Casino_Park_Loop94
	dc.b	nRst, $05
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_Loop95:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_Loop95
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop96:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop96
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_Loop97:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $02, Casino_Park_Loop97
	dc.b	nRst, $05
	smpsLoop            $01, $02, Casino_Park_Loop98

Casino_Park_Loop9F:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F9

Casino_Park_Loop99:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_Loop99
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop9A:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop9A
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_Loop9B:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $03, Casino_Park_Loop9B
	dc.b	nRst, $05
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_Loop9C:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_Loop9C
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop9D:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop9D
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_Loop9E:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $02, Casino_Park_Loop9E
	dc.b	nRst, $05
	smpsLoop            $01, $0E, Casino_Park_Loop9F

Casino_Park_LoopA3:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_LoopA0:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $03, Casino_Park_LoopA0
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopA1:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopA1
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $04
	smpsPSGAlterVol     $F8

Casino_Park_LoopA2:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopA2
	smpsLoop            $01, $10, Casino_Park_LoopA3
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F9

Casino_Park_LoopA4:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopA4
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopA5:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopA5
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_LoopA6:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $03, Casino_Park_LoopA6
	dc.b	nRst, $05
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_LoopA7:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopA7
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopA8:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopA8
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_LoopA9:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $02, Casino_Park_LoopA9
	dc.b	nRst, $05

Casino_Park_LoopAD:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_LoopAA:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $03, Casino_Park_LoopAA
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopAB:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopAB
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $04
	smpsPSGAlterVol     $F8

Casino_Park_LoopAC:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopAC
	smpsLoop            $01, $07, Casino_Park_LoopAD
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopAE:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopAE
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $10

Casino_Park_LoopB0:
	smpsPSGAlterVol     $F6
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopAF:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopAF
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsLoop            $01, $03, Casino_Park_LoopB0
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_LoopB7:
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F9

Casino_Park_LoopB1:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopB1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopB2:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopB2
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_LoopB3:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $03, Casino_Park_LoopB3
	dc.b	nRst, $05
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_LoopB4:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopB4
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopB5:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopB5
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_LoopB6:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $02, Casino_Park_LoopB6
	dc.b	nRst, $05
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsLoop            $01, $0B, Casino_Park_LoopB7
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F9

Casino_Park_LoopB8:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopB8
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopB9:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopB9
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_LoopBA:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $03, Casino_Park_LoopBA
	dc.b	nRst, $05
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_LoopBB:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopBB
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopBC:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopBC
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_LoopBD:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $02, Casino_Park_LoopBD
	dc.b	nRst, $11
	smpsPSGAlterVol     $FD

Casino_Park_LoopC0:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_LoopBE:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $02, Casino_Park_LoopBE
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02

Casino_Park_LoopBF:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $03, Casino_Park_LoopBF
	dc.b	nRst, $07
	smpsPSGAlterVol     $F5
	smpsLoop            $01, $0B, Casino_Park_LoopC0
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_LoopC1:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $02, Casino_Park_LoopC1
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02

Casino_Park_LoopC2:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $03, Casino_Park_LoopC2
	dc.b	nRst
	smpsPSGAlterVol     $F6
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02

Casino_Park_LoopC3:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopC3
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $04
	smpsPSGAlterVol     $F6
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopC4:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopC4
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $F7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_LoopC5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	$01
	smpsLoop            $00, $02, Casino_Park_LoopC5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $F8
	dc.b	nAb5

Casino_Park_LoopC7:
	smpsPSGAlterVol     $02

Casino_Park_LoopC6:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopC6
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $04
	smpsPSGAlterVol     $F6
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsLoop            $01, $03, Casino_Park_LoopC7
	smpsPSGAlterVol     $02

Casino_Park_LoopC8:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopC8
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F7
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopC9:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopC9
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_LoopCD:
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_LoopCA:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $03, Casino_Park_LoopCA
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopCB:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopCB
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $04
	smpsPSGAlterVol     $F8

Casino_Park_LoopCC:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopCC
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsLoop            $01, $05, Casino_Park_LoopCD
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_LoopCE:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $03, Casino_Park_LoopCE
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopCF:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopCF
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $04
	smpsPSGAlterVol     $F8

Casino_Park_LoopD0:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopD0
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopD1:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopD1
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $F8
	dc.b	nAb5

Casino_Park_LoopD3:
	smpsPSGAlterVol     $02

Casino_Park_LoopD2:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopD2
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $04
	smpsPSGAlterVol     $F6
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsLoop            $01, $02, Casino_Park_LoopD3
	smpsPSGAlterVol     $02

Casino_Park_LoopD4:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopD4
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $F8
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02

Casino_Park_LoopD5:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopD5
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $04
	smpsPSGAlterVol     $F8

Casino_Park_LoopD9:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F7

Casino_Park_LoopD7:
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopD6:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopD6
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $F8
	smpsLoop            $01, $02, Casino_Park_LoopD7
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02

Casino_Park_LoopD8:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopD8
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsLoop            $02, $02, Casino_Park_LoopD9
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_LoopDD:
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_LoopDA:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $03, Casino_Park_LoopDA
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopDB:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopDB
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsAlterNote       $F8
	dc.b	nAb5, nRst, $04
	smpsPSGAlterVol     $F8

Casino_Park_LoopDC:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopDC
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsLoop            $01, $10, Casino_Park_LoopDD
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F9

Casino_Park_LoopDE:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopDE
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopDF:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopDF
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_LoopE0:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $03, Casino_Park_LoopE0
	dc.b	nRst, $05
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_LoopE1:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopE1
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopE2:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopE2
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_LoopE3:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $02, Casino_Park_LoopE3
	dc.b	nRst, $11
	smpsPSGAlterVol     $FD

Casino_Park_LoopE6:
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_LoopE4:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $02, Casino_Park_LoopE4
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02

Casino_Park_LoopE5:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $03, Casino_Park_LoopE5
	dc.b	nRst, $07
	smpsPSGAlterVol     $F5
	smpsLoop            $01, $06, Casino_Park_LoopE6
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG

Casino_Park_LoopE7:
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$02
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	$01
	smpsLoop            $00, $02, Casino_Park_LoopE7
	smpsPSGAlterVol     $FA
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02

Casino_Park_LoopE8:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopE8
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F6
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopE9:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopE9
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02

Casino_Park_LoopEA:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopEA
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $0B
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08

Casino_Park_LoopEF:
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopEB:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopEB
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8

Casino_Park_LoopEC:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopEC
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $0B
	smpsLoop            $01, $02, Casino_Park_LoopEC

Casino_Park_LoopED:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopED

Casino_Park_LoopEE:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $0B
	smpsLoop            $00, $02, Casino_Park_LoopEE
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	smpsLoop            $02, $02, Casino_Park_LoopEF
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopF0:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopF0
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8

Casino_Park_LoopF1:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopF1
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $0B
	smpsLoop            $01, $02, Casino_Park_LoopF1

Casino_Park_LoopF2:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_LoopF2

Casino_Park_LoopF3:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $0B
	smpsLoop            $00, $02, Casino_Park_LoopF3
	smpsPSGAlterVol     $FE
	smpsLoop            $08, $02, Casino_Park_LoopF4
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopF5:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopF5
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8

Casino_Park_LoopF6:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $0B
	smpsLoop            $00, $02, Casino_Park_LoopF6
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopF7:
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopF7
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02

Casino_Park_LoopF8:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopF8
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $0B
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopF9:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopF9
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02

Casino_Park_LoopFA:
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopFA
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG, nRst, $0B
	smpsLoop            $03, $03, Casino_Park_LoopFB
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopFC:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopFC
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8

Casino_Park_LoopFD:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $0B
	smpsLoop            $00, $02, Casino_Park_LoopFD
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsPSGAlterVol     $FE
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_LoopFE:
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopFE
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02

Casino_Park_LoopFF:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_LoopFF
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $0B
	smpsPSGAlterVol     $FE
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop100:
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop100
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F8
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02

Casino_Park_Loop101:
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop101
	smpsAlterNote       $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FA
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F9

Casino_Park_Loop102:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_Loop102
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop103:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop103
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_Loop104:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $03, Casino_Park_Loop104
	dc.b	nRst, $05
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_Loop105:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_Loop105
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop106:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop106
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_Loop107:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $02, Casino_Park_Loop107
	dc.b	nRst, $05
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F9

Casino_Park_Loop108:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_Loop108
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop109:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop109
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_Loop10A:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $03, Casino_Park_Loop10A
	dc.b	nRst, $05
	smpsAlterNote       $08
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	smpsAlterNote       $08
	dc.b	nMaxPSG, nRst, $02
	smpsPSGAlterVol     $F9

Casino_Park_Loop10B:
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01, nRst, $05
	smpsLoop            $00, $02, Casino_Park_Loop10B
	smpsPSGAlterVol     $FE
	smpsAlterNote       $F8
	dc.b	nAb5, $01
	smpsPSGAlterVol     $02

Casino_Park_Loop10C:
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $02
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Casino_Park_Loop10C
	smpsAlterNote       $F8
	dc.b	nAb5
	smpsPSGAlterVol     $FA
	smpsAlterNote       $01
	dc.b	nMaxPSG

Casino_Park_Loop10D:
	dc.b	nRst, $05
	smpsAlterNote       $01
	dc.b	nMaxPSG, $01
	smpsLoop            $00, $02, Casino_Park_Loop10D
	dc.b	nRst, $05
	smpsJump            Casino_Park_Loop9F

; DAC Data
Casino_Park_DAC:
	dc.b	nRst, $7F, $7F, $6A, $84, $0C, $06, $84

Casino_Park_Loop00:
	dc.b	dKick, $18, $84, $12, $84, dKick, $0C, $84, $18
	smpsLoop            $00, $03, Casino_Park_Loop00
	dc.b	dKick, $84, $0C, dKick, $06, $84

Casino_Park_Loop01:
	dc.b	dSnare
	smpsLoop            $00, $08, Casino_Park_Loop01
	dc.b	dKick

Casino_Park_Loop02:
	dc.b	$18

Casino_Park_Loop03:
	dc.b	dSnare, $0C, dKick, $06, dKick, dKick, $84, dKick, $0C, dSnare, dKick
	smpsLoop            $00, $02, Casino_Park_Loop02

Casino_Park_Jump00:
	dc.b	dKick, $18
	smpsLoop            $01, $07, Casino_Park_Loop03
	dc.b	dSnare, $0C, dKick, $06, dKick, dKick, $84, dKick, $0C, dSnare, dKick, dKick
	dc.b	$18, dSnare, $0C, dKick, $06, dKick, dKick, dSnare, dKick, $0C, dSnare, $06
	dc.b	$84, $84, $84

Casino_Park_Loop04:
	dc.b	dKick, $18, dSnare, $12, $06, dKick, $84, dKick, dKick, dSnare, $0C, dKick

Casino_Park_Loop05:
	dc.b	$06, dSnare
	smpsLoop            $00, $03, Casino_Park_Loop04
	dc.b	dKick, $18, dSnare, $12, $06, dKick, $84, dKick, dKick, dSnare, $0C
	smpsLoop            $01, $02, Casino_Park_Loop05
	dc.b	dKick, $06, dSnare, dKick, $18, dSnare, $12, $06, dKick, $84, dKick, dKick
	dc.b	dSnare, $0C, $06, dSnare, dKick, $18, dSnare, dKick, $06, dKick, dKick, dKick
	dc.b	dSnare, dKick, dKick, dKick

Casino_Park_Loop06:
	dc.b	dKick, $18, dSnare, $12, $06, dKick, $84, dKick, dKick, dSnare, $0C, dKick
	dc.b	$06, dSnare
	smpsLoop            $00, $03, Casino_Park_Loop06
	dc.b	dKick, $18, dSnare, $12, $06, $18, $84, $08, $84, $84, dKick

Casino_Park_Loop07:
	dc.b	$18, dSnare, $0C, dKick, $06, dKick, dKick, $84, dKick, $0C, dSnare, dKick
	smpsLoop            $00, $0B, Casino_Park_Loop07
	dc.b	$18, dSnare, $0C, dKick, $06, dKick, dKick, dSnare, dKick, $0C, dSnare, $06
	dc.b	$84, $84

Casino_Park_Loop08:
	dc.b	$84, dKick, $18
	smpsLoop            $00, $06, Casino_Park_Loop08
	dc.b	$84, dKick, $0C, dKick, $84, $12, dKick, $0C, $84, $06, dKick, $0C
	dc.b	dSnare

Casino_Park_Loop09:
	dc.b	dKick, $06, dSnare, dKick, $18, dSnare, $12, $06, dKick, $84, dKick, dKick
	dc.b	dSnare, $0C
	smpsLoop            $00, $03, Casino_Park_Loop09
	dc.b	dKick, $06, dSnare, dSnare, dSnare, $0C, dSnare, dSnare, $06, $0C, $18, dSnare
	dc.b	dKick

Casino_Park_Loop0A:
	dc.b	dSnare, $12, $06, dKick, $84, dKick, dKick, dSnare, $0C, dKick

Casino_Park_Loop0B:
	dc.b	$06, dSnare, dKick, $18
	smpsLoop            $00, $03, Casino_Park_Loop0A
	dc.b	dSnare, $12, $06, dKick, $84, dKick, dKick, dSnare, $0C
	smpsLoop            $01, $02, Casino_Park_Loop0B
	dc.b	dKick, $06, dSnare, dKick, $18, dSnare, $12, $06, dKick, $84, dKick, dKick
	dc.b	dSnare, $0C, $06, dSnare, dKick, $18, dSnare, dKick, $06, dKick, dKick, dKick
	dc.b	dSnare, dKick, dKick, dKick, dKick, $18, $84, dKick, $84, dKick, $84, dKick
	dc.b	$84, $0C, $06, $84, dKick

Casino_Park_Loop0C:
	dc.b	$18, $84, $0C, dKick, $06, $84, dKick, $84, dKick, $0C, $84, dKick
	dc.b	$06, dKick
	smpsLoop            $00, $04, Casino_Park_Loop0C

Casino_Park_Loop0D:
	dc.b	dKick, $18, dSnare, $0C, dKick, $06, dSnare, dKick, $18, dSnare
	smpsLoop            $00, $04, Casino_Park_Loop0D
	dc.b	dKick, dSnare, $0C, dKick, $06, dKick, dKick, $84, dKick, $0C, dSnare, dKick
	dc.b	dKick, $18, dSnare, $0C, dKick, $06, dKick, dKick, $84, dKick, $0C, dSnare
	dc.b	dKick
	smpsJump            Casino_Park_Jump00

Casino_Park_Voices:
;	Voice $00
;	$38
;	$13, $61, $61, $61, 	$10, $13, $1A, $1B, 	$0E, $00, $00, $00
;	$00, $00, $00, $00, 	$3F, $0F, $0F, $0F, 	$1A, $19, $1A, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $06, $01
	smpsVcCoarseFreq    $01, $01, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1A, $13, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1A, $19, $1A

;	Voice $01
;	$16
;	$05, $03, $60, $61, 	$1F, $1F, $1F, $1F, 	$05, $08, $06, $08
;	$05, $05, $07, $05, 	$2F, $FF, $5F, $2F, 	$1E, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $06, $00, $00
	smpsVcCoarseFreq    $01, $00, $03, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $06, $08, $05
	smpsVcDecayRate2    $05, $07, $05, $05
	smpsVcDecayLevel    $02, $05, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $1E

;	Voice $02
;	$3E
;	$37, $31, $32, $31, 	$1F, $1F, $1F, $1F, 	$0D, $06, $00, $00
;	$08, $06, $00, $00, 	$15, $0A, $0A, $0A, 	$1B, $00, $00, $00
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $02, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $06, $0D
	smpsVcDecayRate2    $00, $00, $06, $08
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $1B

;	Voice $03
;	$25
;	$61, $02, $3A, $52, 	$1F, $1F, $1F, $1F, 	$0E, $0B, $10, $0E
;	$10, $00, $00, $00, 	$E7, $3F, $3F, $3F, 	$0B, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $00, $06
	smpsVcCoarseFreq    $02, $0A, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $10, $0B, $0E
	smpsVcDecayRate2    $00, $00, $00, $10
	smpsVcDecayLevel    $03, $03, $03, $0E
	smpsVcReleaseRate   $0F, $0F, $0F, $07
	smpsVcTotalLevel    $00, $00, $00, $0B

;	Voice $04
;	$3D
;	$31, $31, $31, $31, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

;	Voice $05
;	$08
;	$3A, $00, $60, $30, 	$9F, $9F, $9F, $9F, 	$10, $0A, $0D, $0A
;	$00, $04, $04, $03, 	$26, $26, $26, $06, 	$24, $2D, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $06, $00, $03
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0D, $0A, $10
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $00, $02, $02, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $13, $2D, $24

