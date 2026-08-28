
; ---------------------------------------------------------------
SampleTable:
	;			type			pointer		Hz
	dcSample	TYPE_DPCM, 		Kick, 		8000				; $81 - Kick (S1)
	dcSample	TYPE_PCM,		Snare,		16018				; $82 - Snare (S1 Prototype)
	dcSample	TYPE_DPCM, 		Timpani, 	7250				; $83 - Timpani
	dcSample	TYPE_PCM,		Clap,		17000				; $84 - Clap (Sonic 2)
	dcSample	TYPE_PCM,		Cymbal,		16843				; $85 - Cymbal (TR-626)
	dcSample	TYPE_NONE										; $86 - PLACEHOLDER
	dcSample	TYPE_NONE										; $87 - PLACEHOLDER
	dcSample	TYPE_DPCM, 		Timpani, 	9750				; $88 - High Timpani
	dcSample	TYPE_DPCM, 		Timpani, 	8750				; $89 - Mid Timpani
	dcSample	TYPE_DPCM, 		Timpani, 	7150				; $8A - Low Timpani
	dcSample	TYPE_DPCM, 		Timpani, 	7000				; $8B - Floor Timpani
	dcSample	TYPE_PCM,		SegaPCM,	0, FLAGS_SFX		; $8C	NOTE: sample rate is auto-detected from WAV file
	dc.w	-1	; end marker

; ---------------------------------------------------------------
	incdac	Kick, "sound/dac/kick.dpcm"
	incdac	Snare, "sound/dac/snare.pcm"
	incdac	Timpani, "sound/dac/timpani.dpcm"
	incdac	Clap, "sound/dac/Clap.wav"
	incdac	Cymbal, "sound/dac/626_Cymbal.wav"
	incdac	SegaPCM, "sound/dac/sega.wav"
	even
