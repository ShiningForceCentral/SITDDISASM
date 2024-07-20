
; ASM FILE music25.asm :
; 0xCD2B..0xCDDC : Music 25
Music_25:       db 0
		db 0
		db 0
		db 0B3h
		dw Music_25_Channel_0
		dw Music_25_Channel_1
		dw Music_25_Channel_2
		dw Music_25_Channel_3
		dw Music_25_Channel_4
		dw Music_25_Channel_5
		dw Music_25_Channel_6
		dw Music_25_Channel_7
		dw Music_25_Channel_9
		dw Music_25_Channel_9
Music_25_Channel_0:
		        waitL 96
		  inst 26
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL A5,12
		        waitL 6
		        note  E5
		        noteL E5,66
		        waitL 6
		channel_end
Music_25_Channel_1:
		  setRelease 01h
		  vibrato 02Ch
		        waitL 12
		  inst 38
		  vol 0Bh
		        note  D5
		        note  G5
		        note  D5
		        note  A5
		        note  E5
		        note  A5
		        note  E5
		        note  A5
		        note  E5
		        note  A5
		        note  E5
		        note  A5
		        note  E5
		        note  A5
		        note  E5
		channel_end
Music_25_Channel_2:
		  setRelease 01h
		  vibrato 02Ch
		        waitL 12
		  inst 38
		  vol 0Bh
		        note  G4
		        note  B4
		        note  G4
		        note  Cs5
		        note  A4
		        note  Cs5
		        note  A4
		        note  Cs5
		        note  A4
		        note  Cs5
		        note  A4
		        note  Cs5
		        note  A4
		        note  Cs5
		        note  A4
		channel_end
Music_25_Channel_3:
		  setRelease 01h
		  vibrato 02Ch
		        waitL 12
		  inst 38
		  vol 0Bh
		        note  D4
		        note  B4
		        note  D4
		        noteL E4,24
		        noteL A4,114
		        waitL 6
		channel_end
Music_25_Channel_4:
		  inst 34
		  vol 0Dh
		  setRelease 01h
		  vibrato 02Ch
		        noteL G3,192
Music_25_Channel_5:
		channel_end
Music_25_Channel_6:
		  psgInst 0Bh
		  setRelease 01h
		  vibrato 04Ch
		        psgNoteL B3,12
		        psgNote  D4
		        psgNote  D4
		        psgNote  B3
		        psgNote  E4
		        wait
		        psgNoteL Cs4,114
		        waitL    6
		channel_end
Music_25_Channel_7:
		  psgInst 0Bh
		  setRelease 01h
		  vibrato 04Ch
		        psgNoteL G3,12
		        psgNote  B2
		        psgNote  B2
		        psgNote  D3
		        psgNote  Cs3
		        wait
		        psgNoteL A3,114
		        waitL    6
Music_25_Channel_9:
		channel_end
