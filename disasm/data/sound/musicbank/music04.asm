
; ASM FILE music04.asm :
; 0x92A9..0x94A8 : Music 04
Music_4:        db 0
		db 0
		db 0
		db 0B7h
		dw Music_4_Channel_0
		dw Music_4_Channel_1
		dw Music_4_Channel_2
		dw Music_4_Channel_3
		dw Music_4_Channel_4
		dw Music_4_Channel_5
		dw Music_4_Channel_6
		dw Music_4_Channel_9
		dw Music_4_Channel_9
		dw Music_4_Channel_9
Music_4_Channel_0:
		mainLoopStart
		  inst 15
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL F5,36
		  vol 0Dh
		        noteL As5,12
		        noteL As5,96
		  vol 0Bh
		        noteL A5,48
		        noteL A5,36
		  vol 0Ch
		        noteL Cs6,12
		  vol 0Dh
		        noteL C6,96
		  vol 0Bh
		        noteL As5,48
		        noteL As5,36
		  vol 0Ch
		        noteL Ds6,12
		  vol 0Dh
		        noteL Cs6,96
		  vol 0Bh
		        noteL C6,48
		        noteL C6,36
		        noteL A5,12
		  vol 0Ch
		        noteL C6,96
		        noteL As5,48
		  vol 0Bh
		        noteL F5,36
		  vol 0Ch
		        noteL As5,12
		  vol 0Dh
		        noteL As5,96
		  vol 0Bh
		        noteL A5,48
		        noteL A5,36
		  vol 0Ch
		        noteL Cs6,12
		  vol 0Dh
		        noteL C6,96
		  vol 0Bh
		        noteL As5,48
		        noteL As5,36
		  vol 0Ch
		        noteL Ds6,12
		  vol 0Dh
		        noteL Cs6,96
		  vol 0Bh
		        noteL C6,48
		  vol 0Ch
		        noteL C6,36
		        noteL A5,12
		        noteL C6,96
		  vol 0Bh
		        noteL As5,48
		        noteL As5,24
		        note  C6
		  vol 0Dh
		        note  Cs6
		  vol 0Ch
		        note  C6
		        note  C6
		        note  As5
		        note  As5
		        note  Gs5
		        note  Gs5
		        note  Fs5
		  vol 0Bh
		        noteL F5,144
		        waitL 32
		mainLoopEnd
Music_4_Channel_1:
		mainLoopStart
		        waitL 48
		        waitL 5
		  inst 15
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL Fs5,92
		  vol 09h
		        noteL F5,96
		  vol 0Bh
		        note  Gs5
		  vol 0Ah
		        note  Fs5
		  vol 0Bh
		        note  Fs5
		  vol 0Ah
		        noteL Ds5,98
		  vol 0Ah
		        noteL F5,46
		  vol 09h
		        noteL D5,48
		        noteL Ds5,96
		        waitL 3
		  vol 0Bh
		        noteL Fs5,93
		  vol 0Ah
		        noteL F5,96
		  vol 0Bh
		        note  Gs5
		  vol 0Ah
		        note  Fs5
		  vol 0Bh
		        note  Fs5
		  vol 0Ah
		        note  Ds5
		  vol 0Ah
		        noteL F5,48
		  vol 09h
		        note  D5
		        noteL Ds5,96
		  vol 0Bh
		        noteL Fs5,192
		  vol 0Ah
		        noteL Cs5,48
		  vol 09h
		        noteL C5,95
		        waitL 32
		mainLoopEnd
Music_4_Channel_2:
		mainLoopStart
		        waitL 48
		        waitL 4
		  inst 15
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL Cs5,93
		  vol 09h
		        noteL C5,96
		  vol 0Bh
		        note  Ds5
		  vol 0Ah
		        note  Cs5
		  vol 0Bh
		        note  As4
		  vol 0Ah
		        noteL A4,97
		  vol 0Ah
		        noteL Cs5,191
		        waitL 2
		  vol 0Bh
		        noteL Cs5,94
		  vol 09h
		        noteL C5,96
		  vol 0Bh
		        note  Ds5
		  vol 0Ah
		        note  Cs5
		  vol 0Bh
		        note  As4
		  vol 0Ah
		        note  A4
		  vol 09h
		        noteL Cs5,192
		  vol 0Bh
		        note  Ds5
		  vol 0Ah
		        noteL As4,48
		  vol 09h
		        noteL A4,95
		        waitL 32
		mainLoopEnd
Music_4_Channel_3:
		mainLoopStart
		        waitL 48
		        waitL 2
		  inst 15
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL Ds4,94
		  vol 09h
		        noteL F4,96
		        noteL Fs4,192
		        noteL Ds4,96
		  vol 0Ah
		        note  F4
		  vol 0Ah
		        noteL Fs4,192
		        noteL Ds4,96
		  vol 0Ah
		        note  F4
		  vol 0Bh
		        noteL Fs4,192
		        noteL Ds4,96
		  vol 0Ah
		        note  F4
		  vol 0Ah
		        noteL Fs4,192
		        note  Ds4
		  vol 0Ah
		        noteL F4,48
		  vol 09h
		        noteL F4,96
		        waitL 32
		mainLoopEnd
Music_4_Channel_4:
		mainLoopStart
		        waitL 48
		  inst 15
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL Ds3,96
		  vol 09h
		        note  F3
		        noteL Fs3,192
		        noteL Ds3,96
		  vol 0Ah
		        note  F3
		  vol 0Ah
		        noteL Fs3,192
		        noteL Ds3,96
		  vol 0Ah
		        note  F3
		        noteL Fs3,192
		        noteL Ds3,96
		  vol 0Ah
		        note  F3
		        noteL Fs3,192
		        note  Ds3
		  vol 0Ah
		        noteL F3,48
		  vol 09h
		        noteL F3,96
		        waitL 32
		mainLoopEnd
Music_4_Channel_5:
		channel_end
Music_4_Channel_6:
		mainLoopStart
		  ymTimer 0A0h
		  psgInst 00h
		        waitL    36
		  ymTimer 08Ah
		        waitL    12
		  ymTimer 0B9h
		        waitL    192
		        wait
		        wait
		        wait
		        wait
		        wait
		        wait
		        waitL    96
		  ymTimer 0A0h
		        waitL    48
		  ymTimer 0B0h
		        waitL    24
		  ymTimer 0ACh
		        wait
		  ymTimer 0B7h
		        waitL    48
		  ymTimer 0B5h
		        wait
		  ymTimer 0B3h
		        wait
		  ymTimer 0A7h
		        wait
		  ymTimer 09Ah
		        wait
		  ymTimer 096h
		        waitL    128
		mainLoopEnd
Music_4_Channel_9:
		channel_end
