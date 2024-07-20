
; ASM FILE music30.asm :
; 0xEE4C..0xEF35 : Music 30
Music_30:       db 0
		db 0
		db 0
		db 0ACh
		dw Music_30_Channel_0
		dw Music_30_Channel_1
		dw Music_30_Channel_2
		dw Music_30_Channel_3
		dw Music_30_Channel_4
		dw Music_30_Channel_9
		dw Music_30_Channel_9
		dw Music_30_Channel_9
		dw Music_30_Channel_9
		dw Music_30_Channel_9
Music_30_Channel_0:
		  inst 24
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL As4,12
		        note  A2
		        note  As3
		        note  F4
		        note  B4
		        noteL A3,24
		        noteL D5,12
		        noteL G5,24
		        noteL E4,72
		        noteL Fs3,12
		        note  Fs2
		        note  A3
		        note  D4
		        note  G5
		        noteL B4,24
		        noteL E4,12
		        noteL D5,24
		        noteL D6,72
		        waitL 29
		channel_end
Music_30_Channel_1:
		  inst 8
		  vol 0Bh
		  setRelease 01h
		  vibrato 010h
		        noteL As4,12
		        note  A2
		        note  As3
		        note  F4
		        note  B4
		        noteL A3,24
		        noteL D5,12
		        noteL G5,24
		        noteL E4,72
		        noteL Fs3,12
		        note  Fs2
		        note  A3
		        note  D4
		        note  G5
		        noteL B4,24
		        noteL E4,12
		        noteL D5,24
		        noteL D6,72
		        waitL 29
		channel_end
Music_30_Channel_2:
		  inst 30
		  vol 0Dh
		  setRelease 01h
		  vibrato 02Ch
		        noteL As3,12
		        note  A2
		        note  As2
		        note  F3
		        note  B3
		        noteL A2,24
		        noteL D4,12
		        noteL G4,24
		        noteL E3,72
		        noteL Fs2,12
		        note  Fs2
		        note  A2
		        note  D3
		        note  G4
		        noteL B3,24
		        noteL E3,12
		        noteL D4,24
		        noteL D5,72
		        waitL 29
		channel_end
Music_30_Channel_3:
		  inst 13
		  vol 0Bh
		  setRelease 01h
		  vibrato 010h
		        noteL As5,12
		        note  A3
		        note  As4
		        note  F5
		        note  B5
		        noteL A4,24
		        noteL D6,12
		        noteL G6,24
		        noteL E5,72
		        noteL Fs4,12
		        note  Fs3
		        note  A4
		        note  D5
		        note  G6
		        noteL B5,24
		        noteL E5,12
		        noteL D6,24
		        noteL D7,72
		        waitL 29
		channel_end
Music_30_Channel_4:
		  shifting 020h
		        waitL 6
		  inst 13
		  vol 09h
		  setRelease 01h
		  vibrato 010h
		        noteL As5,12
		        note  A3
		        note  As4
		        note  F5
		        note  B5
		        noteL A4,24
		        noteL D6,12
		        noteL G6,24
		        noteL E5,72
		        noteL Fs4,12
		        note  Fs3
		        note  A4
		        note  D5
		        note  G6
		        noteL B5,24
		        noteL E5,12
		        noteL D6,24
		        noteL D7,72
		        waitL 29
Music_30_Channel_9:
		channel_end
