
; ASM FILE music22.asm :
; 0xE828..0xE948 : Music 22
Music_22:       db 0
		db 0
		db 0
		db 0D4h
		dw Music_22_Channel_0
		dw Music_22_Channel_1
		dw Music_22_Channel_2
		dw Music_22_Channel_3
		dw Music_22_Channel_4
		dw Music_22_Channel_5
		dw Music_22_Channel_6
		dw Music_22_Channel_7
		dw Music_22_Channel_9
		dw Music_22_Channel_9
Music_22_Channel_0:
		        waitL 3
		  stereo 040h
		  inst 44
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ah
		        noteL Cs5,6
		        wait
		        note  Ds5
		        wait
		        note  E5
		        wait
		        note  Fs5
		        wait
		        note  Cs5
		        wait
		        note  Ds5
		        wait
		        note  E5
		        wait
		        note  Fs5
		        wait
		        note  Cs5
		        wait
		        note  Ds5
		        wait
		        note  E5
		        wait
		        note  Fs5
		        wait
		        note  Cs5
		        wait
		        note  Ds5
		        wait
		        note  E5
		        wait
		        note  Fs5
		        waitL 3
		        noteL As5,168
		        waitL 24
		channel_end
Music_22_Channel_1:
		        waitL 3
		  stereo 080h
		  inst 44
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ah
		        noteL Gs4,6
		        wait
		        note  As4
		        wait
		        note  B4
		        wait
		        note  Cs5
		        wait
		        note  Gs4
		        wait
		        note  As4
		        wait
		        note  B4
		        wait
		        note  Cs5
		        wait
		        note  Gs4
		        wait
		        note  As4
		        wait
		        note  B4
		        wait
		        note  Cs5
		        wait
		        note  Gs4
		        wait
		        note  As4
		        wait
		        note  B4
		        wait
		        note  Cs5
		        waitL 3
		        noteL G5,168
		        waitL 24
		channel_end
Music_22_Channel_2:
		  inst 26
		  vol 0Dh
		  setRelease 01h
		  vibrato 02Ah
		        noteL Cs4,192
		        noteL As4,168
		channel_end
Music_22_Channel_3:
		  inst 26
		  vol 0Dh
		  setRelease 01h
		  vibrato 02Ah
		        noteL Fs3,192
		        noteL Ds4,168
		channel_end
Music_22_Channel_4:
		  inst 6
		  vol 0Dh
		  setRelease 01h
		  vibrato 02Ah
		        noteL Cs7,12
		        note  Gs6
		        note  Cs6
		        note  Gs6
		        note  Cs7
		        note  Gs6
		        note  Cs6
		        note  Gs6
		        note  Cs7
		        note  Gs6
		        note  Cs6
		        note  Gs6
		        note  Cs7
		        note  Gs6
		        note  Cs6
		        note  Gs6
		        noteL Ds6,4
		        note  F6
		        note  G6
		        note  As6
		        note  Ds7
		        note  F7
		        note  G7
		        noteL As7,26
		        waitL 42
Music_22_Channel_5:
		channel_end
Music_22_Channel_6:
		  setRelease 01h
		  vibrato 04Eh
		  psgInst 07Ch
		        psgNoteL Cs5,6
		        wait
		        psgNote  Ds5
		        wait
		        psgNote  E5
		        wait
		        psgNote  Fs5
		        wait
		        psgNote  Cs5
		        wait
		        psgNote  Ds5
		        wait
		        psgNote  E5
		        wait
		        psgNote  Fs5
		        wait
		        psgNote  Cs5
		        wait
		        psgNote  Ds5
		        wait
		        psgNote  E5
		        wait
		        psgNote  Fs5
		        wait
		        psgNote  Cs5
		        wait
		        psgNote  Ds5
		        wait
		        psgNote  E5
		        wait
		        psgNote  Fs5
		        wait
		        psgNoteL F5,168
		channel_end
Music_22_Channel_7:
		  setRelease 01h
		  vibrato 04Eh
		  psgInst 07Ch
		        psgNoteL Gs4,6
		        wait
		        psgNote  As4
		        wait
		        psgNote  B4
		        wait
		        psgNote  Cs5
		        wait
		        psgNote  Gs4
		        wait
		        psgNote  As4
		        wait
		        psgNote  B4
		        wait
		        psgNote  Cs5
		        wait
		        psgNote  Gs4
		        wait
		        psgNote  As4
		        wait
		        psgNote  B4
		        wait
		        psgNote  Cs5
		        wait
		        psgNote  Gs4
		        wait
		        psgNote  As4
		        wait
		        psgNote  B4
		        wait
		        psgNote  Cs5
		        wait
		        psgNoteL Ds5,168
Music_22_Channel_9:
		channel_end
