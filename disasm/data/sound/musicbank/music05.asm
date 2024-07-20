
; ASM FILE music05.asm :
; 0x94A8..0x9E7F : Music 05
Music_5:        db 0
		db 0
		db 0
		db 0B7h
		dw Music_5_Channel_0
		dw Music_5_Channel_1
		dw Music_5_Channel_2
		dw Music_5_Channel_3
		dw Music_5_Channel_4
		dw Music_5_Channel_5
		dw Music_5_Channel_6
		dw Music_5_Channel_7
		dw Music_5_Channel_9
		dw Music_5_Channel_9
Music_5_Channel_0:
		  vibrato 02Ch
		        waitL 96
		repeatStart
		  setRelease 01h
		        waitL 96
		        wait
		        wait
		  inst 26
		  vol 0Dh
		        waitL 72
		        noteL G5,6
		        waitL 12
		        noteL G5,6
		        noteL D6,60
		        noteL G5,12
		        note  D6
		        waitL 6
		        note  F6
		        noteL E6,24
		        noteL C6,60
		        noteL As5,6
		        note  C6
		        noteL D6,162
		        waitL 6
		        note  G5
		        waitL 12
		        noteL G5,6
		        noteL D6,60
		        noteL G5,12
		        note  D6
		        waitL 6
		        note  F6
		        noteL E6,24
		        noteL C6,60
		        noteL As5,6
		        note  C6
		        noteL Cs6,168
		        waitL 24
		  inst 13
		  vol 0Ch
		        waitL 48
		  setRelease 03h
		        noteL E5,18
		        noteL Gs4,6
		        noteL Gs4,24
		        noteL Ds5,96
		        waitL 48
		        noteL Fs5,18
		        noteL As4,6
		        noteL As4,24
		        note  F5
		        note  G5
		        note  Gs5
		        note  As4
		        noteL B4,18
		        noteL B4,6
		        noteL B4,48
		        noteL B4,24
		        noteL Cs5,18
		        noteL Cs5,6
		        noteL Cs5,48
		        noteL Cs5,24
		        noteL Ds5,192
		        noteL G5,6
		        waitL 18
		        noteL G3,162
		        waitL 6
		repeatEnd
Music_5_Channel_1:
		  vibrato 02Ch
		        waitL 96
		repeatStart
		  setRelease 01h
		  inst 37
		  vol 0Eh
		  stereo 080h
		        noteL G4,48
		        waitL 36
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL G4,48
		        wait
		        waitL 84
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL G4,48
		        waitL 30
		  shifting 020h
		  stereo 0C0h
		  inst 26
		  vol 0Bh
		        noteL G5,6
		        waitL 12
		        noteL G5,6
		        noteL D6,60
		        noteL G5,12
		        note  D6
		        waitL 6
		        note  F6
		        noteL E6,24
		        noteL C6,60
		        noteL As5,6
		        note  C6
		        noteL D6,78
		  inst 37
		  vol 0Eh
		  shifting 00h
		  stereo 080h
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL G4,48
		  inst 26
		  vol 0Ah
		  shifting 020h
		        waitL 30
		  stereo 0C0h
		        noteL G5,6
		        waitL 12
		        noteL G5,6
		        noteL D6,60
		        noteL G5,12
		        note  D6
		        waitL 6
		        note  F6
		        noteL E6,24
		        noteL C6,60
		        noteL As5,6
		        note  C6
		        noteL Cs6,78
		  inst 37
		  vol 0Eh
		  shifting 00h
		  stereo 080h
		        noteL F4,4
		        note  F4
		        note  F4
		        noteL As4,48
		        waitL 36
		        noteL Cs5,4
		        note  Cs5
		        note  Cs5
		        noteL Cs5,48
		        wait
		        waitL 84
		        noteL Ds4,4
		        note  Ds4
		        note  Ds4
		        noteL Ds4,48
		        wait
		        waitL 96
		        wait
		        waitL 84
		        noteL Ds4,4
		        note  Ds4
		        note  Ds4
		        noteL Gs4,48
		        waitL 36
		        noteL Gs4,4
		        note  Gs4
		        note  Gs4
		        noteL Gs4,48
		        waitL 36
		        noteL G4,4
		        note  G4
		        note  G4
		        noteL G4,6
		        waitL 18
		        noteL G4,2
		  vol 0Ch
		        note  G4
		        note  G4
		        note  G4
		  vol 0Bh
		        note  G4
		        note  G4
		        note  G4
		  vol 0Ah
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		  vol 0Bh
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		        note  G4
		  vol 0Ch
		        note  G4
		        note  G4
		        note  G4
		        waitL 12
		  vol 0Dh
		        noteL D4,4
		        note  D4
		        note  D4
		repeatEnd
Music_5_Channel_2:
		  vibrato 02Ch
		        waitL 96
		repeatStart
		  setRelease 01h
		  inst 26
		  vol 0Ah
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,6
		        note  As4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,6
		        note  As4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,6
		        note  As4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,6
		        note  As4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,6
		        note  As4
		        note  As4
		        note  As4
		        noteL E5,12
		        noteL E5,4
		        note  E5
		        note  E5
		        noteL E5,12
		        noteL E5,4
		        note  E5
		        note  E5
		        noteL E5,12
		        noteL E5,4
		        note  E5
		        note  E5
		        noteL E5,6
		        note  E5
		        note  E5
		        note  E5
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,6
		        note  As4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,6
		        note  As4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,12
		        noteL As4,4
		        note  As4
		        note  As4
		        noteL As4,6
		        note  As4
		        note  As4
		        note  As4
		        noteL E5,12
		        noteL E5,4
		        note  E5
		        note  E5
		        noteL E5,12
		        noteL E5,4
		        note  E5
		        note  E5
		        noteL E5,12
		        noteL E5,4
		        note  E5
		        note  E5
		        noteL E5,6
		        note  E5
		        note  E5
		        note  E5
		        noteL Cs5,12
		        noteL Cs5,4
		        note  Cs5
		        note  Cs5
		        noteL Cs5,12
		        noteL Cs5,4
		        note  Cs5
		        note  Cs5
		        noteL Cs5,12
		        noteL Cs5,4
		        note  Cs5
		        note  Cs5
		        noteL Cs5,6
		        note  Cs5
		        note  Cs5
		        note  Cs5
		        noteL Cs5,12
		        noteL Cs5,4
		        note  Cs5
		        note  Cs5
		        noteL Cs5,12
		        noteL Cs5,4
		        note  Cs5
		        note  Cs5
		        noteL Cs5,12
		        noteL Cs5,4
		        note  Cs5
		        note  Cs5
		  inst 13
		  vol 0Dh
		  setRelease 03h
		        noteL Cs6,12
		        note  Ds6
		        noteL E6,18
		        noteL Gs5,6
		        noteL Gs5,48
		        noteL E6,24
		        noteL Ds6,72
		        waitL 12
		        noteL Ds6,6
		        note  F6
		        noteL Fs6,18
		        noteL As5,6
		        noteL As5,48
		        noteL Fs6,24
		        note  F6
		        note  G6
		        note  Gs6
		        noteL As6,12
		        noteL Gs6,6
		        note  As6
		        noteL B6,18
		        noteL E6,6
		        noteL E6,48
		  setRelease 01h
		        noteL B6,3
		        noteL Cs7,4
		        noteL B6,3
		        noteL Cs7,4
		        noteL B6,3
		        noteL As6,4
		        noteL B6,3
		  setRelease 02h
		        noteL Cs7,18
		        noteL Fs6,6
		        noteL Fs6,48
		        noteL Cs7,24
		  setRelease 01h
		        noteL Ds7,2
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  E7
		        note  Ds7
		        note  Ds7
		        note  E7
		        note  F7
		        note  Fs7
		        noteL G7,4
		        waitL 18
		        noteL G5,162
		        waitL 6
		repeatEnd
Music_5_Channel_4:
		  vibrato 02Ch
		        waitL 96
		repeatStart
		  setRelease 01h
		  inst 26
		  vol 0Bh
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,6
		        note  D4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,6
		        note  D4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,6
		        note  D4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,6
		        note  D4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,6
		        note  D4
		        note  D4
		        note  D4
		        noteL G4,12
		        noteL G4,4
		        note  G4
		        note  G4
		        noteL G4,12
		        noteL G4,4
		        note  G4
		        note  G4
		        noteL G4,12
		        noteL G4,4
		        note  G4
		        note  G4
		        noteL G4,6
		        note  G4
		        note  G4
		        note  G4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,6
		        note  D4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,6
		        note  D4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,12
		        noteL D4,4
		        note  D4
		        note  D4
		        noteL D4,6
		        note  D4
		        note  D4
		        note  D4
		        noteL G4,12
		        noteL G4,4
		        note  G4
		        note  G4
		        noteL G4,12
		        noteL G4,4
		        note  G4
		        note  G4
		        noteL G4,12
		        noteL G4,4
		        note  G4
		        note  G4
		        noteL G4,6
		        note  G4
		        note  G4
		        note  G4
		        noteL F4,12
		        noteL F4,4
		        note  F4
		        note  F4
		        noteL F4,12
		        noteL F4,4
		        note  F4
		        note  F4
		        noteL F4,12
		        noteL F4,4
		        note  F4
		        note  F4
		        noteL F4,6
		        note  F4
		        note  F4
		        note  F4
		        noteL F4,12
		        noteL F4,4
		        note  F4
		        note  F4
		        noteL F4,12
		        noteL F4,4
		        note  F4
		        note  F4
		        noteL F4,12
		        noteL F4,4
		        note  F4
		        note  F4
		        noteL F4,6
		        note  F4
		        note  F4
		        note  F4
		  inst 13
		  vol 0Ch
		        waitL 48
		  setRelease 03h
		        noteL Cs5,18
		        noteL E4,6
		        noteL E4,24
		        noteL C5,72
		        waitL 24
		        waitL 48
		        noteL Ds5,18
		        noteL Fs4,6
		        noteL Fs4,24
		        note  D5
		        note  D5
		        note  D5
		        note  G4
		        noteL Gs4,18
		        noteL Gs4,6
		        noteL Gs4,48
		        noteL Gs4,24
		        noteL As4,18
		        noteL As4,6
		        noteL As4,48
		        noteL As4,24
		        noteL C5,96
		        wait
		        noteL G3,6
		        waitL 18
		        noteL G2,162
		        waitL 6
		repeatEnd
Music_5_Channel_3:
		  vibrato 02Ch
		        waitL 96
		repeatStart
		  setRelease 01h
		  inst 26
		  stereo 040h
		  vol 0Eh
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,6
		        note  G3
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,6
		        note  G3
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,6
		        note  G3
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,6
		        note  G3
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,6
		        note  G3
		        note  G3
		        note  G3
		        noteL C4,12
		        noteL C4,4
		        note  C4
		        note  C4
		        noteL C4,12
		        noteL C4,4
		        note  C4
		        note  C4
		        noteL C4,12
		        noteL C4,4
		        note  C4
		        note  C4
		        noteL C4,6
		        note  C4
		        note  C4
		        note  C4
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,6
		        note  G3
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,6
		        note  G3
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,12
		        noteL G3,4
		        note  G3
		        note  G3
		        noteL G3,6
		        note  G3
		        note  G3
		        note  G3
		        noteL C4,12
		        noteL C4,4
		        note  C4
		        note  C4
		        noteL C4,12
		        noteL C4,4
		        note  C4
		        note  C4
		        noteL C4,12
		        noteL C4,4
		        note  C4
		        note  C4
		        noteL C4,6
		        note  C4
		        note  C4
		        note  C4
		        noteL As3,12
		        noteL As3,4
		        note  As3
		        note  As3
		        noteL As3,12
		        noteL As3,4
		        note  As3
		        note  As3
		        noteL As3,12
		        noteL As3,4
		        note  As3
		        note  As3
		        noteL As3,6
		        note  As3
		        note  As3
		        note  As3
		        noteL As3,12
		        noteL As3,4
		        note  As3
		        note  As3
		        noteL As3,12
		        noteL As3,4
		        note  As3
		        note  As3
		        noteL As3,12
		        noteL As3,4
		        note  As3
		        note  As3
		        noteL As3,6
		        note  As3
		        note  As3
		        note  As3
		        noteL Cs3,12
		        noteL Cs3,4
		        note  Cs3
		        note  Cs3
		        noteL Cs3,12
		        noteL Cs3,4
		        note  Cs3
		        note  Cs3
		        noteL Cs3,12
		        noteL Cs3,4
		        note  Cs3
		        note  Cs3
		        noteL Cs3,6
		        note  Cs3
		        note  Cs3
		        note  Cs3
		        noteL C3,12
		        noteL C3,4
		        note  C3
		        note  C3
		        noteL C3,12
		        noteL C3,4
		        note  C3
		        note  C3
		        noteL C3,12
		        noteL C3,4
		        note  C3
		        note  C3
		        noteL C3,6
		        note  C3
		        note  C3
		        note  C3
		        noteL Ds3,12
		        noteL Ds3,4
		        note  Ds3
		        note  Ds3
		        noteL Ds3,12
		        noteL Ds3,4
		        note  Ds3
		        note  Ds3
		        noteL Ds3,12
		        noteL Ds3,4
		        note  Ds3
		        note  Ds3
		        noteL Ds3,6
		        note  Ds3
		        note  Ds3
		        note  Ds3
		        noteL D3,12
		        noteL D3,4
		        note  D3
		        note  D3
		        noteL D3,12
		        noteL D3,4
		        note  D3
		        note  D3
		        noteL D3,12
		        noteL D3,4
		        note  D3
		        note  D3
		        noteL D3,6
		        note  D3
		        note  D3
		        note  D3
		        noteL E3,12
		        noteL E3,4
		        note  E3
		        note  E3
		        noteL E3,12
		        noteL E3,4
		        note  E3
		        note  E3
		        noteL E3,12
		        noteL E3,4
		        note  E3
		        note  E3
		        noteL E3,6
		        note  E3
		        note  E3
		        note  E3
		        noteL Fs3,12
		        noteL Fs3,4
		        note  Fs3
		        note  Fs3
		        noteL Fs3,12
		        noteL Fs3,4
		        note  Fs3
		        note  Fs3
		        noteL Fs3,12
		        noteL Fs3,4
		        note  Fs3
		        note  Fs3
		        noteL Fs3,6
		        note  Fs3
		        note  Fs3
		        note  Fs3
		        noteL Gs3,12
		        noteL Gs3,4
		        note  Gs3
		        note  Gs3
		        noteL Gs3,12
		        noteL Gs3,4
		        note  Gs3
		        note  Gs3
		        noteL Gs3,12
		        noteL Gs3,4
		        note  Gs3
		        note  Gs3
		        noteL Gs3,6
		        note  Gs3
		        note  Gs3
		        note  Gs3
		        noteL Gs3,12
		        noteL Gs3,4
		        note  Gs3
		        note  Gs3
		        noteL Gs3,12
		        noteL Gs3,4
		        note  Gs3
		        note  Gs3
		        noteL Gs3,12
		        noteL Gs3,4
		        note  Gs3
		        note  Gs3
		        noteL Gs3,6
		        note  Gs3
		        note  D3
		        note  D3
		        noteL G3,10
		        waitL 14
		        noteL G3,162
		        waitL 6
		repeatEnd
Music_5_Channel_5:
		        waitL 96
		repeatStart
		countedLoopStart 19
		        sampleL 1,12
		        sampleL 2,4
		        sample  2
		        sample  2
		        sampleL 1,12
		        sampleL 2,4
		        sample  2
		        sample  2
		        sampleL 1,12
		        sampleL 2,4
		        sample  2
		        sample  2
		        sampleL 1,6
		        sample  2
		        sample  2
		        sample  2
		countedLoopEnd
		        sampleL 1,24
		        sampleL 1,3
		        sample  2
		        sample  2
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  3
		        sample  2
		        sample  2
		        sample  2
		        sample  2
		repeatEnd
Music_5_Channel_6:
		  psgInst 07Bh
		  setRelease 03h
		  vibrato 04Ch
		        psgNoteL G4,6
		        psgNote  G4
		        psgNote  Fs4
		        psgNote  Fs4
		        psgNote  F4
		        psgNote  F4
		        psgNote  E4
		        psgNote  E4
		        psgNote  Ds4
		        psgNote  Ds4
		        psgNote  D4
		        psgNote  D4
		        psgNote  Cs4
		        psgNote  Cs4
		        psgNote  C4
		        psgNote  C4
		repeatStart
		  psgInst 02Bh
		        psgNoteL D4,6
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  E4
		        wait
		        psgNote  Ds4
		        wait
		        psgNote  E4
		        wait
		        psgNote  Ds4
		        wait
		        psgNote  E4
		        wait
		        psgNote  Ds4
		        wait
		        psgNote  E4
		        wait
		        psgNote  C4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  D4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  E4
		        wait
		        psgNote  Ds4
		        wait
		        psgNote  E4
		        wait
		        psgNote  Ds4
		        wait
		        psgNote  E4
		        wait
		        psgNote  Ds4
		        wait
		        psgNote  E4
		        wait
		        psgNote  C4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  C4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  C4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  C4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  C4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  C4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  C4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  C4
		        wait
		        psgNote  Cs4
		        wait
		        psgNote  C4
		        wait
		  psgInst 00h
		        waitL    48
		  psgInst 07Ch
		        psgNoteL E4,18
		        psgNoteL Gs3,6
		        psgNoteL Gs3,24
		        waitL    12
		        psgNoteL Ds4,6
		        psgNote  D4
		        psgNote  Ds4
		        wait
		        psgNote  C4
		        wait
		        psgNoteL Ds3,2
		        psgNote  F3
		        psgNote  Fs3
		        psgNote  Gs3
		        psgNote  As3
		        psgNote  C4
		        psgNote  D4
		        psgNote  Ds4
		        psgNote  F4
		        psgNote  Fs4
		        psgNote  Gs4
		        psgNote  As4
		        psgNote  C5
		        psgNote  D5
		        psgNoteL Ds5,4
		        waitL    16
		  psgInst 00h
		        waitL    96
		        wait
		        waitL    48
		  psgInst 07Dh
		        psgNoteL B4,18
		        psgNoteL E4,6
		        psgNoteL E4,2
		        psgNote  F4
		        psgNote  E4
		        psgNote  F4
		        psgNote  E4
		        psgNote  F4
		        psgNote  E4
		        psgNote  F4
		        psgNote  E4
		        psgNote  F4
		        psgNote  E4
		        psgNote  F4
		  psgInst 00h
		        waitL    48
		  psgInst 07Dh
		        psgNoteL Cs5,18
		        psgNoteL Fs4,6
		        psgNoteL Fs4,2
		        psgNote  G4
		        psgNote  Fs4
		        psgNote  G4
		        psgNote  Fs4
		        psgNote  G4
		        psgNote  Fs4
		        psgNote  G4
		        psgNote  Fs4
		        psgNote  G4
		        psgNote  Fs4
		        psgNote  G4
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        psgNote  Ds5
		        psgNote  E5
		        waitL    12
		        psgNoteL G4,6
		        psgNote  G4
		        psgNote  Fs4
		        psgNote  Fs4
		        psgNote  F4
		        psgNote  F4
		        psgNote  E4
		        psgNote  E4
		        psgNote  Ds4
		        psgNote  Ds4
		        psgNote  D4
		        psgNote  D4
		        psgNote  Cs4
		        psgNote  Cs4
		        psgNote  C4
		        psgNote  C4
		  psgInst 00h
		        waitL    96
		        wait
		repeatEnd
Music_5_Channel_7:
		  psgInst 07Bh
		  setRelease 03h
		  vibrato 04Ch
		        psgNoteL Ds4,6
		        psgNote  Ds4
		        psgNote  D4
		        psgNote  D4
		        psgNote  Cs4
		        psgNote  Cs4
		        psgNote  C4
		        psgNote  C4
		        psgNote  B3
		        psgNote  B3
		        psgNote  As3
		        psgNote  As3
		        psgNote  A3
		        psgNote  A3
		        psgNote  Gs3
		        psgNote  Gs3
		repeatStart
		  psgInst 02Bh
		        psgNoteL As3,6
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  C4
		        wait
		        psgNote  B3
		        wait
		        psgNote  C4
		        wait
		        psgNote  B3
		        wait
		        psgNote  C4
		        wait
		        psgNote  B3
		        wait
		        psgNote  C4
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  C4
		        wait
		        psgNote  B3
		        wait
		        psgNote  C4
		        wait
		        psgNote  B3
		        wait
		        psgNote  C4
		        wait
		        psgNote  B3
		        wait
		        psgNote  C4
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		        psgNote  As3
		        wait
		        psgNote  A3
		        wait
		  psgInst 00h
		        waitL    48
		  psgInst 07Ch
		        psgNoteL Cs4,18
		        psgNoteL E3,6
		        psgNoteL E3,24
		        waitL    12
		        psgNoteL C4,6
		        psgNote  B3
		        psgNote  C4
		        wait
		        psgNote  Gs3
		        waitL    54
		  psgInst 00h
		        waitL    96
		        wait
		        waitL    48
		  psgInst 07Dh
		        psgNoteL Gs4,18
		        psgNoteL B3,6
		        psgNoteL B3,3
		        psgNote  C4
		        psgNote  B3
		        psgNote  C4
		        psgNote  B3
		        psgNote  C4
		        psgNote  B3
		        psgNote  C4
		  psgInst 00h
		        waitL    48
		  psgInst 07Dh
		        psgNoteL As4,18
		        psgNoteL Cs4,6
		        psgNoteL Cs4,3
		        psgNote  D4
		        psgNote  Cs4
		        psgNote  D4
		        psgNote  Cs4
		        psgNote  D4
		        psgNote  Cs4
		        psgNote  D4
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        psgNote  C5
		        psgNote  Cs5
		        waitL    12
		        psgNoteL Ds4,6
		        psgNote  Ds4
		        psgNote  D4
		        psgNote  D4
		        psgNote  Cs4
		        psgNote  Cs4
		        psgNote  C4
		        psgNote  C4
		        psgNote  B3
		        psgNote  B3
		        psgNote  As3
		        psgNote  As3
		        psgNote  A3
		        psgNote  A3
		        psgNote  Gs3
		        psgNote  Gs3
		  psgInst 00h
		        waitL    96
		        wait
		repeatEnd
Music_5_Channel_9:
		channel_end
