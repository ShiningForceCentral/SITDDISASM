
; ASM FILE music16.asm :
; 0xE948..0xEA77 : Music 16
Music_16:       db 0
		db 0
		db 0
		db 0B6h
		dw Music_16_Channel_0
		dw Music_16_Channel_1
		dw Music_16_Channel_2
		dw Music_16_Channel_3
		dw Music_16_Channel_4
		dw Music_16_Channel_5
		dw Music_16_Channel_6
		dw Music_16_Channel_7
		dw Music_16_Channel_9
		dw Music_16_Channel_9
Music_16_Channel_0:
		  inst 26
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ah
		        noteL D7,36
		        noteL B6,12
		        noteL B6,48
		        note  D7
		        noteL E7,36
		        noteL Cs7,12
		        noteL Cs7,48
		        note  E7
		        noteL Fs7,36
		        noteL D7,12
		  sustain
		        noteL D7,240
		  vibrato 020h
		  sustain
		        noteL D7,144
		  setRelease 01h
		        note  D7
		channel_end
Music_16_Channel_1:
		  inst 25
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL G5,144
		        noteL E5,96
		        noteL Cs5,48
		  sustain
		        noteL Fs5,144
		  setRelease 01h
		        note  Fs5
		  sustain
		        note  Fs5
		  setRelease 01h
		        note  Fs5
		channel_end
Music_16_Channel_2:
		  inst 26
		  vol 0Ah
		  setRelease 01h
		  vibrato 02Ch
		        noteL B4,144
		        noteL A4,96
		        noteL A4,48
		  sustain
		        noteL B4,144
		  setRelease 01h
		        note  B4
		  sustain
		        note  B4
		  setRelease 01h
		        note  B4
		channel_end
Music_16_Channel_3:
		  inst 26
		  vol 0Ah
		  setRelease 01h
		  vibrato 02Ch
		        noteL D4,144
		        noteL D4,96
		        noteL D4,48
		  sustain
		        noteL E4,144
		  setRelease 01h
		        note  E4
		  sustain
		        note  G4
		  setRelease 01h
		        note  G4
		channel_end
Music_16_Channel_4:
		  inst 26
		  vol 0Ch
		  setRelease 01h
		  vibrato 02Ch
		        noteL E3,144
		        noteL Fs3,96
		        noteL Fs3,48
		  sustain
		        noteL Gs3,144
		  setRelease 01h
		        note  Gs3
		  sustain
		        note  A3
		  setRelease 01h
		        note  A3
Music_16_Channel_5:
		channel_end
Music_16_Channel_6:
		  psgInst 06Bh
		  setRelease 01h
		  vibrato 04Ch
		        psgNoteL D3,144
		        psgNoteL A2,48
		        psgNote  Cs3
		        psgNote  E3
		        psgNoteL Fs3,144
		        psgNote  Fs3
		  setRelease 080h
		        psgNote  Fs3
		  setRelease 01h
		        psgNote  Fs3
		channel_end
Music_16_Channel_7:
		  psgInst 06Ch
		  setRelease 00h
		  vibrato 04Ch
		        psgNoteL E3,6
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  E3
		        psgNote  Fs3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNoteL B2,24
		        psgNote  Cs3
		        psgNote  D3
		        psgNote  Fs3
		        psgNote  B3
		        psgNote  Cs4
		        psgNoteL D4,48
		        psgNoteL B3,240
Music_16_Channel_9:
		channel_end
