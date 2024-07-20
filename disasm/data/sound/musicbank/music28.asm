
; ASM FILE music28.asm :
; 0xEF35..0xEFE9 : Music 28
Music_28:       db 0
		db 0
		db 0
		db 0BCh
		dw Music_28_Channel_0
		dw Music_28_Channel_1
		dw Music_28_Channel_2
		dw Music_28_Channel_3
		dw Music_28_Channel_4
		dw Music_28_Channel_5
		dw Music_28_Channel_6
		dw Music_28_Channel_7
		dw Music_28_Channel_8
		dw Music_28_Channel_9
Music_28_Channel_0:
		  inst 44
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL As5,18
		        note  Gs5
		        note  Gs5
		        note  B5
		        noteL Cs6,120
		channel_end
Music_28_Channel_1:
		  inst 44
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL Fs5,18
		        note  E5
		        note  E5
		        note  Gs5
		        noteL As5,120
		channel_end
Music_28_Channel_2:
		  inst 6
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL E4,9
		        note  As4
		        note  Fs5
		        note  B5
		        note  B4
		        note  Gs5
		        note  Cs6
		        note  Cs5
		        note  Gs5
		        note  E6
		        note  E5
		        note  As5
		        note  Fs6
		        note  B6
		        note  B5
		        note  Gs6
		        note  Cs7
		        note  Cs6
		        note  Gs6
		        note  E7
		        waitL 12
		channel_end
Music_28_Channel_3:
		  setRelease 01h
		  vibrato 02Ah
		  inst 6
		  vol 0Bh
		        waitL 3
		        noteL Fs4,9
		        note  B4
		        note  Gs5
		        note  Gs4
		        note  Cs5
		        note  As5
		        note  E6
		        note  E5
		        note  B5
		        note  Fs6
		        note  Fs5
		        note  B5
		        note  Gs6
		        note  Gs5
		        note  Cs6
		        note  As6
		        note  E7
		        note  E6
		        note  B6
		        note  Fs7
		        wait
		channel_end
Music_28_Channel_4:
		  setRelease 01h
		  vibrato 02Ah
		  inst 6
		  vol 0Bh
		        waitL 6
		        noteL Gs4,9
		        note  E5
		        note  As5
		        note  As4
		        note  E5
		        note  B5
		        note  B4
		        note  Fs5
		        note  Cs6
		        note  Gs6
		        note  Gs5
		        note  E6
		        note  As6
		        note  As5
		        note  E6
		        note  B6
		        note  B5
		        note  Fs6
		        note  Cs7
		        note  Gs7
		        waitL 6
		channel_end
Music_28_Channel_5:
		channel_end
Music_28_Channel_6:
		channel_end
Music_28_Channel_7:
		channel_end
Music_28_Channel_8:
		channel_end
Music_28_Channel_9:
		channel_end
