Egg_Fortress_Act_1_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Egg_Fortress_Act_1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Egg_Fortress_Act_1_DAC
	smpsHeaderFM        Egg_Fortress_Act_1_FM1,	$00, $00
	smpsHeaderFM        Egg_Fortress_Act_1_FM2,	$00, $00
	smpsHeaderFM        Egg_Fortress_Act_1_FM3,	$00, $00
	smpsHeaderFM        Egg_Fortress_Act_1_FM4,	$00, $00
	smpsHeaderFM        Egg_Fortress_Act_1_FM5,	$00, $00
	smpsHeaderPSG       Egg_Fortress_Act_1_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Egg_Fortress_Act_1_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Egg_Fortress_Act_1_PSG3,	$00, $00, $00, $00

; FM1 Data
Egg_Fortress_Act_1_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $40
	smpsSetvoice        $01
	smpsAlterVol        $14
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nCs4, $0B, nBb4, $0C, nC4, nBb4, $06, nAb4, nBb4, $0C, nBb4, nBb4
	dc.b	$06, nAb4, nBb4, nAb4, nCs4, $0C, nBb4, nC4, $0B, nRst, $01, nBb4
	dc.b	$05, nRst, $01, nAb4, $05, nRst, $01, nBb4, $0B, nRst, $01, nBb4
	dc.b	$0B, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01, nBb4
	dc.b	$05, nRst, $01, nAb4, $05, nRst, $01, nCs4, $0B, nRst, $01, nBb4
	dc.b	$0B, nRst, $01, nC4, $0B, nRst, $01, nBb4, $05, nRst, $01, nAb4
	dc.b	$05, nRst, $01, nC4, $0C, nRst, $0B, nCs4, $0D, nRst, $0B
	smpsAlterNote       $FF
	dc.b	nEb4, $0D, nRst, $0B
	smpsAlterNote       $00
	dc.b	nE4, $0D, nRst, $0B, nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, $05
	dc.b	nRst, $01, nAb4, $05, nRst, $01, nCs4, $0B, nRst, $01, nBb4, $0B
	dc.b	nRst, $01, nC4, $0B, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05
	dc.b	nRst, $01, nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05
	dc.b	nRst, $01, nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05
	dc.b	nRst, $01, nCs4, $0B, nRst, $01, nBb4, $0B, nC4, $0C, nBb4, $06
	dc.b	nAb4, nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4, nCs4, $0C, nBb4
	dc.b	nC4, nBb4, $06, nAb4, $05, nRst, $01, nC4, $0C, nRst, nCs4, nRst
	smpsAlterNote       $FF
	dc.b	nEb4, nRst
	smpsAlterNote       $00
	dc.b	nE4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs3, $06, nAb3, nBb3, nCs4, $05, nFs3, $01

Egg_Fortress_Act_1_Jump05:
	dc.b	smpsNoAttack, nFs3, $05, nAb3, $06, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nAb3, nC4, nF3, nFs3, nAb3, nC4, nBb3, nC4, nCs4, nF4
	dc.b	nBb3, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, $05, nBb3, $06, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, nF3, nFs4, nFs3, nFs3, $06, nAb3, nBb3, nCs4, nFs3
	dc.b	nAb3, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nAb3, nC4, nF3, nFs3, $05, nAb3, $06, nC4, nBb3, nC4
	dc.b	nCs4, nF4, nBb3, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, nF3, nFs4, $0B, nFs3, $0C
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, nBb4, nBb4, $06, nAb4, nBb4, nAb4, nCs5, $0C, nAb4, nC4, nAb4
	dc.b	$06, nF4, nBb4, $0C, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nAb4, $0B, nRst, $01, nC4, $0B, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nF4, $05, nRst, $01, nBb4, $0B, nRst, $01
	dc.b	nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nBb4, $05, nAb4, $06, nCs5, $0C, nAb4, nC4, nAb4, $06, nF4, nC4
	dc.b	$0C, nRst, nCs4, nRst
	smpsAlterNote       $FF
	dc.b	nEb4, nRst
	smpsAlterNote       $00
	dc.b	nE4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs3, $06, nAb3, nBb3, nCs4, nFs3, nAb3, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, $05
	smpsAlterNote       $00
	dc.b	nF3, $06, nFs3, nAb3, nC4, nF3, nFs3, nAb3, nC4, nBb3, nC4, nCs4
	dc.b	nF4, nBb3, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, $0B, nF3, $0C, nFs4, nFs3, nFs3, $06, nAb3, nBb3
	dc.b	nCs4, nFs3, nAb3, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nAb3, nC4, nF3, nFs3, nAb3, nC4, nBb3, nC4, nCs4, nF4
	dc.b	nBb3, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, $05, nFs3, $06, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, nF3, nFs4, nFs3
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nAb4, $0B, nC4, $0C, nAb4, $06, nF4, nBb4
	dc.b	$0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4, nCs5, $0C, nAb4, nC4, nAb4
	dc.b	$05, nRst, $01, nF4, $05, nRst, $01, nBb4, $0B, nRst, $01, nBb4
	dc.b	$0B, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01, nBb4
	dc.b	$05, nRst, $01, nAb4, $05, nRst, $01, nCs5, $0B, nRst, $01, nAb4
	dc.b	$0B, nRst, $01, nC4, $0B, nRst, $01, nAb4, $05, nRst, $01, nF4
	dc.b	$05, nRst, $01, nC4, $0C, nRst, $0B, nCs4, $0C, nRst
	smpsAlterNote       $FF
	dc.b	nEb4, nRst
	smpsAlterNote       $00
	dc.b	nE4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs3, $06, nAb3, nBb3, nCs4, nFs3, nAb3, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nAb3, nC4, nF3, nFs3, nAb3, nC4, nBb3, nC4, nCs4, nF4
	dc.b	$05, nBb3, $06, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, nF3, nFs4, nFs3, nFs3, $06, nAb3, nBb3, nCs4, nFs3
	dc.b	$05, nAb3, $06, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nAb3, nC4, nF3, nFs3, nAb3, nC4, nBb3, nC4, nCs4, nF4
	dc.b	nBb3, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, $05, nC4, $06
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, nF3, nFs4, nFs3
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nAb4, $0B, nRst, $01, nC4, $0B, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nF4, $05, nRst, $01, nBb4, $0B, nRst, $01
	dc.b	nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nBb4, $05, nAb4, $06, nCs5, $0C, nAb4, nC4, nAb4, $06, nF4, nBb4
	dc.b	$0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4, nCs5, $0C, nAb4, $0B, nRst
	dc.b	$01, nC4, $0B, nRst, $01, nAb4, $05, nRst, $01, nF4, $05, nRst
	dc.b	$01, nC4, $0C, nRst, nCs4, nRst
	smpsAlterNote       $FF
	dc.b	nEb4, nRst
	smpsAlterNote       $00
	dc.b	nE4, nRst, $0B
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs3, $06, nAb3, nBb3, nCs4, nFs3, nAb3, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nAb3, nC4, nF3, nFs3, nAb3, nC4, nBb3, nC4, nCs4, nF4
	dc.b	nBb3, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, $05, nA3, $06, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, nF3, nFs4, nFs3, nFs3, $06, nAb3, nBb3, nCs4, nFs3
	dc.b	nAb3, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, $05, nFs3, $06, nAb3, nC4, nF3, nFs3, nAb3, nC4, nBb3, nC4
	dc.b	nCs4, nF4, nBb3, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, $0B, nF3, $0C, nFs4, nFs3
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, nBb4, nBb4, $06, nAb4, nBb4, nAb4, nCs5, $0C, nAb4, nC4, nAb4
	dc.b	$05, nRst, $01, nF4, $05, nRst, $01, nBb4, $0B, nRst, $01, nBb4
	dc.b	$0B, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01, nBb4
	dc.b	$05, nRst, $01, nAb4, $05, nRst, $01, nCs5, $0B, nRst, $01, nAb4
	dc.b	$0B, nRst, $01, nC4, $0B, nRst, $01, nAb4, $05, nRst, $01, nF4
	dc.b	$05, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $0B, nBb4, $06, nAb4
	dc.b	nBb4, nAb4, nCs5, $0C, nAb4, nC4, nAb4, $06, nF4, nC4, $0C, nRst
	dc.b	nCs4, nRst
	smpsAlterNote       $FF
	dc.b	nEb4, nRst
	smpsAlterNote       $00
	dc.b	nE4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs3, $06, nAb3, nBb3, nCs4, nFs3, nAb3, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, $05
	smpsAlterNote       $00
	dc.b	nAb3, $06, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nAb3, nC4, nF3, nFs3, nAb3, nC4, nBb3, nC4, nCs4, nF4
	dc.b	nBb3, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, $0B, nE3, $0C, nF4, nF3, nFs4, nFs3, nFs3, $06, nAb3, nBb3
	dc.b	nCs4, nFs3, nAb3, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nAb3, nC4, nF3, nFs3, nAb3, nC4, nBb3, nC4, nCs4, nF4
	dc.b	nBb3, $05, nC4, $06, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, nF3, nFs4, nFs3
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nBb4, $06, nAb4, nCs5, $0C, nAb4, nC4, nAb4, $06, nF4
	dc.b	nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4, nCs5, $0C, nAb4, $0B
	dc.b	nRst, $01, nC4, $0B, nRst, $01, nAb4, $05, nRst, $01, nF4, $05
	dc.b	nRst, $01, nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05
	dc.b	nRst, $01, nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05
	dc.b	nRst, $01, nCs5, $0B, nRst, $01, nAb4, $0B, nRst, $01, nC4, $0B
	dc.b	nRst, $01, nAb4, $05, nF4, $06, nC4, $0C, nRst, nCs4, nRst
	smpsAlterNote       $FF
	dc.b	nEb4, nRst
	smpsAlterNote       $00
	dc.b	nE4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs3, $06, nAb3, nBb3, nCs4, nFs3, nAb3, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nAb3, nC4, nF3, nFs3, nAb3, nC4, $05, nBb3, $06, nC4
	dc.b	nCs4, nF4, nBb3, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, nF3, nFs4, nFs3, nFs3, $05, nAb3, $06, nBb3, nCs4
	dc.b	nFs3, nAb3, nBb3, nCs4, nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nAb3, nC4, nF3, nFs3, nAb3, nC4, nBb3, nC4, nCs4, nF4
	dc.b	nBb3, nC4, nCs4, nF4
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF3, nFs3, nBb3, nA3, nBb3, $05, nC4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA3, nBb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $00
	dc.b	nE4, nE3, nF4, nF3, nFs4, nFs3
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nCs5, $0B, nRst, $01, nAb4, $0B, nRst, $01, nC4, $0B, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nF4, $05, nRst, $01, nBb4, $0B, nBb4, $0C
	dc.b	nBb4, $06, nAb4, nBb4, nAb4, nCs5, $0C, nAb4, nC4, nAb4, $06, nF4
	dc.b	nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, $05, nRst, $01, nAb4, $05
	dc.b	nRst, $01, nCs5, $0B, nRst, $01, nAb4, $0B, nRst, $01, nC4, $0B
	dc.b	nRst, $01, nAb4, $05, nRst, $01, nF4, $05, nRst, $01, nC4, $0C
	dc.b	nRst, nCs4, nRst
	smpsAlterNote       $FF
	dc.b	nEb4, nRst, $0B
	smpsAlterNote       $00
	dc.b	nE4, $0C, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs3, $06, nAb3, nBb3, nCs4, nFs3, $01
	smpsPan             panCenter, $00
	smpsJump            Egg_Fortress_Act_1_Jump05

; FM2 Data
Egg_Fortress_Act_1_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $40
	smpsSetvoice        $02
	smpsAlterVol        $0C
	dc.b	nBb1, $0C, nBb2, nBb1, nBb2, $06, nAb2, nBb1, $0B, nBb2, $0C, nBb1
	dc.b	nBb2, $06, nAb2, nBb1, $0C, nBb2, nBb1, nBb2, $06, nAb2, nBb1, $0C
	dc.b	nBb2, nBb1, nBb2, $06, nAb2, nBb1, $0C, nBb2, nBb1, nBb2, $06, nAb2
	dc.b	nBb1, $0C, nBb2, nBb1, nBb2, $06, nAb2, nBb1, $0B, nBb2, $0C, nBb1
	dc.b	nBb2, $06, nAb2, nBb1, $0C, nBb2, nCs2, nCs3, nBb1, nBb2, nBb1, nBb2
	dc.b	$06, nAb2, nBb1, $0C, nBb2, nBb1, nBb2, $06, nAb2, nBb1, $0C, nBb2
	dc.b	nBb1, nBb2, $06, nAb2, nBb1, $0C, nBb2, $0B, nBb1, $0C, nBb2, $06
	dc.b	nAb2, nBb1, $0C, nBb2, nBb1, nBb2, $06, nAb2, nBb1, $0C, nBb2, nBb1
	dc.b	nBb2, $06, nAb2, nF1, $0C, nRst
	smpsAlterNote       $01
	dc.b	nFs1, nRst
	smpsAlterNote       $00
	dc.b	nAb1, nRst, nA1, nRst
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2, $0B
	smpsAlterNote       $01
	dc.b	nFs1, $01

Egg_Fortress_Act_1_Jump04:
	dc.b	smpsNoAttack, nFs1, $0B
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nAb1, $0C, nAb2, nAb1, nAb2, nF1, nF2, nF1, nF2, $06, nCs2, nBb1
	dc.b	$0C, nBb2, nBb1, nBb2, nEb1
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $FF
	dc.b	nEb2, $06
	smpsAlterNote       $00
	dc.b	nCs2, nA1, $0C, nA2, nA1, $0B, nA2, $0C, nBb1, nBb2, nC2, nC3
	dc.b	nF1, nF2, nF1, nF2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nAb1, $0C, nAb2, nAb1, nAb2, nF1, nF2, nF1, $0B, nF2, $06, nCs2
	dc.b	nBb1, $0C, nBb2, nBb1, nBb2, nEb1
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $FF
	dc.b	nEb2, $06
	smpsAlterNote       $00
	dc.b	nCs2, nA1, $0C, nA2, nA1, nA2, nBb1, nBb2, nC2, nC3, nF1, nF2
	dc.b	nF1, $0B, nF2, $0C
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nAb1, $0C, nAb2, nAb1, nAb2, nF1, nF2, nF1, nF2, $06, nCs2, nBb1
	dc.b	$0C, nBb2, nBb1, nBb2, nEb1
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $FF
	dc.b	nEb2, $05
	smpsAlterNote       $00
	dc.b	nCs2, $06, nA1, $0C, nA2, nA1, nA2, nBb1, nBb2, nC2, nC3, nF1
	dc.b	nF2, nF1, nF2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nAb1, $0C, nAb2, nAb1, nAb2, $0B, nF1, $0C, nF2, nF1, nF2, $06
	dc.b	nCs2, nBb1, $0C, nBb2, nBb1, nBb2, nEb1
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $FF
	dc.b	nEb2, $06
	smpsAlterNote       $00
	dc.b	nCs2, nA1, $0C, nA2, nA1, nA2, nBb1, nBb2, nC2, nC3, nF1, $0B
	dc.b	nF2, $0C, nF1, nF2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nAb1, $0C, nAb2, nAb1, nAb2, nF1, nF2, nF1, nF2, $06, nCs2, nBb1
	dc.b	$0C, nBb2, nBb1, nBb2, nEb1, $0B
	smpsAlterNote       $FF
	dc.b	nEb2, $0C
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $FF
	dc.b	nEb2, $06
	smpsAlterNote       $00
	dc.b	nCs2, nA1, $0C, nA2, nA1, nA2, nBb1, nBb2, nC2, nC3, nF1, nF2
	dc.b	nF1, nF2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nAb1, $0C, nAb2, $0B, nAb1, $0C, nAb2, nF1, nF2, nF1, nF2, $06
	dc.b	nCs2, nBb1, $0C, nBb2, nBb1, nBb2, nEb1
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $FF
	dc.b	nEb2, $06
	smpsAlterNote       $00
	dc.b	nCs2, nA1, $0C, nA2, nA1, nA2, nBb1, nBb2, $0B, nC2, $0C, nC3
	dc.b	nF1, nF2, nF1, nF2
	smpsAlterNote       $01
	dc.b	nFs1, nFs1, nFs1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs2, nRst
	smpsAlterNote       $01
	dc.b	nFs1, nRst
	smpsAlterNote       $00
	dc.b	nFs2, nRst, nAb1, $0C, nAb1, nAb1, $03, nRst, nAb2, nRst, nAb1, nRst
	dc.b	nAb2, nRst, nF1, $0C, nF1, nF1, $03, nRst, nF2, nRst, nF1, nRst
	dc.b	nF2, nRst, nBb1, $0C, nBb1, $0B, nBb1, $03, nRst, nBb2, nRst, nBb1
	dc.b	nRst, nBb2, nRst, nEb1, $0C, nEb1, nEb1, $03, nRst
	smpsAlterNote       $FF
	dc.b	nEb2, nRst
	smpsAlterNote       $00
	dc.b	nEb1, nRst
	smpsAlterNote       $FF
	dc.b	nEb2, nRst
	smpsAlterNote       $00
	dc.b	nA1, $0C, nA1, nA1, $03, nRst, nA2, nRst, nA1, nRst, nA2, nRst
	dc.b	nBb1, $0C, nBb1, $03, nRst, nBb2, nRst, nC2, $0C, nC2, $03, nRst
	dc.b	nC3, nRst, nF1, $0C, nF1, nF1, $03, nRst, nF2, nRst, nF1, nRst
	dc.b	nF2, nRst
	smpsAlterNote       $01
	dc.b	nFs1, $0C, nFs1, nFs1, $03, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs2, $03, nRst
	smpsAlterNote       $01
	dc.b	nFs1, nRst
	smpsAlterNote       $00
	dc.b	nFs2, nRst, nAb1, $0C, nAb1, nAb1, $03, nRst, nAb2, nRst, nAb1, nRst
	dc.b	nAb2, nRst, nF1, $0C, nF1, nF1, $03, nRst, nF2, nRst, nF1, nRst
	dc.b	nF2, nRst, nBb1, $0C, nBb1, nBb1, $03, nRst, nBb2, nRst, nBb1, nRst
	dc.b	nBb2, nRst, nEb1, $0C, nEb1, nEb1, $03, nRst
	smpsAlterNote       $FF
	dc.b	nEb2, nRst
	smpsAlterNote       $00
	dc.b	nEb1, nRst
	smpsAlterNote       $FF
	dc.b	nEb2, nRst
	smpsAlterNote       $00
	dc.b	nA1, $0C, nA1, nA1, $03, nRst, nA2, $02, nRst, $03, nA1, nRst
	dc.b	nA2, nRst, nBb1, $0C, nBb1, $03, nRst, nBb2, nRst, nC2, $0C, nC2
	dc.b	$03, nRst, nC3, nRst, nF1, $0C, nF1, nF1, $03, nRst, nF2, nRst
	dc.b	nF1, nRst, nF2, nRst
	smpsAlterNote       $01
	dc.b	nFs1, $0C
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nAb1, $0C, nAb2, nAb1, nAb2, nF1, nF2, nF1, nF2, $05, nCs2, $06
	dc.b	nBb1, $0C, nBb2, nBb1, nBb2, nEb1
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $FF
	dc.b	nEb2, $06
	smpsAlterNote       $00
	dc.b	nCs2, nA1, $0C, nA2, nA1, nA2, nBb1, nBb2, nC2, nC3, nF1, nF2
	dc.b	nF1, nF2, $0B
	smpsAlterNote       $01
	dc.b	nFs1, $0C, nFs1, nFs1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs2, nRst
	smpsAlterNote       $01
	dc.b	nFs1, nRst
	smpsAlterNote       $00
	dc.b	nFs2, nRst, nAb1, $0C, nAb1, nAb1, $03, nRst, nAb2, nRst, nAb1, nRst
	dc.b	nAb2, nRst, nF1, $0C, nF1, nF1, $03, nRst, nF2, nRst, nF1, nRst
	dc.b	nF2, nRst, nBb1, $0C, nBb1, nBb1, $03, nRst, nBb2, nRst, nBb1, nRst
	dc.b	nBb2, nRst, nEb1, $0C, nEb1, nEb1, $03, nRst
	smpsAlterNote       $FF
	dc.b	nEb2, nRst
	smpsAlterNote       $00
	dc.b	nEb1, nRst
	smpsAlterNote       $FF
	dc.b	nEb2, nRst, $02
	smpsAlterNote       $00
	dc.b	nA1, $0C, nA1, nA1, $03, nRst, nA2, nRst, nA1, nRst, nA2, nRst
	dc.b	nBb1, $0C, nBb1, $03, nRst, nBb2, nRst, nC2, $0C, nC2, $03, nRst
	dc.b	nC3, nRst, nF1, $0C, nF1, nF1, $03, nRst, nF2, nRst, nF1, nRst
	dc.b	nF2, nRst
	smpsAlterNote       $01
	dc.b	nFs1, $0C, nFs1, nFs1, $03, nRst
	smpsAlterNote       $00
	dc.b	nFs2, nRst
	smpsAlterNote       $01
	dc.b	nFs1, nRst
	smpsAlterNote       $00
	dc.b	nFs2, nRst, nAb1, $0C, nAb1, nAb1, $03, nRst, nAb2, nRst, nAb1, nRst
	dc.b	nAb2, nRst, nF1, $0B, nF1, $0C, nF1, $03, nRst, nF2, nRst, nF1
	dc.b	nRst, nF2, nRst, nBb1, $0C, nBb1, nBb1, $03, nRst, nBb2, nRst, nBb1
	dc.b	nRst, nBb2, nRst, nEb1, $0C, nEb1, nEb1, $03, nRst
	smpsAlterNote       $FF
	dc.b	nEb2, nRst
	smpsAlterNote       $00
	dc.b	nEb1, nRst
	smpsAlterNote       $FF
	dc.b	nEb2, nRst
	smpsAlterNote       $00
	dc.b	nA1, $0C, nA1, nA1, $03, nRst, nA2, nRst, nA1, nRst, nA2, nRst
	dc.b	nBb1, $0C, nBb1, $03, nRst, nBb2, nRst, nC2, $0C, nC2, $03, nRst
	dc.b	nC3, nRst, nF1, $0B, nF1, $0C, nF1, $03, nRst, nF2, nRst, nF1
	dc.b	nRst, nF2, nRst
	smpsAlterNote       $01
	dc.b	nFs1, $0C
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nAb1, $0C, nAb2, nAb1, nAb2, nF1, nF2, nF1, nF2, $06, nCs2, nBb1
	dc.b	$0C, nBb2, nBb1, nBb2, nEb1
	smpsAlterNote       $FF
	dc.b	nEb2, $0B
	smpsAlterNote       $00
	dc.b	nEb1, $0C
	smpsAlterNote       $FF
	dc.b	nEb2, $06
	smpsAlterNote       $00
	dc.b	nCs2, nA1, $0C, nA2, nA1, nA2, nBb1, nBb2, nC2, nC3, nF1, nF2
	dc.b	nF1, nF2
	smpsAlterNote       $01
	dc.b	nFs1, $11, nRst, $01, nFs1, $0A, nRst, $08, nFs1, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb1, $11, nRst, $01, nAb1, $0A, nRst, $07, nAb1, $0B, nRst, $01
	dc.b	nF1, $11, nRst, $01, nF1, $0B, nRst, $07, nF1, $0B, nRst, $01
	dc.b	nBb1, $11, nRst, $01, nBb1, $0B, nRst, $07, nBb1, $0B, nRst, $01
	dc.b	nEb1, $11, nRst, $01, nEb1, $0A, nRst, $08, nEb1, $0B, nRst, $01
	dc.b	nA1, $11, nRst, $01, nA1, $0A, nRst, $08, nA1, $0B, nRst, $01
	dc.b	nBb1, $11, nRst, $01, nBb1, $0A, nRst, $07, nC2, $0B, nRst, $01
	dc.b	nF1, $11, nRst, $01, nF1, $0B, nRst, $07, nF1, $0B, nRst, $01
	smpsAlterNote       $01
	dc.b	nFs1, $11, nRst, $01, nFs1, $0B, nRst, $07, nFs1, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb1, $11, nRst, $01, nAb1, $0A, nRst, $08, nAb1, $0B, nRst, $01
	dc.b	nF1, $11, nRst, $01, nF1, $0A, nRst, $08, nF1, $0B, nRst, $01
	dc.b	nBb1, $11, nRst, $01, nBb1, $0A, nRst, $07, nBb1, $0B, nRst, $01
	dc.b	nEb1, $11, nRst, $01, nEb1, $0B, nRst, $07, nEb1, $0B, nRst, $01
	dc.b	nA1, $11, nRst, $01, nA1, $0B, nRst, $07, nA1, $0B, nRst, $01
	dc.b	nBb1, $11, nRst, $01, nBb1, $0A, nRst, $08, nC2, $0B, nRst, $01
	dc.b	nF1, $11, nRst, $01, nF1, $0A, nRst, $08, nF1, $0B, nRst, $01
	smpsAlterNote       $01
	dc.b	nFs1, $0C
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs1, $0B
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nAb1, $0C, nAb2, nAb1, nAb2, nF1, nF2, nF1, nF2, $06, nCs2, nBb1
	dc.b	$0C, nBb2, nBb1, nBb2, nEb1
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $FF
	dc.b	nEb2, $06
	smpsAlterNote       $00
	dc.b	nCs2, nA1, $0C, nA2, nA1, nA2, $0B, nBb1, $0C, nBb2, nC2, nC3
	dc.b	nF1, nF2, nF1, nF2
	smpsAlterNote       $01
	dc.b	nFs1, $11, nRst, $01, nFs1, $0A, nRst, $08, nFs1, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb1, $11, nRst, $01, nAb1, $0A, nRst, $08, nAb1, $0B, nRst, $01
	dc.b	nF1, $11, nRst, $01, nF1, $0A, nRst, $08, nF1, $0A, nRst, $01
	dc.b	nBb1, $11, nRst, $01, nBb1, $0B, nRst, $07, nBb1, $0B, nRst, $01
	dc.b	nEb1, $11, nRst, $01, nEb1, $0B, nRst, $07, nEb1, $0B, nRst, $01
	dc.b	nA1, $11, nRst, $01, nA1, $0A, nRst, $08, nA1, $0B, nRst, $01
	dc.b	nBb1, $11, nRst, $01, nBb1, $0A, nRst, $08, nC2, $0B, nRst, $01
	dc.b	nF1, $11, nRst, $01, nF1, $0A, nRst, $08, nF1, $0B, nRst, $01
	smpsAlterNote       $01
	dc.b	nFs1, $10, nRst, $01, nFs1, $0B, nRst, $07, nFs1, $0B, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb1, $11, nRst, $01, nAb1, $0B, nRst, $07, nAb1, $0B, nRst, $01
	dc.b	nF1, $11, nRst, $01, nF1, $0A, nRst, $08, nF1, $0B, nRst, $01
	dc.b	nBb1, $11, nRst, $01, nBb1, $0A, nRst, $08, nBb1, $0B, nRst, $01
	dc.b	nEb1, $11, nRst, $01, nEb1, $0A, nRst, $08, nEb1, $0B, nRst, $01
	dc.b	nA1, $10, nRst, $01, nA1, $0B, nRst, $07, nA1, $0B, nRst, $01
	dc.b	nBb1, $11, nRst, $01, nBb1, $0B, nRst, $07, nC2, $0B, nRst, $01
	dc.b	nF1, $11, nRst, $01, nF1, $0B, nRst, $07, nF1, $0B, nRst, $01
	smpsAlterNote       $01
	dc.b	nFs1, $0C
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2, $06
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nAb1, $0C, nAb2, nAb1, nAb2, nF1, $0B, nF2, $0C, nF1, nF2, $06
	dc.b	nCs2, nBb1, $0C, nBb2, nBb1, nBb2, nEb1
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nEb1
	smpsAlterNote       $FF
	dc.b	nEb2, $06
	smpsAlterNote       $00
	dc.b	nCs2, nA1, $0C, nA2, nA1, nA2, nBb1, nBb2, nC2, nC3, nF1, nF2
	dc.b	$0B, nF1, $0C, nF2
	smpsAlterNote       $01
	dc.b	nFs1
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs1, $01
	smpsPan             panCenter, $00
	smpsAlterNote       $01
	smpsJump            Egg_Fortress_Act_1_Jump04

; FM3 Data
Egg_Fortress_Act_1_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $4C
	smpsSetvoice        $04
	smpsAlterVol        $0D
	smpsPan             panRight, $00
	dc.b	nF2, $06, nBb2, $12
	smpsPan             panLeft, $00
	dc.b	nF3, $06, nBb3, $11
	smpsPan             panRight, $00
	dc.b	nBb2, $06, nF2, $12
	smpsPan             panLeft, $00
	dc.b	nBb2, $06, nAb2, $12
	smpsPan             panRight, $00
	dc.b	nF2, $06, nBb2, $12
	smpsPan             panLeft, $00
	dc.b	nF3, $06, nBb3, $12
	smpsPan             panRight, $00
	dc.b	nBb2, $06, nF2, $12
	smpsPan             panLeft, $00
	dc.b	nBb2, $06, nAb2, $12
	smpsPan             panRight, $00
	dc.b	nF2, $06, nBb2, $12
	smpsPan             panLeft, $00
	dc.b	nF3, $06, nBb3, $12
	smpsPan             panRight, $00
	dc.b	nBb2, $06, nF2, $12
	smpsPan             panLeft, $00
	dc.b	nBb2, $06, nAb2, $11
	smpsPan             panRight, $00
	dc.b	nF2, $06, nBb2, $12
	smpsPan             panLeft, $00
	dc.b	nF3, $06, nBb3, $12
	smpsPan             panRight, $00
	dc.b	nBb2, $06, nF2, $12
	smpsPan             panLeft, $00
	dc.b	nBb2, $06, nAb2, $12
	smpsPan             panRight, $00
	dc.b	nF2, $06, nBb2, $12
	smpsPan             panLeft, $00
	dc.b	nF3, $06, nBb3, $12
	smpsPan             panRight, $00
	dc.b	nBb2, $06, nF2, $12
	smpsPan             panLeft, $00
	dc.b	nBb2, $06, nAb2, $12
	smpsPan             panRight, $00
	dc.b	nF2, $06, nBb2, $12
	smpsPan             panLeft, $00
	dc.b	nF3, $06, nBb3, $12
	smpsPan             panRight, $00
	dc.b	nBb2, $05, nF2, $12
	smpsPan             panLeft, $00
	dc.b	nBb2, $06, nAb2, $12
	smpsPan             panRight, $00
	dc.b	nF2, $06, nBb2, $12
	smpsPan             panLeft, $00
	dc.b	nF3, $06, nBb3, $12
	smpsPan             panRight, $00
	dc.b	nBb2, $06, nF2, $12
	smpsPan             panLeft, $00
	dc.b	nBb2, $06, nAb2
	smpsPan             panRight, $00
	dc.b	nF3, nAb3, nC4, nF4
	smpsPan             panLeft, $00
	dc.b	nFs3, nBb3, nCs4, nFs4
	smpsPan             panRight, $00
	dc.b	nAb3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb4
	smpsPan             panLeft, $00
	dc.b	nA3, nC4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nA4
	smpsSetvoice        $06
	smpsAlterVol        $12
	smpsPan             panCenter, $00
	smpsModSet          $00, $02, $04, $03
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $04, nRst, $02

Egg_Fortress_Act_1_Jump03:
	dc.b	nRst, $05, nF5, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $06, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $04, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $12, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $04, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $06
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $04, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nAb5, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst
	dc.b	$01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07, nCs6, $05, nRst
	dc.b	$13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01, nF5, $05, nRst
	dc.b	$07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $04, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $06, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $04, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $04, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $04, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nAb5, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst
	dc.b	$07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01, nF5, $05, nRst
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $04, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $06
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $04, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $06, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $06, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $04, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $04, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $04, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $06, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $05, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $07, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $06
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $07, nF5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nF5, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $07
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $01, nAb5, $05, nRst, $07, nF5, $05, nRst, $01
	dc.b	nAb5, $05, nRst, $01, nF5, $05, nRst, $01, nBb5, $05, nRst, $07
	dc.b	nCs6, $04, nRst, $13, nCs6, $05, nRst, $01, nC6, $05, nRst, $01
	dc.b	nF5, $05, nRst, $07
	smpsAlterNote       $FF
	dc.b	nEb5, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF5, $05, nRst, $02
	smpsPan             panCenter, $00
	smpsModOn
	smpsAlterNote       $00
	smpsJump            Egg_Fortress_Act_1_Jump03

; FM4 Data
Egg_Fortress_Act_1_FM4:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $40
	smpsSetvoice        $01
	smpsAlterVol        $14
	smpsPan             panLeft, $00
	dc.b	nF4, $0B, nRst, $01, nF4, $0B, nRst, $01, nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb3, $0B, nF4, $0C, nAb3, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4, $0C, nF4, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, $0C, nF4, nAb3, $0B, nRst, $01, nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $0B, nRst, $01, nF4, $0B, nRst, $01, nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb3, $0B, nRst, $01, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb3, $0C, nRst, $0B, nBb3, $0D, nRst, $0B, nC4, $0D, nRst, $0B
	dc.b	nCs4, $0D, nRst, $0B, nF4, $0C, nF4, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb3, $0B, nRst, $01, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $0B, nRst, $01, nF4, $0B, nRst, $01, nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb3, $0B, nRst, $01, nF4, $0B, nAb3, $0C, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4, $0C, nF4, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb3, $0C, nF4, nAb3, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF3, $0C, nRst, nFs3, nRst, nAb3, nRst, nA3, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs2, $06, nAb2, nBb2, nCs3, $05, nFs2, $01

Egg_Fortress_Act_1_Jump02:
	dc.b	smpsNoAttack, nFs2, $05, nAb2, $06, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nAb2, nC3, nF2, nFs2, nAb2, nC3, nBb2, nC3, nCs3, nF3
	dc.b	nBb2, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, $05, nBb2, $06, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, nF2, nFs3, nFs2, nFs2, $06, nAb2, nBb2, nCs3, nFs2
	dc.b	nAb2, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nAb2, nC3, nF2, nFs2, $05, nAb2, $06, nC3, nBb2, nC3
	dc.b	nCs3, nF3, nBb2, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, nF2, nFs3, $0B, nFs2, $0C
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nF4, nF4, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb4, $0C, nF4, nAb3
	smpsAlterNote       $FF
	dc.b	nEb4, $06
	smpsAlterNote       $00
	dc.b	nC4, nF4, $0C, nF4, $0B, nRst, $01, nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $01, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $05, nRst, $01, nF4, $0B, nRst, $01, nF4, $0B, nRst, $01
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05
	smpsAlterNote       $FF
	dc.b	nEb4, $06
	smpsAlterNote       $00
	dc.b	nAb4, $0C, nF4, nAb3
	smpsAlterNote       $FF
	dc.b	nEb4, $06
	smpsAlterNote       $00
	dc.b	nC4, nAb3, $0C, nRst, nBb3, nRst, nC4, nRst, nCs4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs2, $06, nAb2, nBb2, nCs3, nFs2, nAb2, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, $05
	smpsAlterNote       $00
	dc.b	nF2, $06, nFs2, nAb2, nC3, nF2, nFs2, nAb2, nC3, nBb2, nC3, nCs3
	dc.b	nF3, nBb2, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, $0B, nF2, $0C, nFs3, nFs2, nFs2, $06, nAb2, nBb2
	dc.b	nCs3, nFs2, nAb2, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nAb2, nC3, nF2, nFs2, nAb2, nC3, nBb2, nC3, nCs3, nF3
	dc.b	nBb2, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, $05, nFs2, $06, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, nF2, nFs3, nFs2
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nF4, $0B, nRst, $01, nF4, $0B, nRst, $01, nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $01, nF4, $0B, nAb3, $0C
	smpsAlterNote       $FF
	dc.b	nEb4, $06
	smpsAlterNote       $00
	dc.b	nC4, nF4, $0C, nF4, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb4, $0C, nF4, nAb3
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $05, nRst, $01, nF4, $0B, nRst, $01, nF4, $0B, nRst, $01
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $01, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $05, nRst, $01, nAb3, $0C, nRst, $0B, nBb3, $0C, nRst, nC4
	dc.b	nRst, nCs4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs2, $06, nAb2, nBb2, nCs3, nFs2, nAb2, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nAb2, nC3, nF2, nFs2, nAb2, nC3, nBb2, nC3, nCs3, nF3
	dc.b	$05, nBb2, $06, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, nF2, nFs3, nFs2, nFs2, $06, nAb2, nBb2, nCs3, nFs2
	dc.b	$05, nAb2, $06, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nAb2, nC3, nF2, nFs2, nAb2, nC3, nBb2, nC3, nCs3, nF3
	dc.b	nBb2, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, $05, nC3, $06
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, nF2, nFs3, nFs2
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nF4, $0B, nRst, $01, nF4, $0B, nRst, $01, nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $01, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $05, nRst, $01, nF4, $0B, nRst, $01, nF4, $0B, nRst, $01
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05
	smpsAlterNote       $FF
	dc.b	nEb4, $06
	smpsAlterNote       $00
	dc.b	nAb4, $0C, nF4, nAb3
	smpsAlterNote       $FF
	dc.b	nEb4, $06
	smpsAlterNote       $00
	dc.b	nC4, nF4, $0C, nF4, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb4, $0C, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $05, nRst, $01, nAb3, $0C, nRst, nBb3, nRst, nC4, nRst, nCs4
	dc.b	nRst, $0B
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs2, $06, nAb2, nBb2, nCs3, nFs2, nAb2, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nAb2, nC3, nF2, nFs2, nAb2, nC3, nBb2, nC3, nCs3, nF3
	dc.b	nBb2, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, $05, nA2, $06, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, nF2, nFs3, nFs2, nFs2, $06, nAb2, nBb2, nCs3, nFs2
	dc.b	nAb2, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, $05, nFs2, $06, nAb2, nC3, nF2, nFs2, nAb2, nC3, nBb2, nC3
	dc.b	nCs3, nF3, nBb2, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, $0B, nF2, $0C, nFs3, nFs2
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nF4, nF4, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb4, $0C, nF4, nAb3
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $05, nRst, $01, nF4, $0B, nRst, $01, nF4, $0B, nRst, $01
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $01, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $05, nRst, $01, nF4, $0B, nRst, $01, nF4, $0B, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb4, $0C, nF4, nAb3
	smpsAlterNote       $FF
	dc.b	nEb4, $06
	smpsAlterNote       $00
	dc.b	nC4, nAb3, $0C, nRst, nBb3, nRst, nC4, nRst, nCs4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs2, $06, nAb2, nBb2, nCs3, nFs2, nAb2, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, $05
	smpsAlterNote       $00
	dc.b	nAb2, $06, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nAb2, nC3, nF2, nFs2, nAb2, nC3, nBb2, nC3, nCs3, nF3
	dc.b	nBb2, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, $0B, nE2, $0C, nF3, nF2, nFs3, nFs2, nFs2, $06, nAb2, nBb2
	dc.b	nCs3, nFs2, nAb2, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nAb2, nC3, nF2, nFs2, nAb2, nC3, nBb2, nC3, nCs3, nF3
	dc.b	nBb2, $05, nC3, $06, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, nF2, nFs3, nFs2
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nF4, $0B, nRst, $01, nF4, $0B, nRst, $01, nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05
	smpsAlterNote       $00
	dc.b	nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb4, $0C, nF4, nAb3
	smpsAlterNote       $FF
	dc.b	nEb4, $06
	smpsAlterNote       $00
	dc.b	nC4, nF4, $0C, nF4, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb4, $0C, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $05, nRst, $01, nF4, $0B, nRst, $01, nF4, $0B, nRst, $01
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $01, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05
	smpsAlterNote       $00
	dc.b	nC4, $06, nAb3, $0C, nRst, nBb3, nRst, nC4, nRst, nCs4, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs2, $06, nAb2, nBb2, nCs3, nFs2, nAb2, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nAb2, nC3, nF2, nFs2, nAb2, nC3, $05, nBb2, $06, nC3
	dc.b	nCs3, nF3, nBb2, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, nF2, nFs3, nFs2, nFs2, $05, nAb2, $06, nBb2, nCs3
	dc.b	nFs2, nAb2, nBb2, nCs3, nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nAb2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nAb2, nC3, nF2, nFs2, nAb2, nC3, nBb2, nC3, nCs3, nF3
	dc.b	nBb2, nC3, nCs3, nF3
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2
	smpsAlterNote       $FF
	dc.b	nEb2
	smpsAlterNote       $00
	dc.b	nF2, nFs2, nBb2, nA2, nBb2, $05, nC3, $06
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $00
	dc.b	nA2, nBb2, nC3
	smpsAlterNote       $FF
	dc.b	nEb3, nEb3, $0C, nEb2
	smpsAlterNote       $00
	dc.b	nE3, nE2, nF3, nF2, nFs3, nFs2
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nF4, $0B, nRst, $01, nF4, $0B, nRst, $01, nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $01, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $05, nRst, $01, nF4, $0B, nF4, $0C, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nAb4, $0C, nF4, nAb3
	smpsAlterNote       $FF
	dc.b	nEb4, $06
	smpsAlterNote       $00
	dc.b	nC4, nF4, $0C, nF4, nF4, $06
	smpsAlterNote       $FF
	dc.b	nEb4
	smpsAlterNote       $00
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb4, $0B, nRst, $01, nF4, $0B, nRst, $01, nAb3, $0B, nRst, $01
	smpsAlterNote       $FF
	dc.b	nEb4, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC4, $05, nRst, $01, nAb3, $0C, nRst, nBb3, nRst, nC4, nRst, $0B
	dc.b	nCs4, $0C, nRst
	smpsSetvoice        $05
	smpsAlterVol        $03
	dc.b	nFs2, $06, nAb2, nBb2, nCs3, nFs2, $01
	smpsPan             panLeft, $00
	smpsJump            Egg_Fortress_Act_1_Jump02

; FM5 Data
Egg_Fortress_Act_1_FM5:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $40
	smpsSetvoice        $03
	smpsAlterVol        $0B
	dc.b	smpsNoAttack, nRst, $12
	smpsSetvoice        $01
	smpsAlterVol        $12
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nBb4, $06, nAb4
	smpsAlterNote       $02
	dc.b	nCs4, $0C
	smpsAlterNote       $04
	dc.b	nBb4
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb4, $06, nAb4, nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4
	smpsAlterNote       $02
	dc.b	nCs4, $0C
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $05, nRst, $01, nAb4, $05, nRst, $01, nBb4, $0B, nRst, $01
	dc.b	nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $05, nAb4, $06
	smpsAlterNote       $02
	dc.b	nC4, $0D, nRst, $0B, nCs4, $0D, nRst, $0B, nEb4, $0D, nRst, $0B
	smpsAlterNote       $03
	dc.b	nE4, $0D, nRst, $0B
	smpsAlterNote       $04
	dc.b	nBb4, $0C, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05
	dc.b	nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $05, nRst, $01, nAb4, $05, nRst, $01, nBb4, $0B, nRst, $01
	dc.b	nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nBb4, $05, nRst, $01, nAb4, $05
	smpsAlterNote       $02
	dc.b	nCs4, $0C
	smpsAlterNote       $04
	dc.b	nBb4
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb4, $06, nAb4, nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4
	smpsAlterNote       $02
	dc.b	nCs4, $0C
	smpsAlterNote       $04
	dc.b	nBb4
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0C, nRst, nCs4, nRst, nEb4, nRst
	smpsAlterNote       $03
	dc.b	nE4, $06, nRst, $12
	smpsSetvoice        $07
	smpsAlterVol        $03
	smpsAlterNote       $04
	dc.b	nFs3, $05, nAb3, $01

Egg_Fortress_Act_1_Jump01:
	dc.b	smpsNoAttack, nAb3, $05, nBb3, $06
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3, $05
	smpsAlterNote       $02
	dc.b	nC4, $06, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, nE3, nF4, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12, nFs3, $06, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, $05
	smpsAlterNote       $02
	dc.b	nC4, $06
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, nE3, nF4, nF3, $0B
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4
	smpsAlterNote       $02
	dc.b	nCs5, $0C
	smpsAlterNote       $04
	dc.b	nAb4
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nAb4, $06
	smpsAlterNote       $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nBb4, $06, nAb4, nBb4, nAb4
	smpsAlterNote       $02
	dc.b	nCs5, $0C
	smpsAlterNote       $04
	dc.b	nAb4
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nAb4, $06
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nC4, $0C, nRst, nCs4, nRst, nEb4, nRst
	smpsAlterNote       $03
	dc.b	nE4, $06, nRst, $12
	smpsSetvoice        $07
	smpsAlterVol        $03
	smpsAlterNote       $04
	dc.b	nFs3, $06, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, $05, nBb3, $06
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, $0B, nE3, $0C, nF4, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12, nFs3, $06, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4, $05
	smpsAlterNote       $03
	dc.b	nF4, $06
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, nE3, nF4, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05
	smpsAlterNote       $02
	dc.b	nCs5, $0C
	smpsAlterNote       $04
	dc.b	nAb4
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nAb4, $06
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4
	smpsAlterNote       $02
	dc.b	nCs5, $0C
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $05
	smpsAlterNote       $02
	dc.b	nC4, $0C, nRst, nCs4, nRst, nEb4, nRst
	smpsAlterNote       $03
	dc.b	nE4, $06, nRst, $12
	smpsSetvoice        $07
	smpsAlterVol        $03
	smpsAlterNote       $04
	dc.b	nFs3, $06, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3, $05
	smpsAlterNote       $02
	dc.b	nC4, $06, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, nE3, nF4, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12, nFs3, $06, nAb3, $05, nBb3, $06
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, $05, nEb4, $06
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, nE3, nF4, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nBb4, $06, nAb4, nBb4, nAb4
	smpsAlterNote       $02
	dc.b	nCs5, $0C
	smpsAlterNote       $04
	dc.b	nAb4
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nAb4, $06
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0C, nRst, nCs4, nRst, nEb4, nRst
	smpsAlterNote       $03
	dc.b	nE4, $05, nRst, $12
	smpsSetvoice        $07
	smpsAlterVol        $03
	smpsAlterNote       $04
	dc.b	nFs3, $06, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3, $05
	smpsAlterNote       $03
	dc.b	nF3, $06
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, nE3, nF4, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12, nFs3, $06, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3, $05
	smpsAlterNote       $02
	dc.b	nC4, $06, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, nE3, $0B, nF4, $0C, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4
	smpsAlterNote       $02
	dc.b	nCs5, $0C
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $05
	smpsAlterNote       $04
	dc.b	nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4
	smpsAlterNote       $02
	dc.b	nCs5, $0C
	smpsAlterNote       $04
	dc.b	nAb4
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nAb4, $06
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nC4, $0C, nRst, nCs4, nRst, nEb4, nRst
	smpsAlterNote       $03
	dc.b	nE4, $06, nRst, $12
	smpsSetvoice        $07
	smpsAlterVol        $03
	smpsAlterNote       $04
	dc.b	nFs3, $06, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, $05, nBb3, $06
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0B, nEb3, $0C
	smpsAlterNote       $03
	dc.b	nE4, nE3, nF4, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12, nFs3, $06, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, $05, nCs4, $06
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, nE3, nF4, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nBb4, $06, nAb4, nBb4, nAb4
	smpsAlterNote       $02
	dc.b	nCs5, $0C
	smpsAlterNote       $04
	dc.b	nAb4
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nAb4, $06
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $04
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0B
	smpsAlterNote       $02
	dc.b	nC4, $0C
	smpsAlterNote       $04
	dc.b	nAb4, $06
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nC4, $0C, nRst, nCs4, nRst, nEb4, nRst
	smpsAlterNote       $03
	dc.b	nE4, $06, nRst, $12
	smpsSetvoice        $07
	smpsAlterVol        $03
	smpsAlterNote       $04
	dc.b	nFs3, $06, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3, $05
	smpsAlterNote       $04
	dc.b	nFs3, $06, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, nE3, nF4, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $11, nFs3, $06, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nFs3, nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nCs4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nAb3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nAb3
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb3
	smpsAlterNote       $02
	dc.b	nC4, nCs4
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, nBb3
	smpsAlterNote       $02
	dc.b	nEb3
	smpsAlterNote       $03
	dc.b	nF3
	smpsAlterNote       $04
	dc.b	nFs3, $05, nBb3, $06, nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4
	smpsAlterNote       $04
	dc.b	nA3, nBb3
	smpsAlterNote       $02
	dc.b	nC4, nEb4, nEb4, $0C, nEb3
	smpsAlterNote       $03
	dc.b	nE4, nE3, nF4, nF3
	smpsAlterNote       $04
	dc.b	nFs4, $06, nRst, $12
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nBb4, $0B, nRst, $01, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05
	smpsAlterNote       $03
	dc.b	nF4, $06
	smpsAlterNote       $04
	dc.b	nBb4, $0C, nBb4, nBb4, $06, nAb4, nBb4, nAb4
	smpsAlterNote       $02
	dc.b	nCs5, $0C
	smpsAlterNote       $04
	dc.b	nAb4
	smpsAlterNote       $02
	dc.b	nC4
	smpsAlterNote       $04
	dc.b	nAb4, $06
	smpsAlterNote       $03
	dc.b	nF4
	smpsAlterNote       $04
	dc.b	nBb4, $0C, nBb4, $0B, nRst, $01, nBb4, $05, nRst, $01, nAb4, $05
	dc.b	nRst, $01, nBb4, $05, nRst, $01, nAb4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nCs5, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $0B, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0B, nRst, $01
	smpsAlterNote       $04
	dc.b	nAb4, $05, nRst, $01
	smpsAlterNote       $03
	dc.b	nF4, $05, nRst, $01
	smpsAlterNote       $02
	dc.b	nC4, $0C, nRst, nCs4, nRst, $0B, nEb4, $0C, nRst
	smpsAlterNote       $03
	dc.b	nE4, $06, nRst, $12
	smpsSetvoice        $07
	smpsAlterVol        $03
	smpsAlterNote       $04
	dc.b	nFs3, $06, nAb3, $01
	smpsPan             panCenter, $00
	smpsJump            Egg_Fortress_Act_1_Jump01

; PSG1 Data
Egg_Fortress_Act_1_PSG1:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $2B
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nEb2, $04, nRst, $02, nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $08

Egg_Fortress_Act_1_Jump08:
	dc.b	nCs2, $07
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nBb1, $08
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb2, $08
	smpsAlterNote       $01
	dc.b	nBb2, $04
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $04
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb2, $03, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs2, $07
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nEb2, $06, nRst
	smpsAlterNote       $00
	dc.b	nEb2, $07
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $07
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsAlterNote       $03
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nBb1, $07
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nBb2, $07
	smpsAlterNote       $01
	dc.b	nBb2, $05
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $05
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	nBb2, $03, nRst, $02
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2
	smpsAlterNote       $01
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nEb2, $06, nRst
	smpsAlterNote       $00
	dc.b	nEb2, $07
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $02
	dc.b	nEb2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs2, $07
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst
	smpsAlterNote       $01
	dc.b	nCs2, $07, nRst, $05, nBb1, $08
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01, nRst, $7F, $7F, $09
	smpsAlterNote       $00
	dc.b	nF2, $04, nRst, $02, nEb2, $04, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $02, nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $07
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsAlterNote       $03
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nBb1, $07
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nBb2, $07
	smpsAlterNote       $01
	dc.b	nBb2, $05
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $05
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	nBb2, $03, nRst, $02
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nEb2, $06, nRst
	smpsAlterNote       $00
	dc.b	nEb2, $07
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $02
	dc.b	nEb2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs2, $07
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nBb1, $08
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb2, $08
	smpsAlterNote       $01
	dc.b	nBb2, $04
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $04
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	nBb2, $03, nRst, $02
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs2, $07
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nEb2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $06, nRst, nBb1, $07
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01, nRst, $7F, $7F, $09
	smpsAlterNote       $01
	dc.b	nBb1, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $05, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nEb2, $05, nRst, $01, nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nBb1, $08
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nBb2, $07
	smpsAlterNote       $01
	dc.b	nBb2, $05
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $05
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	nBb2, $03, nRst, $02
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst, $05
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nEb2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $07
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $07
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsAlterNote       $03
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $07
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nBb1, $08
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb2, $08
	smpsAlterNote       $01
	dc.b	nBb2, $04
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $04
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb2, $03, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs2, $07
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nEb2, $06, nRst
	smpsAlterNote       $00
	dc.b	nEb2, $07
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $07, nRst, $05, nBb1, $08
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02, nRst, $7F, $7F, $09
	smpsAlterNote       $00
	dc.b	nF2, $04, nRst, $02, nEb2, $04, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $04, nRst, $02
	smpsAlterNote       $00
	dc.b	nC2, $04, nRst, $01, nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $08
	smpsAlterNote       $02
	dc.b	nCs2, $01
	smpsAlterNote       $03
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nBb1, $08
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nBb2, $08
	smpsAlterNote       $01
	dc.b	nBb2, $04
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $04
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb2, $03, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nF2, $06, nRst
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs2, $07
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01, nRst, $0D
	smpsAlterNote       $00
	dc.b	nEb2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nEb2, $08
	smpsAlterNote       $01
	dc.b	nEb2, $01
	smpsAlterNote       $02
	dc.b	nEb2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $07
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsAlterNote       $03
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $07
	smpsAlterNote       $02
	dc.b	nCs2, $02
	smpsAlterNote       $03
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nBb1, $07
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nBb2, $07
	smpsAlterNote       $01
	dc.b	nBb2, $05
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $05
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $01
	dc.b	nBb2, $03, nRst, $02
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $03
	smpsAlterNote       $01
	dc.b	nAb2, $02, nRst, $0D
	smpsAlterNote       $00
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nAb2, $09
	smpsAlterNote       $01
	dc.b	nAb2, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs2, $08
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $02
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $04
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01, nRst, $0E
	smpsAlterNote       $00
	dc.b	nEb2, $06, nRst
	smpsAlterNote       $00
	dc.b	nEb2, $07
	smpsAlterNote       $01
	dc.b	nEb2, $02
	smpsAlterNote       $02
	dc.b	nEb2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nFs2, $07
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $05
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs2, $02
	smpsAlterNote       $02
	dc.b	nFs2, $01, nRst, $02
	smpsAlterNote       $00
	dc.b	nF2, $07
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $01
	dc.b	nF2, $02
	smpsAlterNote       $02
	dc.b	nF2, $01, nRst
	smpsAlterNote       $00
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $00
	dc.b	nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $07, nRst, $05, nBb1, $08
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $00
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $04
	dc.b	nBb1, $02
	smpsAlterNote       $02
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02
	smpsAlterNote       $04
	dc.b	nBb1, $01
	smpsAlterNote       $02
	dc.b	nBb1, $02, nRst, $7F, $7F, $09
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2, $01, nRst, $02, nC2, $03, nC3, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nCs3, $01, nRst, $02, nEb2, $03, nEb3, $01, nRst, $02, nF2, $03
	dc.b	nF3, nF2, nF3, nF2, nF3, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nF2, $03, nF3, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs3, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $03, nBb3, nBb2, $02, nBb3, $03, nBb2, nBb3, $01
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02, nBb2, $03, nBb3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $03, nAb3, nAb2, nAb3, nAb2, nAb3, $01
	smpsPSGAlterVol     $01
	dc.b	nAb3, $02, nAb2, $03, nAb3, nAb2, nAb3, nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2, $01, nAb3, $03, nAb2, nAb3, nAb2, nAb3
	smpsPSGAlterVol     $01
	dc.b	nAb2, nAb3, nAb2, nAb3, $02, nRst, $0D
	smpsPSGAlterVol     $FD
	dc.b	nF2, $03, nF3, nF2, $01, nRst, $05, nF2, $03, nF3, nF2, nF3
	dc.b	$02, nRst, $01, nAb2, $03, nAb3, nAb2, nAb3, $01, nRst, $02, nFs2
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $01, nRst, $0E
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2, $03, nEb3, nRst, $06, nEb2, $03, nEb3, nEb2, nEb3, $01, nRst
	dc.b	$02, nF2, $03, nF3, nF2, nF3, $01, nRst, $02, nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs3, $02, nRst, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $03, nF3, nF2, nF3, $02, nRst, $0D, nF2, $03, nF3, nF2
	dc.b	$01, nRst, $05, nF2, $03, nF3, nF2, nF3, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs3, $02, nRst, $01, nF2, $03, nF3, nF2, nF3, nF2, nF3, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nF2, $03, nF3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs3, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $03, nBb3, nBb2, nBb3, nBb2, nBb3, $01
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02, nBb2, $03, nBb3, $01, nRst, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $03, nAb3, nAb2, nAb3, nAb2, nAb3, $01
	smpsPSGAlterVol     $01
	dc.b	nAb3, $02, nAb2, $03, nAb3, nAb2, nAb3, nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2, $01, nAb3, $03, nAb2, nAb3, nAb2, nAb3
	smpsPSGAlterVol     $01
	dc.b	nAb2, nAb3, nAb2, nAb3, $01, nRst, $0E
	smpsPSGAlterVol     $FD
	dc.b	nF2, $03, nF3, nRst, $06, nF2, $03, nF3, $02, nF2, $03, nF3
	dc.b	$02, nRst, $01, nAb2, $03, nAb3, nAb2, nAb3, $02, nRst, $01, nFs2
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $02, nRst, $0D
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2, $03, nEb3, nEb2, $01, nRst, $05, nEb2, $03, nEb3, nEb2, nEb3
	dc.b	$02, nRst, $01, nF2, $03, nF3, nF2, nF3, $02, nRst, $01, nFs2
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs3, nRst, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $03, nF3, nF2, nF3, nF2, nF3, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nF2, $03, nF3, $01, nRst, $02
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nF3, nRst, $06, nF2, $03, nF3, nF2, nF3, $01, nRst
	dc.b	$02
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nCs3, nRst, $06
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb2, $03
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2, nRst, $7F, $7F, $09
	smpsPSGAlterVol     $FB
	dc.b	nF2, $03, nF3, $02, nRst, $01, nEb2, $03, nEb3, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nCs3, $02, nRst, $01, nC2, $03, nC3, $02, nRst, $01, nF2, $03
	dc.b	nF3, nF2, nF3, nF2, nF3, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nF2, $03, nF3, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs3, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $03, nBb3, nBb2, nBb3, nBb2, nBb3, $01
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02, nBb2, $03, nBb3, $01, nRst, $02
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $03, nAb3, nAb2, nAb3, nAb2, nAb3, $01
	smpsPSGAlterVol     $01
	dc.b	nAb3, $02, nAb2, $03, nAb3, nAb2, nAb3, nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2, $01, nAb3, $03, nAb2, nAb3, nAb2, nAb3
	smpsPSGAlterVol     $01
	dc.b	nAb2, nAb3, nAb2, $02, nAb3, nRst, $0D
	smpsPSGAlterVol     $FD
	dc.b	nF2, $03, nF3, nF2, $01, nRst, $05, nF2, $03, nF3, nF2, nF3
	dc.b	$02, nRst, $01, nAb2, $03, nAb3, nAb2, nAb3, $02, nRst, $01, nFs2
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $02, nRst, $0D
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2, $03, nEb3, nEb2, $01, nRst, $05, nEb2, $03, nEb3, nEb2, nEb3
	dc.b	$01, nRst, $02, nF2, $03, nF3, nF2, nF3, $01, nRst, $02, nFs2
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs3, nRst, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $03, nF3, nF2, nF3, $01, nRst, $0E, nF2, $03, nF3, nRst
	dc.b	$06, nF2, $03, nF3, nF2, nF3, $01, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs3, $01, nRst, $02, nF2, nF3, $03, nF2, nF3, nF2, nF3, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nF2, $03, nF3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nCs3
	smpsAlterNote       $01
	dc.b	nCs2
	smpsAlterNote       $00
	dc.b	nCs3, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb2, $03, nBb3, nBb2, nBb3, nBb2, nBb3, $01
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02, nBb2, $03, nBb3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb2, $03, nAb3, nAb2, nAb3, nAb2, nAb3, $01
	smpsPSGAlterVol     $01
	dc.b	nAb3, $02, nAb2, $03, nAb3, nAb2, nAb3, nAb2, $02
	smpsPSGAlterVol     $01
	dc.b	nAb2, $01, nAb3, $03, nAb2, nAb3, nAb2, nAb3
	smpsPSGAlterVol     $01
	dc.b	nAb2, nAb3, nAb2, nAb3, $01, nRst, $0E
	smpsPSGAlterVol     $FD
	dc.b	nF2, $03, nF3, nRst, $06, nF2, $03, nF3, nF2, nF3, $01, nRst
	dc.b	$02, nAb2, $03, nAb3, nAb2, nAb3, $01, nRst, $02, nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $01, nRst, $0D
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nEb2, $03, nEb3, nEb2, $01, nRst, $05, nEb2, $03, nEb3, nEb2, nEb3
	dc.b	$02, nRst, $01, nF2, $03, nF3, nF2, nF3, $02, nRst, $01, nFs2
	dc.b	$03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsAlterNote       $00
	dc.b	nFs2, $03
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2
	smpsAlterNote       $01
	dc.b	nFs3
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $01
	dc.b	nFs3, $02, nRst, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $00
	dc.b	nF2, $03, nF3, nF2, nF3, nF2, nF3, $01
	smpsPSGAlterVol     $01
	dc.b	nF3, $02, nF2, $03, nF3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03, nF3, nF2, $01, nRst, $05, nF2, $03, nF3, nF2, nF3
	dc.b	$01, nRst, $02
	smpsAlterNote       $01
	dc.b	nCs2, $03
	smpsAlterNote       $00
	dc.b	nCs3, nRst, $06
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb2, $03
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $01
	dc.b	nBb1, $03
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $00
	dc.b	nBb2, $03
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $00
	dc.b	nBb2, nRst, $7F, $7F, $08
	smpsPSGAlterVol     $FB
	smpsAlterNote       $01
	dc.b	nBb1, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nC2, $05, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2, $05, nRst, $01
	smpsAlterNote       $00
	dc.b	nEb2, $05, nRst, $01, nF2, $08
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $01
	dc.b	nF2, $01
	smpsAlterNote       $02
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $01
	dc.b	nCs2
	smpsJump            Egg_Fortress_Act_1_Jump08

; PSG2 Data
Egg_Fortress_Act_1_PSG2:
	dc.b	nRst, $7F, $7F, $7F, $7F, $7F, $7F, $7F, $3D
	smpsPSGAlterVol     $05
	smpsAlterNote       $FE
	dc.b	nBb1, $04, nRst, $02
	smpsAlterNote       $FD
	dc.b	nC2, $04, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $04, nRst, $02, nEb2, $04, nRst, $02, nF2, $07

Egg_Fortress_Act_1_Jump07:
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FD
	dc.b	nF2, $04
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $08
	smpsAlterNote       $00
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $08
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02, nRst, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $09
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb2, $01
	smpsAlterNote       $FD
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $00
	dc.b	nBb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $08
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01, nRst, $0E
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $07
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $07
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nEb2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nEb2, $08
	smpsAlterNote       $FF
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $08
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $07
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $05
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $07
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $07
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01, nRst, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $09
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb2, $02
	smpsAlterNote       $FD
	dc.b	nBb2, $01
	smpsAlterNote       $FE
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $00
	dc.b	nBb2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $07
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $08
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $08
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, nRst, $0E
	smpsAlterNote       $FE
	dc.b	nEb2, $06, nRst
	smpsAlterNote       $FE
	dc.b	nEb2, $07
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $07
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $05
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $07, nRst, $05, nBb1, $08
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1, $02, nRst, $7F, $7F, $09
	smpsAlterNote       $FE
	dc.b	nF2, $04, nRst, $02, nEb2, $04, nRst, $02, nCs2, $04, nRst, $02
	smpsAlterNote       $FD
	dc.b	nC2, $04, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $05
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $07
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $07
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01, nRst, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $09
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb2, $02
	smpsAlterNote       $FD
	dc.b	nBb2, $01
	smpsAlterNote       $FE
	dc.b	nBb2
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $00
	dc.b	nBb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $08
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $08
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $07
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, nRst, $0E
	smpsAlterNote       $FE
	dc.b	nEb2, $06, nRst
	smpsAlterNote       $FE
	dc.b	nEb2, $07
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $07
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $08
	smpsAlterNote       $00
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FD
	dc.b	nF2, $04
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $08
	smpsAlterNote       $00
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $08
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02, nRst, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $09
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb2, $02
	smpsAlterNote       $FD
	dc.b	nBb2, $01
	smpsAlterNote       $FE
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $00
	dc.b	nBb2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $07
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01, nRst, $0E
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $07
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $08
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nEb2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nEb2, $08
	smpsAlterNote       $FF
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $08
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $05
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $06, nRst, nBb1, $07
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01, nRst, $7F, $7F, $09
	smpsAlterNote       $FE
	dc.b	nBb1, $05, nRst, $01
	smpsAlterNote       $FD
	dc.b	nC2, $05, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $05, nRst, $01, nEb2, $05, nRst, $01, nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FD
	dc.b	nF2, $04
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $07
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $07
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01, nRst, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $09
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb2, $02
	smpsAlterNote       $FD
	dc.b	nBb2, $01
	smpsAlterNote       $FE
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $00
	dc.b	nBb2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $07
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $08
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $08
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nEb2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nEb2, $07
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $07
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $0E
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $07
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FD
	dc.b	nF2, $04
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $08
	smpsAlterNote       $00
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $08
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02, nRst, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $09
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb2, $01
	smpsAlterNote       $FD
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $00
	dc.b	nBb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $08
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01, nRst, $0E
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $07
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $07
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, nRst, $0E
	smpsAlterNote       $FE
	dc.b	nEb2, $06, nRst, $05
	smpsAlterNote       $FE
	dc.b	nEb2, $08
	smpsAlterNote       $FF
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $08
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FD
	dc.b	nF2, $04
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $06, nRst, nBb1, $07
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02, nRst, $7F, $7F, $09
	smpsAlterNote       $FE
	dc.b	nF2, $04, nRst, $01, nEb2, $05, nRst, $01, nCs2, $05, nRst, $01
	smpsAlterNote       $FD
	dc.b	nC2, $05, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FD
	dc.b	nF2, $04
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $08
	smpsAlterNote       $00
	dc.b	nCs2, $01
	smpsAlterNote       $01
	dc.b	nCs2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $08
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02, nRst, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $09
	smpsAlterNote       $00
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb2, $01
	smpsAlterNote       $FD
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $00
	dc.b	nBb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $08
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FD
	dc.b	nAb2, $05
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01, nRst, $0E
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $07
	smpsAlterNote       $FF
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $07
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nEb2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nEb2, $08
	smpsAlterNote       $FF
	dc.b	nEb2, $01
	smpsAlterNote       $00
	dc.b	nEb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $08
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nF2, $06, nRst
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $07
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FD
	dc.b	nF2, $05
	smpsAlterNote       $FE
	dc.b	nF2, $01
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $07
	smpsAlterNote       $00
	dc.b	nCs2, $02
	smpsAlterNote       $01
	dc.b	nCs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $07
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01, nRst, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $09
	smpsAlterNote       $00
	dc.b	nBb2, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb2, $02
	smpsAlterNote       $FD
	dc.b	nBb2, $01
	smpsAlterNote       $FE
	dc.b	nBb2, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $00
	dc.b	nBb2, $01, nRst
	smpsAlterNote       $FE
	dc.b	nAb2, $08
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FD
	dc.b	nAb2, $04
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $08
	smpsAlterNote       $FF
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $08
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs2, $02
	smpsAlterNote       $FF
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, nRst, $0E
	smpsAlterNote       $FE
	dc.b	nEb2, $06, nRst
	smpsAlterNote       $FE
	dc.b	nEb2, $07
	smpsAlterNote       $FF
	dc.b	nEb2, $02
	smpsAlterNote       $00
	dc.b	nEb2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $02
	smpsAlterNote       $00
	dc.b	nF2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $07
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FD
	dc.b	nFs2, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $FF
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs2, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $07
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FD
	dc.b	nF2, $04
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $07, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $08
	smpsAlterNote       $FF
	dc.b	nF2, $01
	smpsAlterNote       $00
	dc.b	nF2, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $07, nRst, $05, nBb1, $08
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $01
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FC
	dc.b	nBb1, $02
	smpsAlterNote       $FD
	dc.b	nBb1, $01
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FC
	dc.b	nBb1, $01
	smpsAlterNote       $FD
	dc.b	nBb1, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02
	smpsAlterNote       $01
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb1, $02, nRst, $7F, $7F, $09
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $01, nRst, $02
	smpsAlterNote       $FD
	dc.b	nC2, $03
	smpsAlterNote       $FF
	dc.b	nC3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsAlterNote       $FF
	dc.b	nCs3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nEb2, $03
	smpsAlterNote       $FF
	dc.b	nEb3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $03, nBb3, nBb2, nBb3, nBb2, nBb3, $01
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02, nBb2, $03, nBb3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb3, $03
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $02, nRst, $0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2, $01, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs3, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs3, $03
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $01, nRst, $0E
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nEb2, $03
	smpsAlterNote       $FF
	dc.b	nEb3, nRst, $06
	smpsAlterNote       $FE
	dc.b	nEb2, $03
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nEb3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs3, $03
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs3, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs3, $02, nRst, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $02, nRst, $0D
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2, $01, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $03, nBb3, nBb2, nBb3, nBb2, nBb3, $01
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02, nBb2, $03, nBb3, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb3, $03
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $01, nRst, $0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2, $01, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs3, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs3, $03
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $02, nRst, $0D
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nEb2, $03
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nEb2, $01, nRst, $05
	smpsAlterNote       $FE
	dc.b	nEb2, $03
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nEb3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs3, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs3, nRst, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, nRst, $06
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsAlterNote       $FF
	dc.b	nCs3, nRst, $06
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2, nRst, $7F, $7F, $09
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nEb2, $03
	smpsAlterNote       $FF
	dc.b	nEb3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsAlterNote       $FF
	dc.b	nCs3, $02, nRst, $01
	smpsAlterNote       $FD
	dc.b	nC2, $03
	smpsAlterNote       $FF
	dc.b	nC3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $03, nBb3, nBb2, nBb3, nBb2, nBb3, $01
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02, nBb2, $03, nBb3, $01, nRst, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb3, $03
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsAlterNote       $00
	dc.b	nAb3, $03
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $02, nRst, $0D
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2, $01, nRst, $05
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs3, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs3, $03
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $02, nRst, $0D
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nEb2, $03
	smpsAlterNote       $FF
	dc.b	nEb3, nRst, $06
	smpsAlterNote       $FE
	dc.b	nEb2, $03
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nEb3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs3, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs3, nRst, $02
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $0E
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, nRst, $06
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2, $02
	smpsAlterNote       $FF
	dc.b	nF3, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsAlterNote       $FF
	dc.b	nCs3
	smpsAlterNote       $FE
	dc.b	nCs2
	smpsAlterNote       $FF
	dc.b	nCs3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nBb2, $03, nBb3, nBb2, nBb3, nBb2, nBb3, $01
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02, nBb2, $03, nBb3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nAb3, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2, $01
	smpsAlterNote       $00
	dc.b	nAb3, $03
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $01, nRst, $0E
	smpsPSGAlterVol     $FD
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, nRst, $06
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nAb2, $03
	smpsAlterNote       $00
	dc.b	nAb3
	smpsAlterNote       $FE
	dc.b	nAb2
	smpsAlterNote       $00
	dc.b	nAb3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs3, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs3, $03
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsAlterNote       $00
	dc.b	nFs3, $03
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $02, nRst, $0D
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nEb2, $03
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nEb2, $01, nRst, $05
	smpsAlterNote       $FE
	dc.b	nEb2, $03
	smpsAlterNote       $FF
	dc.b	nEb3
	smpsAlterNote       $FE
	dc.b	nEb2
	smpsAlterNote       $FF
	dc.b	nEb3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $02, nRst, $01
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nFs3, $02
	smpsAlterNote       $FE
	dc.b	nFs2, $03
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2
	smpsAlterNote       $00
	dc.b	nFs3
	smpsAlterNote       $FE
	dc.b	nFs2, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nFs2, $01
	smpsAlterNote       $00
	dc.b	nFs3, $02, nRst, $01
	smpsPSGAlterVol     $FE
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nF3, $02
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, $02, nRst, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3, nRst, $06
	smpsAlterNote       $FE
	dc.b	nF2, $03
	smpsAlterNote       $FF
	dc.b	nF3
	smpsAlterNote       $FE
	dc.b	nF2
	smpsAlterNote       $FF
	dc.b	nF3, $01, nRst, $02
	smpsAlterNote       $FE
	dc.b	nCs2, $03
	smpsAlterNote       $FF
	dc.b	nCs3, nRst, $06
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2, $01
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2
	smpsAlterNote       $FE
	dc.b	nBb1, $02
	smpsPSGAlterVol     $01
	smpsAlterNote       $FE
	dc.b	nBb1, $01
	smpsAlterNote       $FF
	dc.b	nBb2, $03
	smpsAlterNote       $FE
	dc.b	nBb1
	smpsAlterNote       $FF
	dc.b	nBb2, $02
	smpsAlterNote       $FE
	dc.b	nBb1, $03
	smpsAlterNote       $FF
	dc.b	nBb2, nRst, $7F, $7F, $09
	smpsPSGAlterVol     $FB
	smpsAlterNote       $FE
	dc.b	nBb1, $05, nRst, $01
	smpsAlterNote       $FD
	dc.b	nC2, $05, nRst, $01
	smpsAlterNote       $FE
	dc.b	nCs2, $05, nRst, $01, nEb2, $05, nRst, $01, nF2, $07
	smpsJump            Egg_Fortress_Act_1_Jump07

; PSG3 Data
Egg_Fortress_Act_1_PSG3:
	smpsPSGAlterVol     $04
	smpsPSGform         $E7
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01

Egg_Fortress_Act_1_Jump06:
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FA
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $FB
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $03
	smpsPSGAlterVol     $F9
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $01, nRst, $03
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $08
	smpsJump            Egg_Fortress_Act_1_Jump06

; DAC Data
Egg_Fortress_Act_1_DAC:
	dc.b	dKick, $17, dSnare, $0C, dKick, $06, dSnare, dKick, $18, dSnare, $0C, dKick
	dc.b	$06, dSnare, dKick, $0C, dKick, dSnare, dKick, $06, dSnare, dKick, dKick, dKick
	dc.b	dKick, dSnare, dKick, dKick, dSnare, dKick, $18, dSnare, dKick, $17, dSnare, $18
	dc.b	dKick, dSnare, dKick, $0C, dSnare, $18, dSnare, $0C, dKick, $18, dSnare, dKick
	dc.b	dSnare, dKick, $17, dSnare, $18, dSnare, $0C, dSnare, dSnare, $06, dSnare, dSnare
	dc.b	dSnare, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dKick, $0C, dSnare, $17
	dc.b	dSnare, $0C, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dSnare, $0C, dSnare
	dc.b	dSnare, $06, dSnare, dSnare, dSnare, dKick, $17, dSnare, $01

Egg_Fortress_Act_1_Jump00:
	dc.b	nRst, $17, dKick, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18
	dc.b	dSnare, dKick, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18, dSnare
	dc.b	dKick, $0C, dSnare, dSnare, $05, dSnare, $06, dSnare, dSnare, dKick, $18, dSnare
	dc.b	dSnare, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18, dSnare, dKick
	dc.b	$0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18, dSnare, $17, dKick
	dc.b	$0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18, dSnare, dKick, $0C
	dc.b	dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18, dSnare, dSnare, $0C, dSnare
	dc.b	dSnare, $06, dSnare, $05, dSnare, $06, dSnare, dKick, $18, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, $0C, dSnare, dKick, dSnare, dKick, $18, dSnare, $17, dKick
	dc.b	$18, dSnare, dKick, dSnare, dSnare, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare
	dc.b	dKick, $18, dSnare, dKick, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, $05
	dc.b	dKick, $18, dSnare, dKick, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick
	dc.b	$18, dSnare, dKick, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18
	dc.b	dSnare, dSnare, $0B, dSnare, $0C, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18
	dc.b	dSnare, dKick, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18, dSnare
	dc.b	dKick, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $17, dSnare, $18
	dc.b	dKick, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18, dSnare, dSnare
	dc.b	$0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18, dSnare, dKick, $17
	dc.b	dSnare, $18, dKick, dSnare, dKick, $0C, dSnare, dKick, dSnare, dKick, $18, dSnare
	dc.b	dKick, dSnare, dKick, $17, dSnare, $18, dSnare, $0C, dSnare, dSnare, $06, dSnare
	dc.b	dSnare, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $0C, dKick
	dc.b	dSnare, dSnare, $06, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick
	dc.b	$0C, dKick, $0B, dSnare, $0C, dSnare, $06, dSnare, dKick, $0C, dKick, dSnare
	dc.b	dSnare, $06, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $0C
	dc.b	dKick, dSnare, dSnare, $06, dSnare, dSnare, $0C, dSnare, dSnare, $06, dSnare, dSnare
	dc.b	dSnare, dKick, $0C, dKick, dSnare, $0B, dSnare, $06, dSnare, dKick, $0C, dKick
	dc.b	dSnare, dSnare, $06, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick
	dc.b	$0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06
	dc.b	dSnare, dKick, $0C, dKick, dSnare, $0B, dSnare, $06, dSnare, dKick, $0C, dKick
	dc.b	dSnare, dSnare, $06, dSnare, dSnare, $0C, dSnare, dSnare, $06, dSnare, dSnare, dSnare
	dc.b	dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, $17, dKick, $0C, dSnare, dKick
	dc.b	dSnare, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dSnare, $0C, dSnare, dSnare
	dc.b	$06, dSnare, dSnare, dSnare, $05, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare
	dc.b	dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $0C, dKick, dSnare, dSnare
	dc.b	$06, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $0C, dKick
	dc.b	dSnare, dSnare, $06, dSnare, $05, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare
	dc.b	dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dSnare, $0C, dSnare, dSnare, $06
	dc.b	dSnare, dSnare, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $0C
	dc.b	dKick, dSnare, dSnare, $06, dSnare, dKick, $0B, dKick, $0C, dSnare, dSnare, $06
	dc.b	dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $0C, dKick, dSnare
	dc.b	dSnare, $06, dSnare, dKick, $0C, dKick, dSnare, dSnare, $06, dSnare, dKick, $0C
	dc.b	dKick, dSnare, dSnare, $06, dSnare, dSnare, $0B, dSnare, $0C, dSnare, $06, dSnare
	dc.b	dSnare, dSnare, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare, dKick, $0C, dSnare
	dc.b	dKick, dSnare, dKick, $17, dSnare, $18, dKick, dSnare, dKick, dSnare, dSnare, $0C
	dc.b	dSnare, dSnare, $06, dSnare, dSnare, dSnare, dKick, $12, dKick, dKick, $0C, dSnare
	dc.b	$23, dKick, $06, dKick, dKick, $12, dKick, dKick, $0C, dSnare, $24, dKick
	dc.b	$06, dKick, dKick, $12, dKick, dKick, $0C, dSnare, $24, dKick, $06, dKick
	dc.b	dKick, $12, dKick, $11, dKick, $0C, dSnare, $18, dSnare, $0C, dSnare, $06
	dc.b	dSnare, dKick, $12, dKick, dKick, $0C, dSnare, $24, dKick, $06, dKick, dKick
	dc.b	$12, dKick, dKick, $0C, dSnare, $23, dKick, $06, dKick, dKick, $12, dKick
	dc.b	dKick, $0C, dSnare, $24, dKick, $06, dKick, dKick, $12, dKick, dKick, $0C
	dc.b	dSnare, $18, dSnare, $0C, dSnare, $06, dSnare, dKick, $18, dSnare, $17, dKick
	dc.b	$18, dSnare, dKick, dSnare, dKick, $0C, dSnare, dKick, dSnare, dKick, $18, dSnare
	dc.b	dKick, dSnare, $17, dKick, $18, dSnare, dSnare, $0C, dSnare, dSnare, $06, dSnare
	dc.b	dSnare, dSnare, dKick, $12, dKick, dKick, $0C, dSnare, $24, dKick, $06, dKick
	dc.b	dKick, $12, dKick, dKick, $0B, dSnare, $24, dKick, $06, dKick, dKick, $12
	dc.b	dKick, dKick, $0C, dSnare, $24, dKick, $06, dKick, dKick, $12, dKick, dKick
	dc.b	$0C, dSnare, $18, dSnare, $0C, dSnare, $06, dSnare, dKick, $11, dKick, $12
	dc.b	dKick, $0C, dSnare, $24, dKick, $06, dKick, dKick, $12, dKick, dKick, $0C
	dc.b	dSnare, $24, dKick, $06, dKick, dKick, $12, dKick, dKick, $0C, dSnare, $23
	dc.b	dKick, $06, dKick, dKick, $12, dKick, dKick, $0C, dSnare, $18, dSnare, $0C
	dc.b	dSnare, $06, dSnare, dKick, $18, dSnare, dKick, dSnare, dKick, $17, dSnare, $18
	dc.b	dKick, $0C, dSnare, dKick, dSnare, dKick, $18, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dSnare, $0C, dSnare, $0B, dSnare, $06, dSnare, dSnare, dSnare, dKick, $18, dSnare
	dc.b	$01
	smpsJump            Egg_Fortress_Act_1_Jump00

Egg_Fortress_Act_1_Voices:
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
;	$10
;	$05, $50, $64, $01, 	$1F, $1F, $5F, $1F, 	$04, $08, $08, $04
;	$00, $0F, $00, $00, 	$18, $38, $58, $18, 	$20, $25, $1C, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $06, $05, $00
	smpsVcCoarseFreq    $01, $04, $00, $05
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $08, $08, $04
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $05, $03, $01
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $00, $1C, $25, $20

;	Voice $02
;	$38
;	$75, $13, $71, $11, 	$1F, $5F, $1F, $1F, 	$10, $0D, $03, $04
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1F, $16, $1D, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $03, $0D, $10
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1D, $16, $1F

;	Voice $03
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$2A, $12, $30, $00
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
	smpsVcTotalLevel    $00, $30, $12, $2A

;	Voice $04
;	$01
;	$71, $52, $23, $12, 	$1F, $1F, $1F, $1F, 	$0D, $0C, $0F, $0E
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$0B, $17, $13, $00
	smpsVcAlgorithm     $01
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $02, $05, $07
	smpsVcCoarseFreq    $02, $03, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $0F, $0C, $0D
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $17, $0B

;	Voice $05
;	$3D
;	$06, $04, $01, $60, 	$11, $52, $55, $D5, 	$0A, $06, $08, $08
;	$08, $00, $09, $00, 	$89, $F8, $F9, $F8, 	$11, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $00, $00, $00
	smpsVcCoarseFreq    $00, $01, $04, $06
	smpsVcRateScale     $03, $01, $01, $00
	smpsVcAttackRate    $15, $15, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $06, $0A
	smpsVcDecayRate2    $00, $09, $00, $08
	smpsVcDecayLevel    $0F, $0F, $0F, $08
	smpsVcReleaseRate   $08, $09, $08, $09
	smpsVcTotalLevel    $00, $00, $00, $11

;	Voice $06
;	$3D
;	$02, $01, $01, $11, 	$1C, $18, $18, $1B, 	$06, $05, $04, $05
;	$06, $05, $06, $06, 	$6F, $8F, $5F, $7F, 	$18, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $18, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $06
	smpsVcDecayRate2    $06, $06, $05, $06
	smpsVcDecayLevel    $07, $05, $08, $06
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $18

;	Voice $07
;	$3D
;	$06, $04, $01, $60, 	$11, $52, $55, $D5, 	$0A, $06, $08, $08
;	$08, $00, $09, $00, 	$89, $F8, $F9, $F8, 	$1A, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $00, $00, $00
	smpsVcCoarseFreq    $00, $01, $04, $06
	smpsVcRateScale     $03, $01, $01, $00
	smpsVcAttackRate    $15, $15, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $08, $06, $0A
	smpsVcDecayRate2    $00, $09, $00, $08
	smpsVcDecayLevel    $0F, $0F, $0F, $08
	smpsVcReleaseRate   $08, $09, $08, $09
	smpsVcTotalLevel    $00, $00, $00, $1A

