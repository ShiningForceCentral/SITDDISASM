
; ASM FILE music17.asm :
; 0xE78D..0xE828 : Music 17
Music_17:       db 0
		db 0
		db 0
		db 0BEh
		dw Music_17_Channel_0
		dw Music_17_Channel_1
		dw Music_17_Channel_2
		dw Music_17_Channel_3
		dw Music_17_Channel_4
		dw Music_17_Channel_9
		dw Music_17_Channel_9
		dw Music_17_Channel_9
		dw Music_17_Channel_9
		dw Music_17_Channel_9
Music_17_Channel_0:
		  inst 11
		  vol 0Ah
		  setRelease 01h
		  vibrato 05Ah
		        noteL C6,12
		        note  Cs6
		        note  D6
		        note  Ds6
		        note  Cs6
		        note  D6
		        note  Ds6
		        note  E6
		        noteL F6,18
		        noteL C6,6
		        note  C6
		        wait
		        note  F6
		        wait
		        note  E6
		        waitL 42
		channel_end
Music_17_Channel_1:
		  inst 11
		  vol 0Ah
		  setRelease 01h
		  vibrato 05Ah
		        noteL Gs5,12
		        note  A5
		        note  As5
		        note  B5
		        note  A5
		        note  As5
		        note  B5
		        note  C6
		        noteL C6,18
		        noteL A5,6
		        note  A5
		        wait
		        note  C6
		        wait
		        note  C6
		        waitL 42
		channel_end
Music_17_Channel_2:
		  inst 11
		  vol 0Ah
		  setRelease 01h
		  vibrato 05Ah
		        noteL Ds5,12
		        note  E5
		        note  F5
		        note  Fs5
		        note  E5
		        note  F5
		        note  Fs5
		        note  G5
		        noteL A5,18
		        noteL F5,6
		        note  F5
		        wait
		        note  A5
		        wait
		        note  G5
		        waitL 42
		channel_end
Music_17_Channel_3:
		  inst 11
		  vol 0Bh
		  setRelease 01h
		  vibrato 05Ah
		        noteL C4,96
		        noteL F4,48
		        noteL C5,6
		        waitL 42
		channel_end
Music_17_Channel_4:
		  inst 11
		  vol 0Ch
		  setRelease 01h
		  vibrato 05Ah
		        noteL C3,96
		        noteL F3,48
		        noteL C4,6
		        waitL 42
Music_17_Channel_9:
		channel_end
