Unused_Song_Sailor_Moon_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Unused_Song_Sailor_Moon_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Unused_Song_Sailor_Moon_DAC
	smpsHeaderFM        Unused_Song_Sailor_Moon_FM1,	$00, $0B
	smpsHeaderFM        Unused_Song_Sailor_Moon_FM2,	$00, $09
	smpsHeaderFM        Unused_Song_Sailor_Moon_FM3,	$00, $0D
	smpsHeaderFM        Unused_Song_Sailor_Moon_FM4,	$00, $11
	smpsHeaderFM        Unused_Song_Sailor_Moon_FM5,	$00, $11
	smpsHeaderPSG       Unused_Song_Sailor_Moon_PSG1,	$DC, $03, $02, $00
	smpsHeaderPSG       Unused_Song_Sailor_Moon_PSG2,	$DC, $04, $02, $00
	smpsHeaderPSG       Unused_Song_Sailor_Moon_PSG3,	$00, $05, $00, fTone_02

; FM1 Data
Unused_Song_Sailor_Moon_FM1:
	smpsSetvoice        $07
	smpsModSet          $17, $01, $04, $05
	smpsAlterVol        $02
	smpsAlterPitch      $F4
	smpsPan             panCenter, $00
	dc.b	nA5, $12, nRst, $06, nA5, $18, nG5, $06, nRst, nG5, $12, nRst
	dc.b	$06, nF5, $42, nRst, $06, nG5, $0C, nC6, $06, nRst, nG5, $48
	dc.b	nE5, $0C, nD5, $06, nRst, nC5, $0C, smpsNoAttack, $60, nA5, $12, nRst
	dc.b	$06, nA5, $18, nG5, $06, nRst, nG5, $12, nRst, $06, nF5, $42
	dc.b	nRst, $06, nG5, $0C, nC6, $06, nRst, nG5, $48, nE5, $0C, nG5
	dc.b	$06, nRst, nA5, $0C, smpsNoAttack, $60
	smpsAlterPitch      $0C
	smpsAlterVol        $FE
	smpsSetvoice        $01
	smpsAlterPitch      $F4
	smpsAlterVol        $07
	dc.b	nRst, $18, nF5, nBb4, $0C, nC5, nD5, nE5, $18, nD5, nC5, $3C
	dc.b	nRst, $18, nF5, nBb4, $0C, nC5, nD5, nG5, $18, nF5, $0C, nG5
	dc.b	nA5, $3C, nRst, $0C, nA5, nBb5, nC6, nRst, $3C, nA5, $0C, nBb5
	dc.b	nC6, nRst, nF4, nG4, nA4, $24, nF5, $0C, nE5, $18, nD5, $0C
	dc.b	nC5, nD5, $18, nG4, $0C, nD5, nE5, $18, nG4, $0C, nD5, nE5
	dc.b	nD5, $18, nE5, $0C, nF5, $18, nG5, nA5, nBb5, nC6, nG6, $06
	dc.b	nRst, nG6, $0C, nA6, $48, nG6, $06, nRst, nG6, $0C, nA6, $18
	dc.b	nD6, $06, nRst, nD6, $0C, nA6
	smpsAlterPitch      $0C
	smpsAlterVol        $F9
	smpsSetvoice        $06
	smpsAlterPitch      $F4
	smpsPan             panRight, $00
	dc.b	nA5, $30
	smpsAlterPitch      $0C
	smpsJump            Unused_Song_Sailor_Moon_FM1

; FM2 Data
Unused_Song_Sailor_Moon_FM2:
	smpsSetvoice        $00
	dc.b	nBb3, $0C, nF3, nBb2, nBb3, $18, nF3, $0C, nBb2, nBb3, $18, nF3
	dc.b	$0C, nBb2, nBb3, $18, nF3, $0C, nBb2, nBb3, nA3, nE3, nA2, nA3
	dc.b	$18, nE3, $0C, nA2, nA3, $18, nE3, $0C, nA2, nA3, $18, nE3
	dc.b	$0C, nA2, nA3, nBb3, nF3, nBb2, nBb3, $18, nF3, $0C, nBb2, nBb3
	dc.b	$18, nF3, $0C, nBb2, nBb3, $18, nF3, $0C, nBb2, nBb3, nA3, nE3
	dc.b	nA2, nA3, $18, nE3, $0C, nA2, nA3, $18, nE3, $0C, nA2, nA3
	dc.b	$18, nE3, $0C, nA2, nAb2, nG2, nD3, nG2, nC3, $06, nRst, $12
	dc.b	nC3, $06, nC3, nC3, nC3, nC3, nB2, nA2, $0C, nE3, nA2, nD3
	dc.b	$06, nRst, $12, nF3, $06, nG3, nA3, nG3, nF3, nC3, nG2, $0C
	dc.b	nD3, nG2, nC3, $06, nRst, $12, nC3, $06, nC3, nC3, nC3, nC3
	dc.b	nB2, nA2, $0C, nE3, nA2, nD3, $06, nRst, $12, nD3, $06, nD3
	dc.b	nD3, nC3, nBb2, nA2, nG2, $0C, nD3, nG2, nC3, $06, nRst, $18
	dc.b	nG2, $06, nC3, $0C, nG2, nF2, nC3, nF2, nD3, nRst, $12, nA2
	dc.b	$06, nD3, $0C, nA2, nG2, nD3, nG2, nA2, $18, nE3, $0C, nG3
	dc.b	$06, nA3, $0C, nE3, $06, nBb2, $0C, nF3, nBb2, nC3, $18, nG3
	dc.b	$0C, nBb3, $06, nC4, $0C, nC3, $06, nD3, $18, nC3, $0C, nBb2
	dc.b	$18, nA2, nG2, nF2, nEb2, nEb2, $06, nRst, nEb2, $0C, nD2, $12
	dc.b	nRst, $06, nD2, nRst, nD2, nRst, nD2, nRst, nD2, nRst, nEb2, nRst
	dc.b	nEb2, $0C, nD2, $18, nD2, $06, nRst, nD2, nRst, nD2, nRst, $36
	smpsJump            Unused_Song_Sailor_Moon_FM2

; FM3 Data
Unused_Song_Sailor_Moon_FM3:
	smpsSetvoice        $07
	smpsModSet          $17, $01, $04, $05
	smpsAlterVol        $02
	smpsAlterPitch      $F4
	smpsPan             panCenter, $00
	dc.b	nF5, $12, nRst, $06, nF5, $18, nE5, $06, nRst, nE5, $12, nRst
	dc.b	$06, nD5, $42, nRst, $06, nE5, $0C, nG5, $06, nRst, nE5, $48
	dc.b	nG4, $0C, nF4, $06, nRst, nE4, $0C, smpsNoAttack, $60, nF5, $12, nRst
	dc.b	$06, nF5, $18, nE5, $06, nRst, nE5, $12, nRst, $06, nD5, $42
	dc.b	nRst, $06, nE5, $0C, nG5, $06, nRst, nE5, $48, nA4, $0C, nBb4
	dc.b	$06, nRst, nC5, $0C, smpsNoAttack, $60
	smpsAlterPitch      $0C
	smpsAlterVol        $FE
	smpsSetvoice        $01
	smpsAlterVol        $05
	smpsAlterPitch      $F4
	dc.b	nRst, $18, nD5, nG4, $0C, nA4, nBb4, nC5, $18, nBb4, nA4, $3C
	dc.b	nRst, $18, nD5, nG4, $0C, nA4, nBb4, nC5, $18, nBb4, $0C, nC5
	dc.b	nD5, $3C, nRst, $0C, nF5, nG5, nA5, nRst, $3C, nF5, $0C, nG5
	dc.b	nA5, nRst, nD5, nE5, nF5, $24, nD6, $0C, nC6, $18, nBb5, $0C
	dc.b	nA5, nBb5, $18, nD5, $0C, nBb5, nC6, $18, nE5, $0C, nF5, nG5
	dc.b	nA4, $18, nBb4, $0C, nC5, $18, nD5, nE5, nF5, nG5, nC5, $06
	dc.b	nRst, nC5, $0C, nD5, $48, nC5, $06, nRst, nC5, $0C, nD5, $18
	dc.b	nA4, $06, nRst, nA4, $0C, nD5, $06, nRst
	smpsAlterPitch      $0C
	smpsAlterVol        $FB
	smpsSetvoice        $06
	smpsAlterPitch      $F4
	smpsPan             panLeft, $00
	dc.b	nD6, $30
	smpsAlterPitch      $0C
	smpsJump            Unused_Song_Sailor_Moon_FM3

; FM4 Data
Unused_Song_Sailor_Moon_FM4:
	smpsSetvoice        $03
	smpsAlterVol        $02
	smpsPan             panLeft, $00
	dc.b	nRst, $30, nD3, $06, nA3, nD4, nF4
	smpsPan             panRight, $00
	dc.b	nG4, nA4, nF5, nE5
	smpsPan             panLeft, $00
	dc.b	nD5, nE5
	smpsPan             panRight, $00
	dc.b	nF5, nG5, nA5
	smpsPan             panLeft, $00
	dc.b	nRst, $1E, nD6, $06, nA5
	smpsPan             panRight, $00
	dc.b	nF5, nD5, nA4, nD4
	smpsPan             panLeft, $00
	dc.b	nA3, nC4, nE4, nA4
	smpsPan             panRight, $00
	dc.b	nC5, nE5, nA5, nE5
	smpsPan             panLeft, $00
	dc.b	nC6, nA5, nE5, nC5
	smpsPan             panRight, $00
	dc.b	nA4, nE4, nC4, nA3
	smpsSetvoice        $01
	smpsAlterVol        $FB
	smpsPan             panLeft, $00
	dc.b	nRst, $0C, nC4, $06, nB3, nC4, nD4, nE4, nRst
	smpsPan             panRight, $00
	dc.b	nC4, nB3, nC4, nD4
	smpsPan             panLeft, $00
	dc.b	nE4, nF4
	smpsPan             panRight, $00
	dc.b	nG4, nE4
	smpsAlterVol        $05
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	dc.b	nRst, $30, nD3, $06, nA3, nD4, nF4
	smpsPan             panRight, $00
	dc.b	nG4, nA4, nF5, nE5
	smpsPan             panLeft, $00
	dc.b	nD5, nE5
	smpsPan             panRight, $00
	dc.b	nF5, nG5, nA5
	smpsPan             panLeft, $00
	dc.b	nRst, $1E, nD6, $06, nA5
	smpsPan             panRight, $00
	dc.b	nF5, nD5, nA4, nD4
	smpsPan             panLeft, $00
	dc.b	nA3, nC4, nE4, nA4
	smpsPan             panRight, $00
	dc.b	nC5, nE5, nA5, nE5
	smpsPan             panLeft, $00
	dc.b	nC6, nA5, nE5, nC5
	smpsPan             panRight, $00
	dc.b	nA4, nE4, nC4, nA3
	smpsSetvoice        $01
	smpsAlterVol        $FB
	smpsPan             panLeft, $00
	dc.b	nRst, $0C, nG4, $06, nRst, nG4, nRst
	smpsPan             panRight, $00
	dc.b	nE4, $12, nRst, $06
	smpsPan             panLeft, $00
	dc.b	nA3, nRst, nD4, nRst, nE4, nRst, $42
	smpsAlterVol        $05
	smpsAlterVol        $FE
	smpsSetvoice        $02
	dc.b	smpsNoAttack, $60, nD5, $06, nE5
	smpsPan             panRight, $00
	dc.b	nF5, nE5
	smpsPan             panLeft, $00
	dc.b	nD5, nE5
	smpsPan             panRight, $00
	dc.b	nF5, nRst, $36, smpsNoAttack, $60
	smpsPan             panLeft, $00
	dc.b	nF4, $06, nF4
	smpsPan             panRight, $00
	dc.b	nF4, nE4
	smpsPan             panLeft, $00
	dc.b	nD4, nC4
	smpsPan             panRight, $00
	dc.b	nBb3, nRst, $36
	smpsPan             panLeft, $00
	dc.b	nC6, $06, nC6, nC6
	smpsPan             panRight, $00
	dc.b	nC6, nC6, nC6
	smpsPan             panLeft, $00
	dc.b	nE6, nRst, $36
	smpsPan             panRight, $00
	dc.b	nC6, $06, nC6, nC6
	smpsPan             panLeft, $00
	dc.b	nC6, nC6, nC6
	smpsPan             panRight, $00
	dc.b	nE6, nRst, $5A, smpsNoAttack, $60
	smpsPan             panLeft, $00
	dc.b	nD5, $18
	smpsPan             panRight, $00
	dc.b	nE5, $0C
	smpsPan             panLeft, $00
	dc.b	nF5, $18
	smpsPan             panRight, $00
	dc.b	nG5
	smpsPan             panLeft, $00
	dc.b	nA5
	smpsPan             panRight, $00
	dc.b	nBb5
	smpsPan             panLeft, $00
	dc.b	nC6, nRst, $60, smpsNoAttack, $60
	smpsPan             panLeft, $00
	dc.b	nD4, $06, nE4
	smpsPan             panRight, $00
	dc.b	nF4, nE4, nD4, nRst
	smpsJump            Unused_Song_Sailor_Moon_FM4

; FM5 Data
Unused_Song_Sailor_Moon_FM5:
	dc.b	nRst, $0C
	smpsJump            Unused_Song_Sailor_Moon_FM1

; PSG1 Data
Unused_Song_Sailor_Moon_PSG1:
	smpsModSet          $0C, $02, $01, $01
	smpsNoteFill        $02
	dc.b	nRst, $48, nD3, $06, nA3, nD4, nF4, nG4, nA4, nF5, nE5, nD5
	dc.b	nE5, nF5, nG5, nA5, nRst, $1E, nD6, $06, nA5, nF5, nD5, nA4
	dc.b	nD4, nA3, nC4, nE4, nA4, nC5, nE5, nA5, nE5, nC6, nA5, nE5
	dc.b	nC5, nA4, nE4, nC4, nA3, nRst, $0C, nC4, $06, nB3, nC4, nD4
	dc.b	nE4, nRst, nC4, nB3, nC4, nD4, nE4, nF4, nG4, nE4, nRst, $30
	dc.b	nD3, $06, nA3, nD4, nF4, nG4, nA4, nF5, nE5, nD5, nE5, nF5
	dc.b	nG5, nA5, nRst, $1E, nD6, $06, nA5, nF5, nD5, nA4, nD4, nA3
	dc.b	nC4, nE4, nA4, nC5, nE5, nA5, nE5, nC6, nA5, nE5, nC5, nA4
	dc.b	nE4, nC4, nA3, nRst, $0C, nG4, $06, nRst, nG4, nRst, nE4, $12
	dc.b	nRst, $06, nA3, nRst, nD4, nRst, nE4, nRst, $06
	smpsNoteFill        $00
	smpsAlterPitch      $F4
	smpsPSGAlterVol     $02
	dc.b	nF5, $18, nBb4, $0C, nC5, nD5, nE5, $18, nD5, nC5, $3C, nRst
	dc.b	$18, nF5, nBb4, $0C, nC5, nD5, nG5, $18, nF5, $0C, nG5, nA5
	dc.b	$3C, nRst, $3C
	smpsPSGAlterVol     $FE
	smpsAlterPitch      $0C
	dc.b	nF4, $06, nF4, nF4, nF4, nF4, nF4, nA4, nRst, $36, nF4, $06
	dc.b	nF4, nF4, nF4, nF4, nF4, nA4, nRst, $5A, smpsNoAttack, $60, smpsNoAttack, $60
	dc.b	smpsNoAttack, $60, smpsNoAttack, $60, smpsNoAttack, $60
	smpsJump            Unused_Song_Sailor_Moon_PSG1

; PSG2 Data
Unused_Song_Sailor_Moon_PSG2:
	smpsModSet          $0C, $02, $01, $01
	dc.b	nD4, $0C, nA3, nF3, nD4, $18, nA3, $0C, nF3, nD4, $18, nA3
	dc.b	$0C, nF3, nD4, $18, nA3, $0C, nF3, nD4, nC4, nG3, nE3, nC4
	dc.b	$18, nG3, $0C, nE3, nC4, $18, nG3, $0C, nE3, nC4, $18, nG3
	dc.b	$0C, nE3, nC4, nD4, nA3, nF3, nD4, $18, nA3, $0C, nF3, nD4
	dc.b	$18, nA3, $0C, nF3, nD4, $18, nA3, $0C, nF3, nD4, nC4, nG3
	dc.b	nE3, nC4, $18, nG3, $0C, nE3, nC4, $18, nG3, $0C, nE3, nC4
	dc.b	$18, nG3, $0C, nE3, nC4, nRst, $3C, smpsNoAttack, $60, nF5, $06, nG5
	dc.b	nA5, nG5, nF5, nG5, nA5, nRst, $36, smpsNoAttack, $60, nD5, $06, nD5
	dc.b	nD5, nC5, nBb4, nA4, nG4, nRst, $36, nA4, $06, nA4, nA4, nA4
	dc.b	nA4, nA4, nC5, nRst, $36, nA4, $06, nA4, nA4, nA4, nA4, nA4
	dc.b	nC5, nRst, $5A, smpsNoAttack, $60, nF4, $18, nG4, $0C, nA4, $18, nBb4
	dc.b	nC5, nD5, nE5, nC5, $06, nRst, nC5, $0C, nD5, $12, nA4, $06
	dc.b	nF4, nE4, nD4, nA3, nF3, nE3, nD3, nE3, nF3, nA3, nD4, nE4
	dc.b	nF4, nA4, nD5, nA4, nF4, nE4, nD4, nA3, nD3, nRst, $36
	smpsJump            Unused_Song_Sailor_Moon_PSG2

; PSG3 Data
Unused_Song_Sailor_Moon_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	dc.b	nB6, $06, nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6, $0C
	smpsPSGvoice        fTone_02
	dc.b	nB6, $06, nB6, nB6, nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6, $0C
	smpsPSGvoice        fTone_02
	dc.b	nB6, $06, nB6
	smpsLoop            $00, $08, Unused_Song_Sailor_Moon_PSG3

Unused_Song_Sailor_Moon_Loop00:
	smpsPSGvoice        fTone_02
	dc.b	nB6, $18, nB6, $0C, nB6, $24
	smpsPSGvoice        fTone_01
	dc.b	nB6, $18
	smpsLoop            $00, $04, Unused_Song_Sailor_Moon_Loop00
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, $0C, nB6, $24
	smpsPSGvoice        fTone_01
	dc.b	nB6, $18
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, $0C, nB6, $24
	smpsPSGvoice        fTone_01
	dc.b	nB6, $18
	smpsPSGvoice        fTone_02
	dc.b	nB6, $0C, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, nB6, nB6, nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, nB6
	smpsPSGvoice        fTone_01
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nRst, $30
	smpsJump            Unused_Song_Sailor_Moon_PSG3

; DAC Data
Unused_Song_Sailor_Moon_DAC:
	dc.b	dKick, $12, dKick, $06, dSnare, $18, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, $12, dKick, $06, dSnare, $18, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, $12, dKick, $06, dSnare, $18, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, $12, dKick, $06, dSnare, $18, dKick, $0C
	dc.b	dKick, dSnare, $06, dSnare, $0C, dSnare, $06, dKick, $0C, dSnare, dKick, dSnare
	dc.b	$1E, dKick, $06, dSnare, $18, dKick, $0C, dKick, dSnare, dKick, $18, dKick
	dc.b	$06, dKick, dSnare, $18, dKick, $0C, dSnare, dKick, dSnare, $1E, dKick, $06
	dc.b	dSnare, $18, dKick, $0C, dKick, dSnare, dKick, $18, dKick, $06, dKick, dSnare
	dc.b	$0C, dKick, dKick, dKick, dSnare, dKick, $1E, dKick, $06, dSnare, $18, dKick
	dc.b	$0C, dKick, dSnare, dKick, $1E, dKick, $06, dSnare, $18, dKick, $12, dKick
	dc.b	$06, dSnare, $18, dKick, $12, dKick, $06, dSnare, dKick, $0C, dSnare, $06
	dc.b	dKick, $12, dKick, $06, dSnare, $0C, dKick, dKick, dKick, dKick, $06, dSnare
	dc.b	$0C, dKick, $06, dSnare, $0C, dKick, dKick, dSnare, dKick, $18, dKick, dKick
	dc.b	dKick, $0C, dSnare, dKick, dSnare, dSnare, $06, dSnare, dSnare, $0C, dHiTimpani, $06
	dc.b	dVLowTimpani, $0C, dLowTimpani, $06, dSnare, $18, dSnare, $06, dSnare, dSnare, $0C, dSnare
	dc.b	$06, dSnare, dSnare, $0C, dSnare, $06, dHiTimpani, dVLowTimpani, dLowTimpani, dKick, $0C, dSnare
	dc.b	nRst, $30
	smpsJump            Unused_Song_Sailor_Moon_DAC

Unused_Song_Sailor_Moon_Voices:
;	Voice $00
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $80, $07, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $01
;	$3D
;	$01, $21, $51, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$2B, $2B, $2B, $1B, 	$1C, $80, $80, $80
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
	smpsVcTotalLevel    $00, $00, $00, $1C

;	Voice $02
;	$3A
;	$01, $61, $01, $41, 	$19, $16, $17, $15, 	$08, $1F, $1F, $07
;	$0B, $06, $0C, $10, 	$00, $0F, $0F, $7F, 	$15, $18, $29, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $00, $06, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $17, $16, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $1F, $1F, $08
	smpsVcDecayRate2    $10, $0C, $06, $0B
	smpsVcDecayLevel    $07, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $00
	smpsVcTotalLevel    $00, $29, $18, $15

;	Voice $03
;	$2C
;	$02, $01, $05, $01, 	$1F, $1F, $9F, $1F, 	$16, $1F, $13, $1F
;	$00, $12, $10, $0F, 	$A9, $07, $A5, $07, 	$12, $80, $0E, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $05, $01, $02
	smpsVcRateScale     $00, $02, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $13, $1F, $16
	smpsVcDecayRate2    $0F, $10, $12, $00
	smpsVcDecayLevel    $00, $0A, $00, $0A
	smpsVcReleaseRate   $07, $05, $07, $09
	smpsVcTotalLevel    $00, $0E, $00, $12

;	Voice $04
;	$34
;	$01, $01, $01, $01, 	$0D, $10, $10, $10, 	$08, $02, $08, $05
;	$00, $00, $00, $00, 	$38, $18, $38, $28, 	$10, $80, $16, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $10, $10, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $08, $02, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $03, $01, $03
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $00, $16, $00, $10

;	Voice $05
;	$3A
;	$01, $05, $01, $01, 	$0E, $5F, $0D, $12, 	$09, $11, $0B, $1F
;	$00, $00, $00, $00, 	$29, $CF, $18, $0A, 	$19, $26, $1C, $8C
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $05, $01
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $12, $0D, $1F, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $0B, $11, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0C, $02
	smpsVcReleaseRate   $0A, $08, $0F, $09
	smpsVcTotalLevel    $0C, $1C, $26, $19

;	Voice $06
;	$3B
;	$52, $31, $31, $51, 	$12, $14, $12, $14, 	$0E, $00, $0E, $02
;	$00, $00, $00, $01, 	$4A, $0A, $5A, $3A, 	$1C, $18, $1D, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $03, $03, $05
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $12, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $0E, $00, $0E
	smpsVcDecayRate2    $01, $00, $00, $00
	smpsVcDecayLevel    $03, $05, $00, $04
	smpsVcReleaseRate   $0A, $0A, $0A, $0A
	smpsVcTotalLevel    $00, $1D, $18, $1C

;	Voice $07
;	$3C
;	$72, $72, $34, $32, 	$1F, $0F, $1F, $0F, 	$0F, $1F, $0F, $1F
;	$00, $09, $00, $09, 	$23, $05, $34, $05, 	$19, $80, $33, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $04, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $1F, $0F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $0F, $1F, $0F
	smpsVcDecayRate2    $09, $00, $09, $00
	smpsVcDecayLevel    $00, $03, $00, $02
	smpsVcReleaseRate   $05, $04, $05, $03
	smpsVcTotalLevel    $00, $33, $00, $19

