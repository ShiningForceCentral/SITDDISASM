
; ASM FILE music23.asm :
; 0xEA77..0xEB2A : Music 23
Music_23:       db 0
		db 0
		db 0
		db 0ACh
		dw Music_23_Channel_0
		dw Music_23_Channel_1
		dw Music_23_Channel_2
		dw Music_23_Channel_3
		dw Music_23_Channel_4
		dw Music_23_Channel_9
		dw Music_23_Channel_9
		dw Music_23_Channel_9
		dw Music_23_Channel_9
		dw Music_23_Channel_9
Music_23_Channel_0:
		  inst 26
		  vol 0Dh
		  setRelease 01h
		  vibrato 02Ah
		        noteL G6,4
		        waitL 20
		        noteL E6,4
		        waitL 20
		        noteL G6,4
		        waitL 20
		        noteL E6,4
		        waitL 20
		        noteL G6,4
		        waitL 20
		        noteL E6,4
		        waitL 20
		channel_end
Music_23_Channel_1:
		  inst 26
		  vol 0Dh
		  setRelease 01h
		  vibrato 02Ah
		        noteL Ds6,4
		        waitL 20
		        noteL Cs6,4
		        waitL 20
		        noteL Ds6,4
		        waitL 20
		        noteL Cs6,4
		        waitL 20
		        noteL Ds6,4
		        waitL 20
		        noteL Cs6,4
		        waitL 20
		channel_end
Music_23_Channel_2:
		  inst 26
		  vol 0Dh
		  setRelease 01h
		  vibrato 02Ah
		        noteL C6,4
		        waitL 20
		        noteL A5,4
		        waitL 20
		        noteL C6,4
		        waitL 20
		        noteL A5,4
		        waitL 20
		        noteL C6,4
		        waitL 20
		        noteL A5,4
		        waitL 20
		channel_end
Music_23_Channel_3:
		  inst 26
		  vol 0Dh
		  setRelease 01h
		  vibrato 02Ah
		        noteL Gs5,4
		        waitL 20
		        noteL F5,4
		        waitL 20
		        noteL Gs5,4
		        waitL 20
		        noteL F5,4
		        waitL 20
		        noteL Gs5,4
		        waitL 20
		        noteL F5,4
		        waitL 20
		channel_end
Music_23_Channel_4:
		  inst 30
		  vol 0Dh
		  setRelease 01h
		  vibrato 02Ah
		        noteL C3,126
		        waitL 18
Music_23_Channel_9:
		channel_end
