
; ASM FILE music32.asm :
; 0xFF14..0xFF2F : Music 32
Music_32:       db 0
		db 0
		db 0
		db 0C8h
		dw Music_32_Channel_8
		dw Music_32_Channel_8
		dw Music_32_Channel_8
		dw Music_32_Channel_8
		dw Music_32_Channel_8
		dw Music_32_Channel_8
		dw Music_32_Channel_8
		dw Music_32_Channel_8
		dw Music_32_Channel_8
		dw Music_32_Channel_8
Music_32_Channel_8:
		channel_end
