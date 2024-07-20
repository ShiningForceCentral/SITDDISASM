
; GAME SECTION 01 :
; 
; FREE SPACE : 2567 bytes.


p_InitialStack: ; File Name   : D:\gendev\GitHub\ShiningForceCentral\SITDRE\01-IDB_INIT\sitd.bin
		dc.l INITIAL_STACK_ADDRESS; Initial stack pointer address
p_Start:        dc.l Start              ; Start of program
		dc.l int_AddressError   ; Bus error
		dc.l int_AddressError   ; Address error
		dc.l int_OtherError     ; Illegal instruction
		dc.l int_OtherError     ; Division by zero
		dc.l int_OtherError     ; CHK exception
		dc.l int_OtherError     ; TRAPV exception
		dc.l int_OtherError     ; Privilege violation
		dc.l int_OtherError     ; TRACE exception
		dc.l int_OtherError     ; Line-A emulator
		dc.l int_OtherError     ; Line-F emulator
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Spurious exception
		dc.l int_OtherError     ; IRQ level 1
		dc.l int_OtherError     ; IRQ level 2
		dc.l int_OtherError     ; IRQ level 3
		dc.l HInt               ; IRQ level 4 - HBlank interrupt
		dc.l int_OtherError     ; IRQ level 5
		dc.l VInt               ; IRQ level 6 - VBlank interrupt
		dc.l IntLvl7            ; IRQ level 7
		dc.l Trap0_             ; TRAP #00
		dc.l Trap1_             ; TRAP #01
		dc.l Trap2_             ; TRAP #02
		dc.l Trap3_             ; TRAP #03
		dc.l Trap4_             ; TRAP #04
		dc.l Trap5_             ; TRAP #05
		dc.l int_OtherError     ; TRAP #06
		dc.l int_OtherError     ; TRAP #07
		dc.l int_OtherError     ; TRAP #08
		dc.l int_OtherError     ; TRAP #09
		dc.l int_OtherError     ; TRAP #10
		dc.l int_OtherError     ; TRAP #11
		dc.l int_OtherError     ; TRAP #12
		dc.l int_OtherError     ; TRAP #13
		dc.l int_OtherError     ; TRAP #14
		dc.l int_OtherError     ; TRAP #15
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
		dc.l int_OtherError     ; Unused (reserved)
aSegaMegaDrive: dc.b 'SEGA MEGA DRIVE '
aCSega1991_jul: dc.b '(C)SEGA 1991.JUL'
aShiningAnd:    dc.b 'SHINING AND     '
aTheDarkness:   dc.b '    THE DARKNESS'
		dc.b '                '
aShiningIn:     dc.b 'SHINING IN      '
aTheDarkness_0: dc.b '    THE DARKNESS'
		dc.b '                '
aGmMk131000:    dc.b 'GM MK-1310  00'
		dc.w $2103              ; Checksum
aJ:             dc.b 'J               '
		dc.l 0                  ; ROM start address
RomEnd:         dc.l $FFFFF             ; ROM end address
		dc.l $FF0000            ; RAM start address
		dc.l $FFFFFF            ; RAM end address
		dc.b $52, $41           ; SRAM data
		dc.b %11111000          ; %1x1yy000
														; x = 1 if used for backup (?)
														; yy = 11 if odd bytes addressing, 10 if even only, 00 if both
		dc.b %100000
		dc.l $200001            ; SRAM start address
		dc.l $203FFF            ; SRAM end address
		dc.b '            '     ; Modem data
		dc.b '                    '
		dc.b '                    '
aUe:            dc.b ' UE             ' ; Region codes

; =============== S U B R O U T I N E =======================================

sub_200:
		bra.w   sub_99C

    ; End of function sub_200


; =============== S U B R O U T I N E =======================================

sub_204:
		bra.w   sub_9B4

    ; End of function sub_204


; =============== S U B R O U T I N E =======================================

sub_208:
		bra.w   sub_9C0

    ; End of function sub_208


; =============== S U B R O U T I N E =======================================

sub_20C:
		bra.w   sub_9C6

    ; End of function sub_20C


; =============== S U B R O U T I N E =======================================

sub_210:
		bra.w   sub_9CC

    ; End of function sub_210


; =============== S U B R O U T I N E =======================================

sub_214:
		bra.w   sub_9D0

    ; End of function sub_214


; =============== S U B R O U T I N E =======================================

j_ActivateVIntDmaQueueProcessing:
		
		bra.w   ActivateVIntDmaQueueProcessing

    ; End of function j_ActivateVIntDmaQueueProcessing


; =============== S U B R O U T I N E =======================================

j_DeactivateVIntDmaQueueProcessing:
		
		bra.w   DeactivateVIntDmaQueueProcessing

    ; End of function j_DeactivateVIntDmaQueueProcessing


; =============== S U B R O U T I N E =======================================

sub_220:
		bra.w   sub_9E8

    ; End of function sub_220


; =============== S U B R O U T I N E =======================================

sub_224:
		bra.w   sub_A02

    ; End of function sub_224


; =============== S U B R O U T I N E =======================================

sub_228:
		bra.w   sub_A0C

    ; End of function sub_228


; =============== S U B R O U T I N E =======================================

sub_22C:
		bra.w   sub_A1A

    ; End of function sub_22C


; =============== S U B R O U T I N E =======================================

sub_230:
		bra.w   sub_BBE

    ; End of function sub_230


; =============== S U B R O U T I N E =======================================

sub_234:
		bra.w   sub_C3C

    ; End of function sub_234


; =============== S U B R O U T I N E =======================================

sub_238:
		bra.w   sub_DC8

    ; End of function sub_238


; =============== S U B R O U T I N E =======================================

sub_23C:
		bra.w   sub_E84

    ; End of function sub_23C


; =============== S U B R O U T I N E =======================================

sub_240:
		bra.w   sub_D30

    ; End of function sub_240


; =============== S U B R O U T I N E =======================================

sub_244:
		bra.w   sub_DA6

    ; End of function sub_244


; =============== S U B R O U T I N E =======================================

sub_248:
		bra.w   sub_B36

    ; End of function sub_248


; =============== S U B R O U T I N E =======================================

sub_24C:
		bra.w   sub_B66

    ; End of function sub_24C


; =============== S U B R O U T I N E =======================================

sub_250:
		bra.w   sub_B46

    ; End of function sub_250


; =============== S U B R O U T I N E =======================================

sub_254:
		bra.w   sub_C78

    ; End of function sub_254


; =============== S U B R O U T I N E =======================================

sub_258:
		bra.w   sub_CA6

    ; End of function sub_258


; =============== S U B R O U T I N E =======================================

sub_25C:
		bra.w   sub_CB8

    ; End of function sub_25C


; =============== S U B R O U T I N E =======================================

sub_260:
		bra.w   sub_F22

    ; End of function sub_260


; =============== S U B R O U T I N E =======================================

j_RequestVdpCommandQueueProcessing:
		
		bra.w   RequestVdpCommandQueueProcessing

    ; End of function j_RequestVdpCommandQueueProcessing


; =============== S U B R O U T I N E =======================================

sub_268:
		bra.w   sub_C52

    ; End of function sub_268


; =============== S U B R O U T I N E =======================================

j_EnableDmaQueueProcessing:
		
		bra.w   EnableDmaQueueProcessing

    ; End of function j_EnableDmaQueueProcessing


; =============== S U B R O U T I N E =======================================

sub_270:
		bra.w   sub_C72

    ; End of function sub_270


; =============== S U B R O U T I N E =======================================

sub_274:
		bra.w   sub_F42

    ; End of function sub_274


; =============== S U B R O U T I N E =======================================

sub_278:
		bra.w   sub_F76

    ; End of function sub_278


; =============== S U B R O U T I N E =======================================

sub_27C:
		bra.w   sub_F8A

    ; End of function sub_27C


; =============== S U B R O U T I N E =======================================

sub_280:
		bra.w   sub_FCC

    ; End of function sub_280


; =============== S U B R O U T I N E =======================================

sub_284:
		bra.w   sub_FF8

    ; End of function sub_284


; =============== S U B R O U T I N E =======================================

sub_288:
		bra.w   sub_FFE

    ; End of function sub_288


; =============== S U B R O U T I N E =======================================

sub_28C:
		bra.w   sub_101A

    ; End of function sub_28C


; =============== S U B R O U T I N E =======================================

j_WriteAsciiNumber:
		
		bra.w   WriteAsciiNumber

    ; End of function j_WriteAsciiNumber


; =============== S U B R O U T I N E =======================================

sub_294:
		bra.w   sub_1096

    ; End of function sub_294


; =============== S U B R O U T I N E =======================================

sub_298:
		bra.w   sub_10F0

    ; End of function sub_298


; =============== S U B R O U T I N E =======================================

sub_29C:
		bra.w   sub_1104

    ; End of function sub_29C


; =============== S U B R O U T I N E =======================================

sub_2A0:
		bra.w   sub_116E

    ; End of function sub_2A0


; =============== S U B R O U T I N E =======================================

sub_2A4:
		bra.w   sub_1188

    ; End of function sub_2A4


; =============== S U B R O U T I N E =======================================

sub_2A8:
		bra.w   sub_1192

    ; End of function sub_2A8


; =============== S U B R O U T I N E =======================================

sub_2AC:
		bra.w   sub_52F6

    ; End of function sub_2AC


; =============== S U B R O U T I N E =======================================

sub_2B0:
		bra.w   sub_333C

    ; End of function sub_2B0


; =============== S U B R O U T I N E =======================================

sub_2B4:
		bra.w   sub_46F4

    ; End of function sub_2B4


; =============== S U B R O U T I N E =======================================

sub_2B8:
		bra.w   sub_3694

    ; End of function sub_2B8


; =============== S U B R O U T I N E =======================================

sub_2BC:
		bra.w   sub_1134

    ; End of function sub_2BC


; =============== S U B R O U T I N E =======================================

sub_2C0:
		bra.w   sub_344A

    ; End of function sub_2C0


; =============== S U B R O U T I N E =======================================

sub_2C4:
		bra.w   loc_D36

    ; End of function sub_2C4


; =============== S U B R O U T I N E =======================================

sub_2C8:
		bra.w   sub_A9C

    ; End of function sub_2C8


; =============== S U B R O U T I N E =======================================

sub_2CC:
		bra.w   sub_AAC

    ; End of function sub_2CC


; =============== S U B R O U T I N E =======================================

sub_2D0:
		bra.w   sub_5358

    ; End of function sub_2D0


; =============== S U B R O U T I N E =======================================

sub_2D4:
		bra.w   sub_102A

    ; End of function sub_2D4


; =============== S U B R O U T I N E =======================================

sub_2D8:
		bra.w   sub_1020

    ; End of function sub_2D8


; =============== S U B R O U T I N E =======================================

sub_2DC:
		bra.w   sub_3AFE

    ; End of function sub_2DC


; =============== S U B R O U T I N E =======================================

sub_2E0:
		bra.w   sub_3508

    ; End of function sub_2E0


; =============== S U B R O U T I N E =======================================

sub_2E4:
		bra.w   sub_A56

    ; End of function sub_2E4


; =============== S U B R O U T I N E =======================================

sub_2E8:
		bra.w   sub_3456

    ; End of function sub_2E8


; =============== S U B R O U T I N E =======================================

sub_2EC:
		bra.w   sub_AEA

    ; End of function sub_2EC


; =============== S U B R O U T I N E =======================================

sub_2F0:
		bra.w   sub_C58

    ; End of function sub_2F0


; =============== S U B R O U T I N E =======================================

sub_2F4:
		bra.w   sub_C62

    ; End of function sub_2F4


; =============== S U B R O U T I N E =======================================

sub_2F8:
		bra.w   sub_34A2

    ; End of function sub_2F8


; =============== S U B R O U T I N E =======================================

sub_2FC:
		bra.w   sub_F94

    ; End of function sub_2FC


; =============== S U B R O U T I N E =======================================

sub_300:
		bra.w   sub_3012

    ; End of function sub_300


; =============== S U B R O U T I N E =======================================

sub_304:
		bra.w   sub_ABC

    ; End of function sub_304


; =============== S U B R O U T I N E =======================================

sub_308:
		bra.w   sub_5C3E

    ; End of function sub_308


; =============== S U B R O U T I N E =======================================

sub_30C:
		bra.w   sub_4AEA

    ; End of function sub_30C


; =============== S U B R O U T I N E =======================================

sub_310:
		bra.w   sub_4E3C

    ; End of function sub_310


; =============== S U B R O U T I N E =======================================

sub_314:
		bra.w   sub_622C

    ; End of function sub_314


; =============== S U B R O U T I N E =======================================

sub_318:
		bra.w   sub_55DE

    ; End of function sub_318


; =============== S U B R O U T I N E =======================================

sub_31C:
		bra.w   sub_630A

    ; End of function sub_31C


; =============== S U B R O U T I N E =======================================

sub_320:
		bra.w   sub_61B6

    ; End of function sub_320


; =============== S U B R O U T I N E =======================================

sub_324:
		bra.w   sub_629E

    ; End of function sub_324


; =============== S U B R O U T I N E =======================================

sub_328:
		bra.w   sub_1190

    ; End of function sub_328


; =============== S U B R O U T I N E =======================================

sub_32C:
		bra.w   sub_303E

    ; End of function sub_32C


; =============== S U B R O U T I N E =======================================

sub_330:
		bra.w   sub_54F0

    ; End of function sub_330


; =============== S U B R O U T I N E =======================================

j_Start:
		bra.w   Start

    ; End of function j_Start


; =============== S U B R O U T I N E =======================================

j_CalculateRomChecksum:
		
		bra.w   CalculateRomChecksum

    ; End of function j_CalculateRomChecksum

p_tbl_SpellNames:
		dc.l tbl_SpellNames
p_tbl_ItemNames1:
		dc.l tbl_ItemNames1
p_tbl_ItemNames2:
		dc.l tbl_ItemNames2
p_tbl_EnemyNames:
		dc.l tbl_EnemyNames
p_tbl_LocationNames:
		dc.l tbl_LocationNames
p_tbl_CharacterNames:
		dc.l tbl_CharacterNames

; =============== S U B R O U T I N E =======================================

Start:
		nop
		nop
		nop
		nop
		nop
		nop
		nop
		nop
		nop
		nop
		nop
		nop
		bra.w   loc_678

    ; End of function Start


; =============== S U B R O U T I N E =======================================

InitSystem:
		lea     (INITIAL_STACK_ADDRESS).l,sp
		jsr     (InitZ80).l
		bsr.w   CheckSram
		jsr     sub_570(pc)
		nop
		jmp     (loc_2EBE).l

    ; End of function InitSystem


; =============== S U B R O U T I N E =======================================

int_AddressError:
		
		move.l  $A(sp),(dword_FF3A54).l
		movem.l d0-a6,-(sp)
		jsr     sub_18034
		move.w  #$200,d0
		jsr     sub_18018
		movem.l (sp)+,d0-a6
		bra.w   Infinite_Loop

    ; End of function int_AddressError


; =============== S U B R O U T I N E =======================================

int_OtherError:
		
		move.l  2(sp),(dword_FF3A54).l
		movem.l d0-a6,-(sp)
		jsr     sub_18034
		move.w  #$200,d0
		jsr     sub_18018
		movem.l (sp)+,d0-a6
Infinite_Loop:
		
		nop
		nop
		bra.s   Infinite_Loop

    ; End of function int_OtherError

IntLvl7:        nop
		bra.s   IntLvl7

; =============== S U B R O U T I N E =======================================

Trap0_:
		move.w  #$100,(Z80BusReq).l
loc_3E2:
		btst    #0,(Z80BusReq).l
		bne.s   loc_3E2
		cmpi.b  #$FB,d0
		bne.s   loc_42C
		tst.b   (byte_FF001B).l
		beq.s   loc_418
		movem.l d7-a0,-(sp)
		lea     (byte_FF001C).l,a0
		moveq   #8,d7
loc_406:
		move.b  1(a0),(a0)+
		dbf     d7,loc_406
		movem.l (sp)+,d7-a0
		subq.b  #1,(byte_FF001B).l
loc_418:
		move.b  (byte_FF001C).l,(byte_A01FFF).l
		move.w  #0,(Z80BusReq).l
		rte
loc_42C:
		cmpi.b  #$FD,d0
		bcs.s   loc_442
		move.b  d0,(byte_A01FFF).l
		move.w  #0,(Z80BusReq).l
		rte
loc_442:
		cmpi.b  #$F0,d0
		bne.s   loc_458
		move.b  (byte_A01283).l,d0
		move.w  #0,(Z80BusReq).l
		rte
loc_458:
		cmpi.b  #$F1,d0
		bne.s   loc_476
		move.b  (byte_A01420).l,d0
		move.b  #0,(byte_A01420).l
		move.w  #0,(Z80BusReq).l
		rte
loc_476:
		cmpi.b  #$FC,d0
		bne.s   loc_496
		andi.b  #$F,d1
		move.b  d1,(byte_A01FFD).l
		move.b  d0,(byte_A01FFF).l
		move.w  #0,(Z80BusReq).l
		rte
loc_496:
		movem.l d0,-(sp)
		andi.b  #$7F,d0 
		cmp.b   (byte_FF001C).l,d0
		movem.l (sp)+,d0
		bne.s   loc_4B4
		move.w  #0,(Z80BusReq).l
		rte
loc_4B4:
		bclr    #7,d0
		beq.s   loc_4C2
		move.b  d1,(byte_A01FFC).l
		bra.s   loc_4D0
loc_4C2:
		cmpi.b  #$20,d0 
		bgt.s   loc_4D0
		move.b  #$F,(byte_A01FFC).l
loc_4D0:
		move.b  d0,(byte_A01FFF).l
		move.w  #0,(Z80BusReq).l
		cmpi.b  #$20,d0 
		bge.s   return_50E
		movem.l d7-a0,-(sp)
		lea     (unk_FF0026).l,a0
		moveq   #8,d7
loc_4F0:
		move.b  -2(a0),-(a0)
		dbf     d7,loc_4F0
		move.b  d0,-(a0)
		movem.l (sp)+,d7-a0
		cmpi.b  #$A,(byte_FF001B).l
		bge.s   return_50E
		addq.b  #1,(byte_FF001B).l
return_50E:
		rte

    ; End of function Trap0_


; =============== S U B R O U T I N E =======================================

Trap1_:
		move.l  d7,(dword_FF3908).l
		move.l  a6,(dword_FF390C).l
		adda.l  #2,sp
		movea.l (sp),a6
		move.w  (a6)+,d7
		move.l  a6,(sp)
		lea     off_161C(pc), a6
		movea.l (a6,d7.w),a6
		move.l  (dword_FF3908).l,d7
		move.w  #$4EF9,(word_FF3910).l
		move.l  a6,(dword_FF3912).l
		movea.l (dword_FF390C).l,a6
		jmp     word_FF3910

    ; End of function Trap1_


; =============== S U B R O U T I N E =======================================

Trap2_:
		jsr     sub_80E4
		rte

    ; End of function Trap2_


; =============== S U B R O U T I N E =======================================

Trap3_:
		jsr     sub_8100
		rte

    ; End of function Trap3_


; =============== S U B R O U T I N E =======================================

Trap4_:
		jsr     sub_80F0
		rte

    ; End of function Trap4_


; =============== S U B R O U T I N E =======================================

Trap5_:
		jsr     sub_80E8
		rte

    ; End of function Trap5_


; =============== S U B R O U T I N E =======================================

sub_570:
		moveq   #0,d0
		move.b  d0,(VINT_PARAMS).l
		move.b  d0,(VDP_COMMAND_COUNTER).l
		move.b  d0,(DMA_QUEUE_SIZE).l
		move.b  d0,(byte_FF0018).l
		move.w  d0,(word_FF4450).l
		move.w  d0,(word_FF4452).l
		move.w  d0,(word_FF2F26).l
		moveq   #$13,d0
		lea     (word_FF2F60).l,a0
loc_5A4:
		clr.w   (a0)+
		move.w  #$100,(a0)+
		dbf     d0,loc_5A4
		move.l  #VDP_COMMAND_QUEUE,(VDP_COMMAND_QUEUE_POINTER).l
		move.l  #DMA_QUEUE,(DMA_QUEUE_POINTER).l
		lea     (word_FF4D00).l,a0
		moveq   #$7F,d1 
loc_5CA:
		move.w  #0,(a0)+
		dbf     d1,loc_5CA
		moveq   #$40,d0 
		move.b  d0,(CTRL1+1).l  
		move.b  d0,(CTRL2+1).l
		move.b  d0,(CTRL3+1).l
		move.w  #$8F02,(VDP_Control).l
		lea     (VDP_Control).l,a0
		lea     word_652(pc), a1
		nop
		moveq   #$12,d0
loc_5FC:
		move.w  (a1)+,(a0)
		dbf     d0,loc_5FC
		
        dc.l $33FA004E, $00FF2F24 ; hack to get it to build ;move.w  word_652,(VDP_REG00_STATUS).l
		nop
		
        dc.l $33FA0046, $00FF2004 ; hack to get it to build ;move.w  word_654,(VDP_REG01_STATUS).l
		nop
		move.w  #0,d6
		jsr     (sub_F76).l
		jsr     (sub_F8A).l
		jsr     (EnableDmaQueueProcessing).l
		move.l  #$40000010,(VDP_Control).l
		moveq   #$13,d0
loc_638:
		move.w  (word_FF2F60).l,(VDP_Data).l
		move.w  (word_FF2F62).l,(VDP_Data).l
		dbf     d0,loc_638
		rts

    ; End of function sub_570

word_652:       dc.w $8004
word_654:       dc.w $8124
		dc.w $8238
		dc.w $8338
		dc.w $8407
		dc.w $857A
		dc.w $8600
		dc.w $8700
		dc.w $8800
		dc.w $8900
		dc.w $8A00
		dc.w $8B07
		dc.w $8C00
		dc.w $8D3C
		dc.w $8E00
		dc.w $8F02
		dc.w $9010
		dc.w $9194
		dc.w $929C

; START OF FUNCTION CHUNK FOR Start

loc_678:
		tst.l   (CTRL1).l       
		bne.s   loc_686
		tst.w   (CTRL3).l
loc_686:
		bne.s   loc_704
		lea     StartParams(pc), a5
		movem.w (a5)+,d5-d7
		movem.l (a5)+,a0-a4
		move.b  -$10FF(a1),d0
		andi.b  #$F,d0
		beq.s   loc_6A6
		move.l  #'SEGA',$2F00(a1)
loc_6A6:
		move.w  (a4),d0
		moveq   #0,d0
		movea.l d0,a6
		move.l  a6,usp
		moveq   #$17,d1
loc_6B0:
		move.b  (a5)+,d5
		move.w  d5,(a4)
		add.w   d7,d5
		dbf     d1,loc_6B0
		move.l  (a5)+,(a4)
		move.w  d0,(a3)
		move.w  d7,(a1)
		move.w  d7,(a2)
loc_6C2:
		btst    d0,(a1)
		bne.s   loc_6C2
		moveq   #$25,d2 
loc_6C8:
		move.b  (a5)+,(a0)+
		dbf     d2,loc_6C8
		move.w  d0,(a2)
		move.w  d0,(a1)
		move.w  d7,(a2)
loc_6D4:
		move.l  d0,-(a6)
		dbf     d6,loc_6D4
		move.l  (a5)+,(a4)
		move.l  (a5)+,(a4)
		moveq   #$1F,d3
loc_6E0:
		move.l  d0,(a3)
		dbf     d3,loc_6E0
		move.l  (a5)+,(a4)
		moveq   #$13,d4
loc_6EA:
		move.l  d0,(a3)
		dbf     d4,loc_6EA
		moveq   #3,d5
loc_6F2:
		move.b  (a5)+,$11(a3)
		dbf     d5,loc_6F2
		move.w  d0,(a2)
		movem.l (a6),d0-a6
		move    #$2700,sr
loc_704:
		bra.s   loc_772

; END OF FUNCTION CHUNK FOR Start

StartParams:    dc.w $8000              ; vdp register set base word
		dc.w $3FFF
		dc.w $100               ; vdp register set word to add for next register
		dc.l Z80_Memory
		dc.l Z80BusReq          ; Z80 bus request
		dc.l Z80BusReset        ; Z80 bus reset
		dc.l VDP_Data           ; vdp data port
		dc.l VDP_Control        ; vdp control port
		dc.b 4
		dc.b $14
		dc.b $30
		dc.b $3C
		dc.b 7
		dc.b $6C
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b 0
		dc.b $FF
		dc.b 0
		dc.b $81
		dc.b $37
		dc.b 0
		dc.b 1
		dc.b 1
		dc.b 0
		dc.b 0
		dc.b $FF
		dc.b $FF
		dc.b 0
		dc.b 0
		dc.b $80
		dc.b $40
		dc.b 0
		dc.b 0
		dc.b $80
		dc.b $AF
		dc.b 1
		dc.b $D9
		dc.b $1F
		dc.b $11
		dc.b $27
		dc.b 0
		dc.b $21
		dc.b $26
		dc.b 0
		dc.b $F9
		dc.b $77
		dc.b $ED
		dc.b $B0
		dc.b $DD
		dc.b $E1
		dc.b $FD
		dc.b $E1
		dc.b $ED
		dc.b $47
		dc.b $ED
		dc.b $4F
		dc.b $D1
		dc.b $E1
		dc.b $F1
		dc.b 8
		dc.b $D9
		dc.b $C1
		dc.b $D1
		dc.b $E1
		dc.b $F1
		dc.b $F9
		dc.b $F3
		dc.b $ED
		dc.b $56
		dc.b $36
		dc.b $E9
		dc.b $E9
		dc.l $81048F02
		dc.l $C0000000
		dc.l $40000010
		dc.b $9F
		dc.b $BF
		dc.b $DF
		dc.b $FF

; START OF FUNCTION CHUNK FOR Start

loc_772:
		tst.w   (VDP_Control).l
loc_778:
		move.w  (VDP_Control).l,d0
		andi.w  #2,d0           ; wait for free DMA
		bne.s   loc_778
                
		bra.w   InitSystem

; END OF FUNCTION CHUNK FOR Start


; =============== S U B R O U T I N E =======================================

; Vertical Interrupt

VInt:
		movem.l d0-a6,-(sp)
		bclr    #ENABLE_VINT,(VINT_PARAMS).l
						; disable VInt
		beq.s   @Skip           ; skip if VInt was already disabled
		jsr     (sub_9B4).l
		bsr.w   sub_88E
		bsr.w   sub_8B2
		bsr.s   ProcessVdpCommandQueue
		bsr.w   ProcessVramRead
		bsr.w   ProcessDmaQueue
		move.w  #2,d0
@Loop:
		nop
		dbf     d0,@Loop
                
		move.w  (VDP_REG01_STATUS).l,d7
		ori.b   #$40,d7 
		move.w  d7,(VDP_Control).l
		move.w  d7,(VDP_REG01_STATUS).l
@Skip:
		addq.b  #1,(FRAME_COUNTER).l
		clr.b   (byte_FF0018).l
		move.w  (VDP_REG00_STATUS).l,(VDP_Control).l
		movem.l (sp)+,d0-a6
		rte

    ; End of function VInt


; =============== S U B R O U T I N E =======================================

ProcessVdpCommandQueue:
		
		bclr    #VDP_COMMAND_REQUEST,(VINT_PARAMS).l
		beq.s   return_84C
		tst.b   (VDP_COMMAND_COUNTER).l
		beq.s   return_84C
		lea     (VDP_COMMAND_QUEUE).l,a0
loc_802:
		move.w  (a0)+,d0
		move.w  #$8F02,d1
		bclr    #$F,d0
		beq.s   loc_81C
		move.w  #$8F40,d1
		bclr    #$E,d0
		beq.s   loc_81C
		move.w  #$8F80,d1
loc_81C:
		move.w  d1,(VDP_Control).l
		movea.w (a0)+,a6
		bsr.w   sub_F22
loc_828:
		move.w  (a0)+,(VDP_Data).l
		dbf     d0,loc_828
                
		subq.b  #1,(VDP_COMMAND_COUNTER).l
		bne.s   loc_802
                
		move.w  #$8F02,(VDP_Control).l
		move.l  #VDP_COMMAND_QUEUE,(VDP_COMMAND_QUEUE_POINTER).l
return_84C:
		rts

    ; End of function ProcessVdpCommandQueue


; =============== S U B R O U T I N E =======================================

ProcessVramRead:
		
		bclr    #VRAM_READ_REQUEST,(VINT_PARAMS).l
		beq.s   @Return
		lea     (VDP_COMMAND_QUEUE).l,a0
		move.w  #$8F02,(VDP_Control).l
		move.w  (a0),d7
		andi.w  #$3FFF,d7
		move.w  d7,(VDP_Control).l
		move.w  (a0)+,d7
		rol.w   #2,d7
		andi.w  #3,d7
		move.w  d7,(VDP_Control).l
		move.w  (a0)+,d7
@Loop:
		move.w  (VDP_Data).l,(a0)+
		dbf     d7,@Loop
@Return:
		rts

    ; End of function ProcessVramRead


; =============== S U B R O U T I N E =======================================

sub_88E:
		btst    #DEACTIVATE_DMA,(VINT_PARAMS).l
						; Check if DMA deactivated
		bne.s   return_8B0

    ; End of function sub_88E


; =============== S U B R O U T I N E =======================================

sub_898:
		movea.l #word_FF4E00,a0
		movea.w #$F400,a1
		move.w  #$100,d0
		move.w  #2,d1
		jsr     (sub_DC8).l
return_8B0:
		rts

    ; End of function sub_898


; =============== S U B R O U T I N E =======================================

sub_8B2:
		move.b  (VINT_PARAMS).l,d0
		cmpi.b  #6,d0
		beq.s   loc_8C4
		cmpi.b  #4,d0
		bne.s   loc_8CE
loc_8C4:
		move.w  #$FA,d0 
loc_8C8:
		nop
loc_8CA:
		dbf     d0,loc_8C8
loc_8CE:
		bclr    #2,(VINT_PARAMS).l
		beq.s   return_91A
		lea     (VDP_Control).l,a6
		move.w  #$8F02,(a6)
		move.w  (VDP_REG01_STATUS).l,d7
		ori.b   #$10,d7
		move.w  d7,(a6)
		move.l  #$94009340,(a6)
		move.l  #$96A695C0,(a6)
		move.w  #$977F,(a6)
		move.w  #$C000,(a6)
		move.w  #$80,(TEMP_DMA_VALUE).l 
loc_90A:
		move.w  (TEMP_DMA_VALUE).l,(a6)
		move.w  (VDP_REG01_STATUS).l,(a6)
		move.w  #$8F02,(a6)
return_91A:
		rts

    ; End of function sub_8B2


; =============== S U B R O U T I N E =======================================

ProcessDmaQueue:
		
		bclr    #DMA_REQUEST,(VINT_PARAMS).l
						; Check if DMA requested
		beq.s   return_992
		tst.b   (DMA_QUEUE_SIZE).l
		beq.s   return_992
		move.w  #$100,(Z80BusReq).l
loc_936:
		btst    #0,(Z80BusReq).l; Check bus availability
		bne.s   loc_936         
                
		lea     (DMA_QUEUE).l,a0
		lea     (VDP_Control).l,a6
		move.w  (VDP_REG01_STATUS).l,d7
		ori.b   #$10,d7         ; Enable DMA on VDP
		move.w  d7,(a6)
loc_958:
		move.w  (a0)+,(a6)      ; Send all queued DMA commands
		move.l  (a0)+,(a6)
		move.l  (a0)+,(a6)
		move.w  (a0)+,(a6)
loc_960:
		move.w  (a0)+,(a6)
		move.w  (a0)+,(TEMP_DMA_VALUE).l
		move.w  (TEMP_DMA_VALUE).l,(a6)
		subq.b  #1,(DMA_QUEUE_SIZE).l
		bne.s   loc_958         
                
		move.w  (VDP_REG01_STATUS).l,(a6)
		move.w  #$8F02,(a6)
		move.w  #0,(Z80BusReq).l
		move.l  #DMA_QUEUE,(DMA_QUEUE_POINTER).l
return_992:
		rts

    ; End of function ProcessDmaQueue


; =============== S U B R O U T I N E =======================================

; Horizontal Interrupt

HInt:
		jsr     sub_800C
		rte

    ; End of function HInt


; =============== S U B R O U T I N E =======================================

sub_99C:
		move.w  (VDP_REG01_STATUS).l,d7
		ori.b   #$40,d7 
loc_9A6:
		move.w  d7,(VDP_REG01_STATUS).l
		move.w  d7,(VDP_Control).l
		rts

    ; End of function sub_99C


; =============== S U B R O U T I N E =======================================

sub_9B4:
		move.w  (VDP_REG01_STATUS).l,d7
		andi.b  #$BF,d7
		bra.s   loc_9A6

    ; End of function sub_9B4


; =============== S U B R O U T I N E =======================================

sub_9C0:
		move    #$2300,sr
		rts

    ; End of function sub_9C0


; =============== S U B R O U T I N E =======================================

sub_9C6:
		move    #$2700,sr
		rts

    ; End of function sub_9C6


; =============== S U B R O U T I N E =======================================

sub_9CC:
		bsr.s   sub_99C
		bra.s   sub_9C0

    ; End of function sub_9CC


; =============== S U B R O U T I N E =======================================

sub_9D0:
		bsr.s   sub_9C6
		bra.s   sub_9B4

    ; End of function sub_9D0


; =============== S U B R O U T I N E =======================================

ActivateVIntDmaQueueProcessing:
		
		bclr    #DEACTIVATE_DMA,(VINT_PARAMS).l
		rts

    ; End of function ActivateVIntDmaQueueProcessing


; =============== S U B R O U T I N E =======================================

DeactivateVIntDmaQueueProcessing:
		
		bset    #DEACTIVATE_DMA,(VINT_PARAMS).l
		rts

    ; End of function DeactivateVIntDmaQueueProcessing


; =============== S U B R O U T I N E =======================================

sub_9E8:
		lea     (word_FF4D00).l,a5
		lea     (word_FF4D80).l,a6
		move.w  #$3F,d7 
loc_9F8:
		move.w  (a5)+,(a6)+
		dbf     d7,loc_9F8
		bra.w   *+4

    ; End of function sub_9E8


; =============== S U B R O U T I N E =======================================

sub_A02:
		bset    #2,(VINT_PARAMS).l
		rts

    ; End of function sub_A02


; =============== S U B R O U T I N E =======================================

sub_A0C:
		move.w  #$C00,d3
		move.w  #$FE00,d4
		clr.w   d7
		bra.w   loc_A24

    ; End of function sub_A0C


; =============== S U B R O U T I N E =======================================

sub_A1A:
		move.w  #$200,d3
		move.w  #$200,d4
		clr.w   d7
loc_A24:
		move.w  #6,d6
loc_A28:
		lea     (word_FF4D00).l,a0
		lea     (word_FF4D80).l,a1
		move.w  #$3F,d5 
loc_A38:
		move.w  (a0)+,d0
		bsr.s   sub_A56
		move.w  d0,(a1)+
		dbf     d5,loc_A38
		bsr.w   sub_A02
		move.w  #4,d0
		bsr.w   sub_C3C
		add.w   d4,d3
		dbf     d6,loc_A28
		rts

    ; End of function sub_A1A


; =============== S U B R O U T I N E =======================================

sub_A56:
		move.w  d0,d1
		andi.w  #$E00,d1
		sub.w   d3,d1
		andi.w  #$1E00,d1
		cmpi.w  #$1000,d1
		bcs.s   loc_A6A
		move.w  d7,d1
loc_A6A:
		lsr.w   #4,d3
		move.w  d0,d2
		andi.w  #$E0,d2 
		sub.w   d3,d2
		andi.w  #$1E0,d2
		cmpi.w  #$100,d2
		bcs.s   loc_A80
		move.w  d7,d2
loc_A80:
		lsr.w   #4,d3
		andi.w  #$E,d0
		sub.w   d3,d0
		andi.w  #$1E,d0
		cmpi.w  #$10,d0
		bcs.s   loc_A94
		move.w  d7,d0
loc_A94:
		lsl.w   #8,d3
		or.w    d2,d0
		or.w    d1,d0
		rts

    ; End of function sub_A56


; =============== S U B R O U T I N E =======================================

sub_A9C:
		move.w  #$C00,d3
		move.w  #$FE00,d4
		move.w  #$E00,d7
loc_AA8:
		bra.w   loc_AB8

    ; End of function sub_A9C


; =============== S U B R O U T I N E =======================================

sub_AAC:
		move.w  #$200,d3
		move.w  #$200,d4
		move.w  #$E00,d7
loc_AB8:
		move.w  #6,d6

    ; End of function sub_AAC


; =============== S U B R O U T I N E =======================================

sub_ABC:
		lea     (word_FF4D00).l,a0
		lea     (word_FF4D80).l,a1
		move.w  #$3F,d5 
loc_ACC:
		move.w  (a0)+,d0
		bsr.s   sub_AEA
		move.w  d0,(a1)+
		dbf     d5,loc_ACC
		bsr.w   sub_A02
		move.w  #4,d0
		bsr.w   sub_C3C
		add.w   d4,d3
		dbf     d6,sub_ABC
		rts

    ; End of function sub_ABC


; =============== S U B R O U T I N E =======================================

sub_AEA:
		move.w  d0,d1
		andi.w  #$E00,d1
		add.w   d3,d1
		andi.w  #$1E00,d1
		cmpi.w  #$1000,d1
		bcs.s   loc_AFE
		move.w  d7,d1
loc_AFE:
		lsr.w   #4,d3
		lsr.w   #4,d7
		move.w  d0,d2
		andi.w  #$E0,d2 
		add.w   d3,d2
		andi.w  #$1E0,d2
		cmpi.w  #$100,d2
		bcs.s   loc_B16
		move.w  d7,d2
loc_B16:
		lsr.w   #4,d3
		lsr.w   #4,d7
		andi.w  #$E,d0
		add.w   d3,d0
		andi.w  #$1E,d0
		cmpi.w  #$10,d0
		bcs.s   loc_B2C
		move.w  d7,d0
loc_B2C:
		lsl.w   #8,d3
		lsl.w   #8,d7
		or.w    d2,d0
		or.w    d1,d0
		rts

    ; End of function sub_AEA


; =============== S U B R O U T I N E =======================================

sub_B36:
		bsr.s   sub_B66
		bsr.s   sub_B46
		bsr.w   sub_9D0
		bsr.w   sub_898
		bra.w   sub_9CC

    ; End of function sub_B36


; =============== S U B R O U T I N E =======================================

sub_B46:
		lea     (word_FF4E00).l,a6
		moveq   #$3F,d7 
loc_B4E:
		move.w  #0,(a6)
		addq.w  #6,a6
		move.w  #0,(a6)
		addq.w  #2,a6
		dbf     d7,loc_B4E
		jsr     sub_2400C
		rts

    ; End of function sub_B46


; =============== S U B R O U T I N E =======================================

sub_B66:
		bsr.w   sub_9D0
		lea     (VDP_Control).l,a6
		move.w  #$8F01,(a6)
		move.w  (VDP_REG01_STATUS).l,d7
		ori.b   #$10,d7
		move.w  d7,(a6)
		move.l  #$93FF940F,(a6)
		move.w  #$9780,(a6)
		move.l  #$60000083,(a6)
		move.w  #0,(VDP_Data).l
loc_B98:
		move.w  (a6),d7
		andi.w  #2,d7
		bne.s   loc_B98
		move.w  (VDP_REG01_STATUS).l,(a6)
		move.w  #$8F02,(a6)
		move.w  #$400,d7
		lea     (unk_FFE000).l,a6
loc_BB4:
		clr.l   (a6)+
		dbf     d7,loc_BB4
		bra.w   sub_9CC

    ; End of function sub_B66


; =============== S U B R O U T I N E =======================================

sub_BBE:
		movem.l d7,-(sp)
		move.w  (word_FF2F26).l,d7
		beq.s   loc_BDC
		movem.l d0-d6/a0-a6,-(sp)
		jsr     jt_BF4-6(pc,d7.w)
		movem.l (sp)+,d0-d6/a0-a6
		movem.l (sp)+,d7
		bra.s   loc_BE0
loc_BDC:
		movem.l (sp)+,d7
loc_BE0:
		bset    #ENABLE_VINT,(VINT_PARAMS).l
loc_BE8:
		btst    #ENABLE_VINT,(VINT_PARAMS).l
		bne.s   loc_BE8
		rts

    ; End of function sub_BBE

jt_BF4:         jmp     sub_804C
		jmp     sub_24014
loc_C00:        jmp     sub_806C
		jmp     sub_24028
		jmp     sub_8030
		jmp     sub_9C004
		jmp     sub_10018
		jmp     sub_10030
		jmp     sub_10038
		jmp     sub_10054
		jmp     sub_10060
		jmp     sub_10070

; =============== S U B R O U T I N E =======================================

sub_C3C:
		subq.l  #1,d0
loc_C3E:
		bsr.w   sub_BBE
		dbf     d0,loc_C3E
		rts

    ; End of function sub_C3C


; =============== S U B R O U T I N E =======================================

RequestVdpCommandQueueProcessing:
		
		bset    #VDP_COMMAND_REQUEST,(VINT_PARAMS).l
		rts

    ; End of function RequestVdpCommandQueueProcessing


; =============== S U B R O U T I N E =======================================

sub_C52:
		bsr.s   RequestVdpCommandQueueProcessing
		bra.w   sub_BBE

    ; End of function sub_C52


; =============== S U B R O U T I N E =======================================

sub_C58:
		bset    #VRAM_READ_REQUEST,(VINT_PARAMS).l
		rts

    ; End of function sub_C58


; =============== S U B R O U T I N E =======================================

sub_C62:
		bsr.s   sub_C58
		bra.w   sub_BBE

    ; End of function sub_C62


; =============== S U B R O U T I N E =======================================

EnableDmaQueueProcessing:
		
		bset    #DMA_REQUEST,(VINT_PARAMS).l
		rts

    ; End of function EnableDmaQueueProcessing


; =============== S U B R O U T I N E =======================================

sub_C72:
		bsr.s   EnableDmaQueueProcessing
		bra.w   sub_BBE

    ; End of function sub_C72


; =============== S U B R O U T I N E =======================================

sub_C78:
		movea.l (VDP_COMMAND_QUEUE_POINTER).l,a4
		moveq   #0,d7
		move.w  d7,(a4)+
		bsr.s   sub_CB8
		move.w  a6,(a4)+
loc_C86:
		move.w  d0,(a4)+
		move.l  a4,(VDP_COMMAND_QUEUE_POINTER).l
		move.b  #1,(VDP_COMMAND_COUNTER).l
		clr.l   d7
		move.w  a6,d7
		ori.l   #P1_INPUT,d7
		movea.l d7,a6
		move.w  d0,(a6)
		rts

    ; End of function sub_C78


; =============== S U B R O U T I N E =======================================

sub_CA6:
		movea.l (VDP_COMMAND_QUEUE_POINTER).l,a4
		moveq   #0,d7
		move.w  d7,(a4)+
		bsr.s   sub_CB8
		bsr.s   sub_D28
		move.w  a6,(a4)+
		bra.s   loc_C86

    ; End of function sub_CA6


; =============== S U B R O U T I N E =======================================

sub_CB8:
		movem.l d5-d6,-(sp)
		lea     ($E800).l,a6
		lsl.w   #1,d5
		move.w  (word_FF4452).l,d7
		lsr.w   #2,d7
loc_CCC:
		add.w   d7,d5
		andi.w  #$3E,d5 
		lsl.w   #6,d6
		move.w  (word_FF2F62).l,d7
		lsl.w   #3,d7
		add.w   d7,d6
		andi.w  #$7C0,d6
		or.w    d6,d5
		adda.w  d5,a6
		bsr.s   sub_D28
		movem.l (sp)+,d5-d6
		movem.l d5-d6,-(sp)
		adda.l  #$E000,a6
		lsl.w   #1,d5
		move.w  (word_FF4450).l,d7
		lsr.w   #2,d7
		add.w   d7,d5
		andi.w  #$3E,d5 
		lsl.w   #6,d6
		move.w  (word_FF2F60).l,d7
		lsl.w   #3,d7
		add.w   d7,d6
		andi.w  #$7C0,d6
		or.w    d6,d5
		adda.w  d5,a6
		movem.l (sp)+,d5-d6
		andi.w  #$3E,d5 
		andi.w  #$7C0,d6
		rts

    ; End of function sub_CB8


; =============== S U B R O U T I N E =======================================

sub_D28:
		move.l  a6,d7
		swap    d7
		movea.l d7,a6
		rts

    ; End of function sub_D28


; =============== S U B R O U T I N E =======================================

sub_D30:
		lea     (unk_FF280E).l,a4
loc_D36:
		move.w  (word_FF280A).l,d5
		lsr.w   #8,d5
		move.w  (word_FF280A).l,d6
		andi.w  #$FF,d6
		bsr.w   sub_CB8
loc_D4C:
		clr.l   d3
		move.w  a6,d3
		ori.l   #P1_INPUT,d3
		movea.l d3,a3
		movea.l (VDP_COMMAND_QUEUE_POINTER).l,a5
		move.w  (word_FF280C).l,d3
		andi.l  #$FF,d3
		move.b  d3,(VDP_COMMAND_COUNTER).l
		subq.w  #1,d3
loc_D72:
		movem.l a3,-(sp)
		move.w  (word_FF280C).l,d4
		andi.l  #$FF00,d4
		lsr.w   #8,d4
		subq.w  #1,d4
		move.w  d4,(a5)+
		move.w  a6,(a5)+
loc_D8A:
		move.w  (a4),(a5)+
		move.w  (a4)+,(a3)+
		dbf     d4,loc_D8A
		adda.w  #$40,a6 
		movem.l (sp)+,a3
		adda.w  #$40,a3 
		dbf     d3,loc_D72
		bra.w   sub_C52

    ; End of function sub_D30


; =============== S U B R O U T I N E =======================================

sub_DA6:
		move.w  (word_FF280A).l,d5
		lsr.w   #8,d5
		move.w  (word_FF280A).l,d6
		andi.w  #$FF,d6
		bsr.w   sub_CB8
		bsr.w   sub_D28
		lea     (unk_FF280E).l,a4
		bra.s   loc_D4C

    ; End of function sub_DA6


; =============== S U B R O U T I N E =======================================

sub_DC8:
		movem.l d0/a0-a1,-(sp)
		lea     (VDP_Control).l,a6
		move.w  d1,-(sp)
		cmpi.w  #2,d1
		beq.w   loc_DE2
		addi.w  #-$7100,d1
		move.w  d1,(a6)
loc_DE2:
		move.w  (VDP_REG01_STATUS).l,d7
		ori.b   #$10,d7
		move.w  d7,(a6)
		move.w  d0,-(sp)
		andi.w  #$FF,d0
		move.b  d0,d2
		move.w  (sp)+,d0
		lsl.l   #8,d0
		andi.l  #P1_INPUT,d0
		ori.l   #$94009300,d0
		or.b    d2,d0
		move.l  d0,(a6)
		move.l  a0,-(sp)
		move.l  a0,-(sp)
		move.l  a0,d0
		lsr.w   #1,d0
		andi.w  #$FF,d0
		move.b  d0,d7
		move.l  (sp)+,d0
		lsl.l   #7,d0
		andi.l  #P1_INPUT,d0
		ori.l   #$96009500,d0
		or.b    d7,d0
		move.l  d0,(a6)
		move.l  (sp)+,d0
		swap    d0
		lsr.w   #1,d0
		ori.w   #$9700,d0
		move.w  d0,(a6)
		move.l  a1,-(sp)
		move.w  a1,d0
		andi.w  #$3FFF,d0
		ori.w   #$4000,d0
		move.w  d0,(a6)
		move.l  (sp)+,d0
		rol.w   #2,d0
		andi.w  #3,d0
		ori.w   #$80,d0 
		move.w  d0,(TEMP_DMA_VALUE).l
		move.w  (TEMP_DMA_VALUE).l,(a6)
		move.w  (VDP_REG01_STATUS).l,(a6)
		move.w  (sp)+,d1
		cmpi.w  #2,d1
		beq.s   loc_E70
		move.w  #$8F02,(a6)
loc_E70:
		movem.l (sp)+,d0/a0-a1
		move.w  d0,d2
		andi.l  #$FFFF,d2
		lsl.l   #1,d2
		adda.l  d2,a0
		adda.l  d2,a1
		rts

    ; End of function sub_DC8


; =============== S U B R O U T I N E =======================================

sub_E84:
		movem.l d0/a0-a1,-(sp)
		movea.l (DMA_QUEUE_POINTER).l,a6
		movem.l d1,-(sp)
		addi.w  #-$7100,d1
		move.w  d1,(a6)+
		movem.l d0,-(sp)
		andi.w  #$FF,d0
		move.b  d0,d2
		movem.l (sp)+,d0
		lsl.l   #8,d0
		andi.l  #P1_INPUT,d0
		ori.l   #$94009300,d0
		or.b    d2,d0
		move.l  d0,(a6)+
		movem.l a0,-(sp)
		movem.l a0,-(sp)
		move.l  a0,d0
		lsr.w   #1,d0
		andi.w  #$FF,d0
		move.b  d0,d7
		movem.l (sp)+,d0
		lsl.l   #7,d0
		andi.l  #P1_INPUT,d0
		ori.l   #$96009500,d0
		or.b    d7,d0
		move.l  d0,(a6)+
		movem.l (sp)+,d0
		swap    d0
		lsr.w   #1,d0
		ori.w   #$9700,d0
		move.w  d0,(a6)+
loc_EEE:
		movem.l a1,-(sp)
		move.w  a1,d0
		andi.w  #$3FFF,d0
		ori.w   #$4000,d0
		move.w  d0,(a6)+
		movem.l (sp)+,d0
		rol.w   #2,d0
		andi.w  #3,d0
		ori.w   #$80,d0 
		move.w  d0,(a6)+
		move.l  a6,(DMA_QUEUE_POINTER).l
		addq.b  #1,(DMA_QUEUE_SIZE).l
		movem.l (sp)+,d1
		bra.w   loc_E70

    ; End of function sub_E84


; =============== S U B R O U T I N E =======================================

sub_F22:
		move.w  a6,d7
		andi.w  #$3FFF,d7
		ori.w   #$4000,d7
		move.w  d7,(VDP_Control).l
		move.w  a6,d7
		rol.w   #2,d7
		andi.w  #3,d7
		move.w  d7,(VDP_Control).l
		rts

    ; End of function sub_F22


; =============== S U B R O U T I N E =======================================

sub_F42:
		movea.l (DMA_QUEUE_POINTER).l,a6
		move.w  #$8F02,(a6)+
		move.w  #$9402,(a6)+
		move.w  #$9300,(a6)+
		move.w  #$96A2,(a6)+
		move.w  #$9528,(a6)+
		move.w  #$977F,(a6)+
		move.w  #$7000,(a6)+
		move.w  #$83,(a6)+ 
		move.l  a6,(DMA_QUEUE_POINTER).l
		addq.b  #1,(DMA_QUEUE_SIZE).l
		rts

    ; End of function sub_F42


; =============== S U B R O U T I N E =======================================

sub_F76:
		lea     (word_FF4450).l,a6
loc_F7C:
		move.w  #$FF,d7
loc_F80:
		move.w  d6,(a6)+
		addq.l  #2,a6
		dbf     d7,loc_F80
		bra.s   sub_F42

    ; End of function sub_F76


; =============== S U B R O U T I N E =======================================

sub_F8A:
		lea     (word_FF4450).l,a6
		addq.l  #2,a6
		bra.s   loc_F7C

    ; End of function sub_F8A


; =============== S U B R O U T I N E =======================================

sub_F94:
		movem.l a6,-(sp)
		movea.l (DMA_QUEUE_POINTER).l,a6
		move.w  #$8F02,(a6)+
		move.l  #$94009328,(a6)+
		move.l  #$969795B0,(a6)+
		move.w  #$977F,(a6)+
		move.w  #$4000,(a6)+
		move.w  #$90,(a6)+ 
		move.l  a6,(DMA_QUEUE_POINTER).l
		addq.b  #1,(DMA_QUEUE_SIZE).l
		movem.l (sp)+,a6
		rts

    ; End of function sub_F94


; =============== S U B R O U T I N E =======================================

sub_FCC:
		bsr.s   sub_FD2
		bra.w   sub_DC8

    ; End of function sub_FCC


; =============== S U B R O U T I N E =======================================

sub_FD2:
		movem.l d0-d1/a1,-(sp)
		lea     (unk_FFAE84).l,a1
		clr.b   (byte_FF1255).l
		jsr     sub_24000
		movem.l (sp)+,d0-d1/a1
		lea     (unk_FFAE84).l,a0
		move.w  #2,d1
		rts

    ; End of function sub_FD2


; =============== S U B R O U T I N E =======================================

sub_FF8:
		bsr.s   sub_FD2
		bra.w   sub_E84

    ; End of function sub_FF8


; =============== S U B R O U T I N E =======================================

sub_FFE:
		lea     (unk_FFE000).l,a0
		lea     ($E000).l,a1
		move.w  #$800,d0
loc_100E:
		move.w  #2,d1
		bsr.w   sub_E84
		bra.w   EnableDmaQueueProcessing

    ; End of function sub_FFE


; =============== S U B R O U T I N E =======================================

sub_101A:
		bsr.s   sub_FFE
		bra.w   sub_BBE

    ; End of function sub_101A


; =============== S U B R O U T I N E =======================================

sub_1020:
		andi.w  #$FF04,(VDP_REG00_STATUS).l
		rts

    ; End of function sub_1020


; =============== S U B R O U T I N E =======================================

sub_102A:
		ori.w   #$14,(VDP_REG00_STATUS).l
		rts

    ; End of function sub_102A


; =============== S U B R O U T I N E =======================================

WriteAsciiNumber:
		
		lea     tbl_PowersOfTen(pc), a5
		nop
		lea     (LOADED_NUMBER).l,a6
		moveq   #9,d5
loc_1042:
		clr.b   d6
loc_1044:
		addq.w  #1,d6
		sub.l   (a5),d7
		bcc.s   loc_1044
		move.b  d6,(a6)+
		add.l   (a5)+,d7
		dbf     d5,loc_1042
                
		lea     (LOADED_NUMBER).l,a6
		moveq   #8,d6
loc_105A:
		cmpi.b  #1,(a6)
		bne.w   return_106A
		move.b  #0,(a6)+
		dbf     d6,loc_105A
return_106A:
		rts

    ; End of function WriteAsciiNumber

tbl_PowersOfTen:dc.l 1000000000
		dc.l 100000000
		dc.l 10000000
		dc.l 1000000
		dc.l 100000
		dc.l 10000
		dc.l 1000
		dc.l 100
		dc.l 10
		dc.l 1
		rts

; =============== S U B R O U T I N E =======================================

sub_1096:
		move.w  #$100,(Z80BusReq).l
loc_109E:
		btst    #0,(Z80BusReq).l
		bne.s   loc_109E        ; wait for Z80 bus available
                
		bsr.s   UpdatePlayerInputs
		move.w  #0,(Z80BusReq).l
		rts

    ; End of function sub_1096


; =============== S U B R O U T I N E =======================================

UpdatePlayerInputs:
		
		lea     (P1_INPUT).l,a5
		lea     ((DATA1+1)).l,a6
		bsr.s   sub_10CA
		add.w   d6,(RANDOM_SEED).l
		addq.w  #2,a6

    ; End of function UpdatePlayerInputs


; =============== S U B R O U T I N E =======================================

sub_10CA:
		move.b  #0,(a6)
		nop
		nop
		move.b  (a6),d6
		lsl.b   #2,d6
		andi.b  #$C0,d6
		move.b  #$40,(a6) 
		nop
		nop
		move.b  (a6),d7
		andi.b  #$3F,d7 
		or.b    d7,d6
		not.b   d6
		move.b  d6,(a5)+
		rts

    ; End of function sub_10CA


; =============== S U B R O U T I N E =======================================

sub_10F0:
		bsr.s   sub_1096
		andi.b  #$FF,(P1_INPUT).l
		bne.s   return_1102
		bsr.w   sub_BBE
		bra.s   sub_10F0
return_1102:
		rts

    ; End of function sub_10F0


; =============== S U B R O U T I N E =======================================

sub_1104:
		movem.l d6-d7/a5-a6,-(sp)
loc_1108:
		bsr.s   sub_1096
		andi.b  #$FF,(P1_INPUT).l
		beq.s   loc_111A
		bsr.w   sub_BBE
		bra.s   loc_1108
loc_111A:
		bsr.w   sub_1096
		andi.b  #$FF,(P1_INPUT).l
		bne.s   loc_112E
		bsr.w   sub_BBE
		bra.s   loc_111A
loc_112E:
		movem.l (sp)+,d6-d7/a5-a6
		rts

    ; End of function sub_1104


; =============== S U B R O U T I N E =======================================

sub_1134:
		bsr.w   sub_1096
		move.b  (P1_INPUT).l,d7
		and.b   (byte_FF0015).l,d7
		beq.s   loc_1160
		addq.b  #1,(byte_FF0016).l
		move.b  (byte_FF0016).l,d7
		cmpi.b  #$C,d7
		bcc.s   loc_1160
		clr.b   (P1_INPUT).l
		rts
loc_1160:
		clr.b   (byte_FF0015).l
		clr.b   (byte_FF0016).l
		rts

    ; End of function sub_1134


; =============== S U B R O U T I N E =======================================

sub_116E:
		moveq   #$3B,d5 
loc_1170:
		bsr.w   sub_1096
		andi.b  #$FF,(P1_INPUT).l
		bne.s   return_1186
		bsr.w   sub_BBE
		dbf     d5,loc_1170
return_1186:
		rts

    ; End of function sub_116E


; =============== S U B R O U T I N E =======================================

sub_1188:
		move.l  #$B3,d5 
		bra.s   loc_1170

    ; End of function sub_1188


; =============== S U B R O U T I N E =======================================

sub_1190:
		bra.s   loc_1170

    ; End of function sub_1190


; =============== S U B R O U T I N E =======================================

sub_1192:
		move.w  (RANDOM_SEED).l,d7
		mulu.w  #$D,d7
		addi.w  #7,d7
		move.w  d7,(RANDOM_SEED).l
		andi.l  #$FFFF,d7
		mulu.w  d6,d7
		swap    d7
		rts

    ; End of function sub_1192


; =============== S U B R O U T I N E =======================================

InitZ80:
		movem.l d0-a1,-(sp)
		move.w  #$100,(Z80BusReq).l
		move.w  #$100,(Z80BusReset).l
		lea     (Z80_Memory).l,a0
		move.w  #$1AFF,d7
		movea.l (p_SoundDriver).l,a1
loc_11D6:
		move.b  (a1)+,d0
		bsr.w   CopyByteToZ80
		dbf     d7,loc_11D6
                
		move.w  #0,(Z80BusReset).l
		nop
		nop
		nop
		nop
		move.w  #$100,(Z80BusReset).l
		move.w  #0,(Z80BusReq).l
		lea     (byte_FF001B).l,a0
		moveq   #$A,d7
loc_1208:
		clr.b   (a0)+
		dbf     d7,loc_1208
                
		movem.l (sp)+,d0-a1
		rts

    ; End of function InitZ80


; =============== S U B R O U T I N E =======================================

CopyWordToZ80:
		
		bsr.w   CopyByteToZ80
		lsr.w   #8,d0

    ; End of function CopyWordToZ80


; =============== S U B R O U T I N E =======================================

CopyByteToZ80:
		
		move.b  d0,(a0)
		cmp.b   (a0),d0
		bne.s   CopyByteToZ80
		addq.l  #1,a0
		rts

    ; End of function CopyByteToZ80

tbl_EquipDefs:  dc.b %10000
		dc.b %111
		dc.w 100
		dc.b $80, 5
		dcb.b 2,0
                
		dc.b $10
		dc.b   7
		dc.b   0
		dc.b $C8 
		dc.b $80 
		dc.b  $A
		dc.b $90 
		dc.b   5
		dc.b $10
		dc.b   3
		dc.b   2
		dc.b $EE 
		dc.b $80 
		dc.b $14
		dc.b $90 
		dc.b  $A
		dc.b $10
		dc.b   1
		dc.b   9
		dc.b $E2 
		dc.b $80 
		dc.b $1E
		dc.b $90 
		dc.b  $F
		dc.b $10
		dc.b   1
		dc.b $23 
		dc.b $28 
		dc.b $80 
		dc.b $32 
		dc.b $90 
		dc.b $14
		dc.b $30 
		dc.b $61 
		dc.b $30 
		dc.b $D4 
		dc.b $80 
		dc.b $3C 
		dc.b $90 
		dc.b $19
		dc.b $30 
		dc.b $61 
unk_1256:       dc.b $61 
		dc.b $A8 
		dc.b $80 
		dc.b $6E 
unk_125A:       dc.b $90 
		dc.b $1E
		dc.b $10
		dc.b $A1 
		dc.b $FD 
		dc.b $E8 
		dc.b $80 
		dc.b $96 
		dc.b $90 
		dc.b $19
		dc.b $B0 
		dc.b $21 
		dc.b $BB 
		dc.b $80 
		dc.b $80 
		dc.b $A0 
		dc.b $90 
		dc.b $3C 
		dc.b $B0 
		dc.b $61 
		dc.b $8E 
		dc.b $94 
		dc.b $80 
		dc.b $AF 
		dc.b $92 
		dc.b $3C 
		dc.b $10
		dc.b   5
		dc.b   1
		dc.b $2C 
		dc.b $80 
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   5
		dc.b   4
		dc.b $E2 
		dc.b $80 
		dc.b $19
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   2
		dc.b $22 
		dc.b $60 
		dc.b $80 
		dc.b $26 
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   2
		dc.b $94 
		dc.b $70 
		dc.b $80 
		dc.b $78 
		dc.b   0
		dc.b   0
		dc.b $30 
		dc.b $61 
		dc.b $3A 
		dc.b $98 
		dc.b $80 
		dc.b $37 
		dc.b   0
		dc.b   0
		dc.b $90 
		dc.b   1
		dc.b $6D 
		dc.b $60 
		dc.b $80 
		dc.b $78 
		dc.b $90 
		dc.b $78 
		dc.b $10
		dc.b   2
		dc.b   1
		dc.b $4A 
		dc.b $80 
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   2
		dc.b   5
		dc.b $64 
		dc.b $80 
		dc.b $17
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   2
		dc.b  $C
		dc.b $80 
		dc.b $80 
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   2
		dc.b $2E 
		dc.b $18
		dc.b $80 
		dc.b $2D 
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   1
		dc.b $A4 
		dc.b $10
		dc.b $80 
		dc.b $7D 
		dc.b $90 
		dc.b $32 
		dc.b $10
		dc.b   6
		dc.b   2
		dc.b $F8 
		dc.b $80 
		dc.b $14
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   2
		dc.b   3
		dc.b $20
		dc.b $80 
		dc.b  $C
		dc.b $91 
		dc.b   1
		dc.b $10
		dc.b   3
		dc.b   1
		dc.b $5E 
		dc.b $80 
		dc.b $12
		dc.b   0
		dc.b   0
		dc.b $30 
		dc.b $64 
		dc.b   7
		dc.b $D0 
		dc.b $80 
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b $30 
		dc.b $64 
		dc.b  $D
		dc.b $AC 
		dc.b $80 
		dc.b $19
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b $66 
		dc.b $27 
		dc.b $10
		dc.b $80 
		dc.b $23 
		dc.b   0
		dc.b   0
		dc.b $90 
		dc.b   4
		dc.b   3
		dc.b $E8 
		dc.b $80 
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b $90 
		dc.b $66 
		dc.b $3A 
		dc.b $98 
		dc.b $80 
		dc.b $69 
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   6
		dc.b $AF 
		dc.b $C8 
		dc.b $80 
		dc.b $64 
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   3
		dc.b   0
		dc.b $78 
		dc.b $80 
		dc.b   6
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   2
		dc.b $40 
		dc.b $74 
		dc.b $80 
		dc.b $5A 
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   1
		dc.b $13
		dc.b $88 
		dc.b $80 
		dc.b $23 
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   1
		dc.b $2E 
		dc.b $E0 
		dc.b $80 
		dc.b $4B 
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   1
		dc.b $4E 
		dc.b $20
		dc.b $80 
		dc.b $64 
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   7
		dc.b  $A
		dc.b $F0 
		dc.b $80 
		dc.b $19
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   7
		dc.b $25 
		dc.b $1C
		dc.b $80 
		dc.b $23 
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   4
		dc.b   7
		dc.b $D0 
		dc.b $80 
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   4
		dc.b $15
		dc.b $7C 
		dc.b $80 
		dc.b $19
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   4
		dc.b $34 
		dc.b $BC 
		dc.b $80 
		dc.b $23 
		dc.b   0
		dc.b   0
		dc.b $98 
		dc.b   4
		dc.b $4E 
		dc.b $20
		dc.b $80 
		dc.b $3C 
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   2
		dc.b $1D
		dc.b $4C 
		dc.b $80 
		dc.b $1C
		dc.b $91 
		dc.b   1
		dc.b $10
		dc.b   2
		dc.b $44 
		dc.b $5C 
		dc.b $80 
		dc.b $19
		dc.b $91 
		dc.b   2
		dc.b $10
		dc.b   1
		dc.b $5D 
		dc.b $C0 
		dc.b $80 
		dc.b $5A 
		dc.b $90 
		dc.b $32 
		dc.b $12
		dc.b   7
		dc.b  $D
		dc.b $AC 
		dc.b $81 
		dc.b $14
		dc.b   0
		dc.b   0
		dc.b $91 
		dc.b $81 
		dc.b $46 
		dc.b $50 
		dc.b $81 
		dc.b $64 
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b $21 
		dc.b $1D
		dc.b $4C 
		dc.b $81 
		dc.b $40 
		dc.b $C5 
		dc.b $42 
		dc.b $11
		dc.b $21 
		dc.b $35 
		dc.b $E8 
		dc.b $81 
		dc.b $46 
		dc.b $C6 
		dc.b $42 
		dc.b $11
		dc.b $21 
		dc.b $13
		dc.b $88 
		dc.b $81 
		dc.b $34 
		dc.b $C4 
		dc.b $42 
		dc.b $11
		dc.b   7
		dc.b   0
		dc.b $50 
		dc.b $81 
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   3
		dc.b   0
		dc.b $C8 
		dc.b $81 
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   3
		dc.b   1
		dc.b $C2 
		dc.b $81 
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b $91 
		dc.b   7
		dc.b   0
		dc.b $28 
		dc.b $81 
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   6
		dc.b   0
		dc.b $FA 
		dc.b $81 
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   6
		dc.b   2
		dc.b $BC 
		dc.b $81 
		dc.b  $E
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b $81 
		dc.b $14
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b $26 
		dc.b $5D 
		dc.b $C0 
		dc.b $81 
		dc.b $2C 
		dc.b $C9 
		dc.b $32 
		dc.b $11
		dc.b $26 
		dc.b $3E 
		dc.b $80 
		dc.b $81 
		dc.b $20
		dc.b $C3 
		dc.b $78 
		dc.b $91 
		dc.b   6
		dc.b $55 
		dc.b $F0 
		dc.b $81 
		dc.b $46 
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   3
		dc.b   2
		dc.b $BC 
		dc.b $81 
		dc.b $14
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   3
		dc.b   4
		dc.b $B0 
		dc.b $81 
		dc.b $1A
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   3
		dc.b   7
		dc.b $3A 
		dc.b $81 
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   3
		dc.b  $C
		dc.b $80 
		dc.b $81 
		dc.b $28 
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   1
		dc.b $15
		dc.b $E0 
		dc.b $81 
		dc.b $30 
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   1
		dc.b $27 
		dc.b $10
		dc.b $81 
		dc.b $3A 
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b $23 
		dc.b $46 
		dc.b $50 
		dc.b $81 
		dc.b $44 
		dc.b $C3 
		dc.b $78 
		dc.b $11
		dc.b $A1 
		dc.b $8C 
		dc.b $A0 
		dc.b $81 
		dc.b $50 
		dc.b $C9 
		dc.b $32 
		dc.b $12
		dc.b   3
		dc.b   2
		dc.b $BC 
		dc.b $81 
		dc.b $12
		dc.b   0
		dc.b   0
		dc.b $12
		dc.b   3
		dc.b   8
		dc.b $FC 
		dc.b $81 
		dc.b $1A
		dc.b   0
		dc.b   0
		dc.b $12
		dc.b   1
		dc.b $19
		dc.b   0
		dc.b $81 
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b $12
		dc.b   3
		dc.b   1
		dc.b $2C 
		dc.b $81 
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b $12
		dc.b $81 
		dc.b $4E 
		dc.b $20
		dc.b $81 
		dc.b $32 
		dc.b   0
		dc.b   0
		dc.b $92 
		dc.b   7
		dc.b $69 
		dc.b $78 
		dc.b $81 
		dc.b $3C 
		dc.b $C0 
		dc.b $32 
		dc.b $12
		dc.b $27 
		dc.b $27 
		dc.b $10
		dc.b $81 
		dc.b $28 
		dc.b $C3 
		dc.b $78 
		dc.b $13
		dc.b $22 
		dc.b $36 
		dc.b $B0 
		dc.b $81 
		dc.b $14
		dc.b $CE 
		dc.b $32 
		dc.b $13
		dc.b   6
		dc.b   0
		dc.b $78 
		dc.b $81 
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   6
		dc.b   1
		dc.b $C2 
		dc.b $81 
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   6
		dc.b   4
		dc.b   6
		dc.b $81 
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b $26 
		dc.b $16
		dc.b $A8 
		dc.b $81 
		dc.b $12
		dc.b $CD 
		dc.b $32 
		dc.b $93 
		dc.b   6
		dc.b $46 
		dc.b $50 
		dc.b $81 
		dc.b $23 
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   6
		dc.b $2E 
		dc.b $18
		dc.b $81 
		dc.b $1A
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   1
		dc.b   1
		dc.b $2C 
		dc.b $81 
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   1
		dc.b   4
		dc.b $B0 
		dc.b $81 
		dc.b  $E
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   1
		dc.b  $D
		dc.b $48 
		dc.b $81 
		dc.b $14
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   1
		dc.b $17
		dc.b $5C 
		dc.b $81 
		dc.b $19
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b $81 
		dc.b $4B 
		dc.b   0
		dc.b $81 
		dc.b $28 
		dc.b   0
		dc.b   0
		dc.b $93 
		dc.b   1
		dc.b $67 
		dc.b $20
		dc.b $81 
		dc.b $32 
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b $23 
		dc.b $26 
		dc.b $48 
		dc.b $81 
		dc.b $20
		dc.b $CC 
		dc.b $32 
		dc.b $13
		dc.b $87 
		dc.b   3
		dc.b $E8 
		dc.b $81 
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b $12
		dc.b   7
		dc.b $40 
		dc.b $74 
		dc.b $81 
		dc.b $23 
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b   7
		dc.b $75 
		dc.b $30 
		dc.b $81 
		dc.b $32 
		dc.b   0
		dc.b   0
		dc.b $64 ; Item definitions table
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $64 
		dc.b   0
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $44 
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $44 
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $80 
		dc.b   1
		dc.b $2C 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $80 
		dc.b   1
		dc.b $F4 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $80 
		dc.b   1
		dc.b $F4 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $80 
		dc.b   3
		dc.b $E8 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $80 
		dc.b   1
		dc.b $90 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $83 
		dc.b   7
		dc.b   0
		dc.b   3
		dc.b $C1 
		dc.b   0
		dc.b $92 
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b  $F
		dc.b $A0 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $24 
		dc.b $60 
		dc.b $23 
		dc.b $28 
		dc.b $41 
		dc.b $6E 
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $60 
		dc.b $1E
		dc.b $78 
		dc.b $41 
		dc.b $7D 
		dc.b $4F 
		dc.b $50 
		dc.b   4
		dc.b $60 
		dc.b $2E 
		dc.b $E0 
		dc.b $4F 
		dc.b $4B 
		dc.b   0
		dc.b   0
		dc.b $84 
		dc.b   0
		dc.b $11
		dc.b $94 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $60 
		dc.b  $D
		dc.b $AC 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $60 
		dc.b   8
		dc.b $98 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $60 
		dc.b $17
		dc.b $70 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $24 
		dc.b $60 
		dc.b $21 
		dc.b $98 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $64 
		dc.b   0
		dc.b   0
		dc.b $64 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $64 
		dc.b   0
		dc.b   0
		dc.b $1E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $A0 
		dc.b   5
		dc.b $DC 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $80 
		dc.b   3
		dc.b $E8 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $A0 
		dc.b   7
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $80 
		dc.b   1
		dc.b $F4 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $80 
		dc.b   1
		dc.b $F4 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $64 
		dc.b   0
		dc.b $1F
		dc.b $40 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   3
		dc.b   3
		dc.b $84 
		dc.b $81 
		dc.b  $A
		dc.b $80 
		dc.b   8
		dc.b   2
		dc.b   3
		dc.b   9
		dc.b $C4 
		dc.b $81 
		dc.b $14
		dc.b $80 
		dc.b  $F
		dc.b   4
		dc.b $60 
		dc.b $9C 
		dc.b $40 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $60 
		dc.b $C3 
		dc.b $50 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $60 
		dc.b $EA 
		dc.b $60 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $60 
		dc.b $FD 
		dc.b $E8 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   1
		dc.b   0
		dc.b $78 
		dc.b $81 
		dc.b   6
		dc.b   0
		dc.b   0
		dc.b $A1 
		dc.b   7
		dc.b   0
		dc.b   2
		dc.b $C1 
		dc.b   0
		dc.b $CF 
unk_1613:       dc.b $C8 
		dc.b   0
		dc.b $24 
		dc.b $1A
		dc.b $76 
		dc.b $80 
		dc.b $14
		dc.b   0
		dc.b   0
off_161C:       dc.l sub_1744
		dc.l sub_1BC6
		dc.l sub_17D2
		dc.l sub_1BFE
		dc.l sub_1C12
		dc.l sub_1C46
		dc.l sub_1C82
		dc.l sub_1D1A
		dc.l sub_1D9A
		dc.l sub_1DD0
		dc.l sub_1E2A
		dc.l sub_1EAC
		dc.l sub_1EC2
		dc.l sub_1ED8
		dc.l sub_1EEE
		dc.l sub_1F16
		dc.l sub_1F92
		dc.l sub_1FA8
		dc.l sub_1FD0
		dc.l sub_1D54
		dc.l sub_1D80
		dc.l sub_1E66
		dc.l sub_1E92
		dc.l sub_1FE6
		dc.l sub_2000
		dc.l sub_201A
		dc.l sub_203C
		dc.l sub_2066
		dc.l sub_2090
		dc.l sub_20BA
		dc.l sub_2124
		dc.l sub_21B4
		dc.l sub_2244
		dc.l sub_2262
		dc.l sub_228A
		dc.l sub_22A8
		dc.l sub_22E6
		dc.l sub_2314
		dc.l sub_29C4
		dc.l sub_2B4C
		dc.l sub_233A
		dc.l sub_1772
		dc.l sub_23E8
		dc.l sub_2402
		dc.l sub_2410
		dc.l sub_2458
		dc.l sub_2530
		dc.l sub_2580
		dc.l sub_25DA
		dc.l sub_2612
		dc.l sub_2672
		dc.l sub_2712
		dc.l sub_276A
		dc.l sub_278E
		dc.l sub_27DE
		dc.l sub_2A68
		dc.l sub_243C
		dc.l sub_1F2C
		dc.l sub_1F54
		dc.l sub_1F6A
		dc.l sub_2A14
		dc.l sub_28D8
		dc.l sub_28FC
		dc.l sub_239E
		dc.l sub_235E
		dc.l sub_1C1A
		dc.l sub_1C30
		dc.l sub_2932
		dc.l sub_2964
		dc.l sub_2994
		dc.l sub_24F8
		dc.l sub_1BE4
		dc.l sub_24C2
		dc.l sub_29DA

; =============== S U B R O U T I N E =======================================

sub_1744:
		movem.l a0-a1,-(sp)
		lea     (unk_FF1506).l,a0
		lea     (unk_FF1554).l,a1
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		lea     (unk_FF1512).l,a0
		lea     (unk_FF154E).l,a1
		move.w  (a0)+,(a1)+
		move.w  (a0)+,(a1)+
		move.w  (a0)+,(a1)+
		movem.l (sp)+,a0-a1
		rts

    ; End of function sub_1744


; =============== S U B R O U T I N E =======================================

sub_1772:
		lea     (unk_FF174A).l,a0
		moveq   #7,d0
loc_177A:
		clr.b   8(a0)
		move.b  #$7F,(a0)+ 
		dbf     d0,loc_177A
		lea     (byte_FF1600).l,a0
		move.w  #$28,d0 
loc_1790:
		clr.l   (a0)+
		dbf     d0,loc_1790
		clr.w   (word_FF175A).l
		move.w  #$4A,d0 
		lea     unk_2D30(pc), a1
		nop
loc_17A6:
		move.w  (a1)+,(a0)+
		dbf     d0,loc_17A6
		lea     unk_2DBA(pc), a0
		nop
		lea     (unk_FF172E).l,a1
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		move.l  (a0)+,(a1)+
		lea     (byte_FF173A).l,a1
		lea     unk_2DC6(pc), a0
		nop
		moveq   #$E,d0
loc_17CC:
		move.b  (a0)+,(a1)+
		dbf     d0,loc_17CC

    ; End of function sub_1772


; =============== S U B R O U T I N E =======================================

sub_17D2:
		clr.l   d0
		bsr.w   sub_17E6
		moveq   #1,d0
		bsr.w   sub_17E6
		moveq   #2,d0
		bsr.w   sub_17E6
		rts

    ; End of function sub_17D2


; =============== S U B R O U T I N E =======================================

sub_17E6:
		movem.l d0-a1,-(sp)
		move.w  d0,d7
		move.w  d0,d6
		add.w   d7,d7
		lea     (unk_FF16C6).l,a0
		lea     (unk_FF1500).l,a1
		move.w  (a0,d7.w),d1
		lsr.w   #1,d1
		move.w  d1,(a1,d7.w)
		movem.l d0,-(sp)
		trap    #1
		dc.w $98
		move.w  d0,d1
		movem.l (sp)+,d0
		tst.w   d0
		bne.s   loc_181C
		lsr.w   #2,d1
		bra.s   loc_182C
loc_181C:
		cmpi.w  #1,d0
		bne.s   loc_182A
		mulu.w  #5,d1
		lsr.w   #4,d1
		bra.s   loc_182C
loc_182A:
		lsr.w   #1,d1
loc_182C:
		add.w   d1,(a1,d7.w)
		lea     (unk_FF16C0).l,a0
		lea     (unk_FF1506).l,a1
		move.w  (a0,d7.w),(a1,d7.w)
		lea     (unk_FF1500).l,a0
		lea     (unk_FF150C).l,a1
		move.w  (a0,d7.w),(a1,d7.w)
		lea     (unk_FF16C6).l,a0
		lea     (unk_FF1512).l,a1
		move.w  (a0,d7.w),(a1,d7.w)
		lea     (unk_FF16CC).l,a0
		lea     (unk_FF1518).l,a1
		move.w  (a0,d7.w),(a1,d7.w)
		lea     (unk_FF151E).l,a1
		move.w  #8,(a1,d7.w)
		lea     (unk_FF1524).l,a1
		move.w  #1,(a1,d7.w)
		lea     (unk_FF152A).l,a0
		add.w   d0,d7
		lsl.w   #2,d7
		adda.w  d7,a0
		move.b  #$64,(a0)+ 
		move.b  #$64,(a0)+ 
		move.b  #$64,(a0)+ 
		move.b  #$64,(a0)+ 
		move.b  #$64,(a0)+ 
		move.b  #$4B,(a0)+ 
		move.b  #$4B,(a0)+ 
		move.b  #$4B,(a0)+ 
		move.b  #$4B,(a0)+ 
		move.b  #$4B,(a0)+ 
		move.b  #$64,(a0)+ 
		move.b  #$64,(a0)+ 
		move.w  #7,d7
		lea     tbl_EquipDefs(pc), a0
		lea     (unk_FF372C).l,a1
		move.l  #$640064,(a1)
		move.l  #$640064,4(a1)
loc_18E8:
		move.w  d6,d0
		move.w  d7,d1
		bsr.w   sub_2458
		move.w  d1,d5
		andi.w  #$7F,d1 
		cmpi.w  #$7F,d1 
		beq.w   loc_193E
		move.w  d5,d1
		btst    #7,d1
		beq.s   loc_1928
		movem.l d0-d1,-(sp)
		move.w  d1,d0
		andi.w  #$7F,d0 
		clr.w   d1
		bsr.w   sub_2410
		btst    #7,d0
		beq.s   loc_1924
		move.w  d6,d0
		moveq   #2,d1
		bsr.w   sub_2000
loc_1924:
		movem.l (sp)+,d0-d1
loc_1928:
		andi.w  #$7F,d1 
		lsl.w   #3,d1
		move.w  4(a0,d1.w),d0
		bsr.w   sub_19B8
		move.w  6(a0,d1.w),d0
		bsr.w   sub_19B8
loc_193E:
		dbf     d7,loc_18E8
		add.w   d6,d6
		lea     (unk_FF1506).l,a0
		move.w  (a0,d6.w),d0
		move.w  (a1),d1
		mulu.w  d1,d0
		addi.w  #$32,d0 
		divu.w  #$64,d0 
		move.w  d0,(a0,d6.w)
		lea     (unk_FF150C).l,a0
		move.w  (a0,d6.w),d0
		move.w  2(a1),d1
		mulu.w  d1,d0
		addi.w  #$32,d0 
		divu.w  #$64,d0 
		move.w  d0,(a0,d6.w)
		lea     (unk_FF1512).l,a0
		move.w  (a0,d6.w),d0
		move.w  4(a1),d1
		mulu.w  d1,d0
		addi.w  #$32,d0 
		divu.w  #$64,d0 
		move.w  d0,(a0,d6.w)
		lea     (unk_FF1518).l,a0
		move.w  (a0,d6.w),d0
		move.w  6(a1),d1
		mulu.w  d1,d0
		addi.w  #$32,d0 
		divu.w  #$64,d0 
		move.w  d0,(a0,d6.w)
		movem.l (sp)+,d0-a1
		rts

    ; End of function sub_17E6


; =============== S U B R O U T I N E =======================================

sub_19B8:
		movem.l d1-a0,-(sp)
		move.w  d0,d7
		andi.w  #$FF,d7
		lsr.w   #8,d0
		move.w  d0,d4
		btst    #7,d0
		beq.w   loc_19D6
		btst    #7,d5
		beq.w   loc_19E6
loc_19D6:
		andi.w  #$1F,d0
		lea     off_1B7A(pc), a0
		lsl.w   #2,d0
		movea.l (a0,d0.w),a0
		jsr     (a0)
loc_19E6:
		movem.l (sp)+,d1-a0
		rts

    ; End of function sub_19B8


; =============== S U B R O U T I N E =======================================

sub_19EC:
		lea     (unk_FF1506).l,a0
		add.w   d6,d6
		adda.w  d6,a0
		btst    #6,d4
		beq.w   loc_1A0E
		move.w  (a1),d0
		mulu.w  d7,d0
		addi.w  #$32,d0 
		divu.w  #$64,d0 
		move.w  d0,(a1)
		rts
loc_1A0E:
		add.w   d7,(a0)
		rts

    ; End of function sub_19EC


; =============== S U B R O U T I N E =======================================

sub_1A12:
		lea     (unk_FF150C).l,a0
		add.w   d6,d6
		adda.w  d6,a0
		btst    #6,d4
		beq.w   loc_1A38
		move.w  2(a1),d0
		mulu.w  d7,d0
		addi.w  #$32,d0 
		divu.w  #$64,d0 
		move.w  d0,2(a1)
		rts
loc_1A38:
		add.w   d7,(a0)
		rts

    ; End of function sub_1A12


; =============== S U B R O U T I N E =======================================

sub_1A3C:
		lea     (unk_FF1512).l,a0
		add.w   d6,d6
		adda.w  d6,a0
		btst    #6,d4
		beq.w   loc_1A62
		move.w  4(a1),d0
		mulu.w  d7,d0
		addi.w  #$32,d0 
		divu.w  #$64,d0 
		move.w  d0,4(a1)
		rts
loc_1A62:
		add.w   d7,(a0)
		rts

    ; End of function sub_1A3C


; =============== S U B R O U T I N E =======================================

sub_1A66:
		lea     (unk_FF1518).l,a0
		add.w   d6,d6
		adda.w  d6,a0
		btst    #6,d4
		beq.w   loc_1A8C
		move.w  6(a1),d0
		mulu.w  d7,d0
		addi.w  #$32,d0 
		divu.w  #$64,d0 
		move.w  d0,6(a1)
		rts
loc_1A8C:
		add.w   d7,(a0)
		rts

    ; End of function sub_1A66


; =============== S U B R O U T I N E =======================================

sub_1A90:
		lea     (unk_FF151E).l,a0
		add.w   d6,d6
		adda.w  d6,a0
		btst    #6,d4
		beq.w   loc_1AB2
		move.w  (a0),d0
		mulu.w  d7,d0
		addi.w  #$32,d0 
		divu.w  #$64,d0 
		move.w  d0,(a0)
		rts
loc_1AB2:
		add.w   d7,(a0)
		rts

    ; End of function sub_1A90


; =============== S U B R O U T I N E =======================================

sub_1AB6:
		lea     (unk_FF1524).l,a0
		add.w   d6,d6
		adda.w  d6,a0
		add.w   d7,(a0)
		rts

    ; End of function sub_1AB6


; =============== S U B R O U T I N E =======================================

sub_1AC4:
		move.w  #0,d0
		bsr.w   sub_1AF0
		move.w  #$A,d0
		bsr.w   sub_1AF0
		rts

    ; End of function sub_1AC4


; =============== S U B R O U T I N E =======================================

sub_1AD6:
		move.w  #0,d0
		bsr.w   sub_1AF0
		move.w  #$A,d0
		bsr.w   sub_1AF0
		rts

    ; End of function sub_1AD6


; =============== S U B R O U T I N E =======================================

sub_1AE8:
		move.w  d4,d0
		andi.w  #$F,d0
		subq.w  #4,d0

    ; End of function sub_1AE8


; =============== S U B R O U T I N E =======================================

sub_1AF0:
		movem.l d6,-(sp)
		lea     (unk_FF152A).l,a0
		adda.w  d0,a0
		mulu.w  #$C,d6
		adda.w  d6,a0
		btst    #6,d4
		beq.w   loc_1B2C
		move.b  (a0),d0
		andi.w  #$FF,d0
		mulu.w  d7,d0
		addi.w  #$32,d0 
		divu.w  #$64,d0 
		cmpi.w  #$100,d0
		blt.w   loc_1B26
		move.w  #$FF,d0
loc_1B26:
		move.b  d0,(a0)
		bra.w   loc_1B2E
loc_1B2C:
		add.b   d7,(a0)
loc_1B2E:
		movem.l (sp)+,d6
		rts

    ; End of function sub_1AF0


; =============== S U B R O U T I N E =======================================

sub_1B34:
		move.w  #$A,d0
		bsr.s   sub_1AF0
		move.w  #$B,d0
		bsr.s   sub_1AF0
		rts

    ; End of function sub_1B34


; =============== S U B R O U T I N E =======================================

sub_1B42:
		move.w  #0,d0
		bsr.s   sub_1AF0
		move.w  #1,d0
		bsr.s   sub_1AF0
		move.w  #2,d0
		bsr.s   sub_1AF0
		move.w  #3,d0
		bsr.s   sub_1AF0
		move.w  #4,d0
		bsr.s   sub_1AF0
		rts

    ; End of function sub_1B42


; =============== S U B R O U T I N E =======================================

sub_1B62:
		movem.l d6/a0,-(sp)
		lea     (unk_FF1565).l,a0
		lsl.w   #4,d6
		adda.w  d6,a0
		move.b  #1,(a0)
		movem.l (sp)+,d6/a0
		rts

    ; End of function sub_1B62

off_1B7A:       dc.l sub_19EC
		dc.l sub_1A12
		dc.l sub_1A3C
		dc.l sub_1A66
		dc.l sub_1AC4
		dc.l sub_1AD6
		dc.l sub_1AE8
		dc.l sub_1AE8
		dc.l sub_1AE8
		dc.l sub_1B34
		dc.l sub_1AE8
		dc.l sub_1AE8
		dc.l sub_1AE8
		dc.l sub_1AE8
		dc.l sub_1AE8
		dc.l sub_1B42
		dc.l sub_1A90
		dc.l sub_1AB6
		dc.l sub_1B62

; =============== S U B R O U T I N E =======================================

sub_1BC6:
		movem.l d0/a0,-(sp)
		lea     (unk_FF1560).l,a0
		move.w  #$B,d0
loc_1BD4:
		clr.l   (a0)+
		dbf     d0,loc_1BD4
		movem.l (sp)+,d0/a0
		bsr.w   sub_17D2
		rts

    ; End of function sub_1BC6


; =============== S U B R O U T I N E =======================================

sub_1BE4:
		movem.l a0,-(sp)
		lea     (unk_FF152A).l,a0
		mulu.w  #$C,d0
		add.w   d1,d0
		move.b  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1BE4


; =============== S U B R O U T I N E =======================================

sub_1BFE:
		andi.w  #$7F,d0 
		lsl.w   #5,d0
		lea     (word_FF34FC).l,a0
		move.b  $1E(a0,d0.w),d0
		andi.w  #$FF,d0

    ; End of function sub_1BFE


; =============== S U B R O U T I N E =======================================

sub_1C12:
		jsr     sub_34000
		rts

    ; End of function sub_1C12


; =============== S U B R O U T I N E =======================================

sub_1C1A:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF1524).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1C1A


; =============== S U B R O U T I N E =======================================

sub_1C30:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF151E).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1C30


; =============== S U B R O U T I N E =======================================

sub_1C46:
		movem.l a0,-(sp)
		bclr    #7,d0
		bne.w   loc_1C5E
		add.w   d0,d0
		lea     (unk_FF16A8).l,a0
		bra.w   loc_1C66
loc_1C5E:
		lsl.w   #5,d0
		lea     (word_FF34FC).l,a0
loc_1C66:
		move.w  (a0,d0.w),d0
		movem.l d0,-(sp)
		sub.w   d1,d0
		move.w  d0,d1
		bge.w   loc_1C78
		clr.w   d1
loc_1C78:
		movem.l (sp)+,d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1C46


; =============== S U B R O U T I N E =======================================

sub_1C82:
		movem.l d2-d3/a0,-(sp)
		bclr    #7,d0
		bne.w   loc_1CA4
		add.w   d0,d0
		lea     (unk_FF16B4).l,a0
		move.w  (a0,d0.w),d2
		lea     (unk_FF16A8).l,a0
		bra.w   loc_1CBC
loc_1CA4:
		movem.l d0,-(sp)
		bsr.w   sub_1BFE
		move.w  $C(a0),d2
		movem.l (sp)+,d0
		lsl.w   #5,d0
		lea     (word_FF34FC).l,a0
loc_1CBC:
		move.w  (a0,d0.w),d3
		cmpi.w  #$4E20,d1
		beq.w   loc_1CF4
		cmpi.w  #$2710,d1
		bne.w   loc_1CEE
		movem.l a0,-(sp)
		lea     (unk_FF16B4).l,a0
		move.w  (a0,d0.w),d1
		mulu.w  #$21,d1 
		divu.w  #$64,d1 
		movem.l (sp)+,a0
		bra.w   loc_1CF4
loc_1CEE:
		tst.w   d3
		beq.w   loc_1D10
loc_1CF4:
		add.w   d1,d3
		cmp.w   d3,d2
		bge.w   loc_1D04
		move.w  d2,d3
		sub.w   (a0,d0.w),d2
		move.w  d2,d1
loc_1D04:
		move.w  d3,(a0,d0.w)
		move.w  d3,d0
		movem.l (sp)+,d2-d3/a0
		rts
loc_1D10:
		clr.w   d0
		clr.w   d1
		movem.l (sp)+,d2-d3/a0
		rts

    ; End of function sub_1C82


; =============== S U B R O U T I N E =======================================

sub_1D1A:
		movem.l d3/a0,-(sp)
		bclr    #7,d0
		bne.w   loc_1D32
		add.w   d0,d0
		lea     (unk_FF16A8).l,a0
		bra.w   loc_1D3A
loc_1D32:
		lsl.w   #5,d0
		lea     (word_FF34FC).l,a0
loc_1D3A:
		move.w  (a0,d0.w),d3
		sub.w   d1,d3
		tst.w   d3
		bge.w   loc_1D48
		clr.w   d3
loc_1D48:
		move.w  d3,(a0,d0.w)
		move.w  d3,d0
		movem.l (sp)+,d3/a0
		rts

    ; End of function sub_1D1A


; =============== S U B R O U T I N E =======================================

sub_1D54:
		movem.l a0,-(sp)
		bclr    #7,d0
		bne.w   loc_1D72
		add.w   d0,d0
		lea     (unk_FF16B4).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts
loc_1D72:
		bsr.w   sub_1BFE
		move.w  $C(a0),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1D54


; =============== S U B R O U T I N E =======================================

sub_1D80:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF16B4).l,a0
		add.w   d1,(a0,d0.w)
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1D80


; =============== S U B R O U T I N E =======================================

sub_1D9A:
		movem.l a0,-(sp)
		bclr    #7,d0
		bne.w   loc_1DB2
		add.w   d0,d0
		lea     (unk_FF16AE).l,a0
		bra.w   loc_1DBA
loc_1DB2:
		lsl.w   #5,d0
		lea     (unk_FF34FE).l,a0
loc_1DBA:
		move.w  (a0,d0.w),d0
		movem.l d0,-(sp)
		sub.w   d1,d0
		move.w  d0,d1
		movem.l (sp)+,d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1D9A


; =============== S U B R O U T I N E =======================================

sub_1DD0:
		movem.l d2-d3/a0,-(sp)
		bclr    #7,d0
		bne.w   loc_1DF2
		add.w   d0,d0
		lea     (unk_FF16BA).l,a0
		move.w  (a0,d0.w),d2
		lea     (unk_FF16AE).l,a0
		bra.w   loc_1E0A
loc_1DF2:
		movem.l d0,-(sp)
		bsr.w   sub_1BFE
		move.w  $E(a0),d2
		movem.l (sp)+,d0
		lsl.w   #5,d0
		lea     (unk_FF34FE).l,a0
loc_1E0A:
		move.w  (a0,d0.w),d3
		add.w   d1,d3
		cmp.w   d3,d2
		bge.w   loc_1E1E
		move.w  d2,d3
		sub.w   (a0,d0.w),d2
		move.w  d2,d1
loc_1E1E:
		move.w  d3,(a0,d0.w)
		move.w  d3,d0
		movem.l (sp)+,d2-d3/a0
		rts

    ; End of function sub_1DD0


; =============== S U B R O U T I N E =======================================

sub_1E2A:
		movem.l d2-d3/a0,-(sp)
		bclr    #7,d0
		bne.w   loc_1E42
		add.w   d0,d0
		lea     (unk_FF16AE).l,a0
		bra.w   loc_1E4A
loc_1E42:
		lsl.w   #5,d0
		lea     (unk_FF34FE).l,a0
loc_1E4A:
		move.w  (a0,d0.w),d3
		sub.w   d1,d3
		bge.w   loc_1E5A
		move.w  (a0,d0.w),d1
		clr.w   d3
loc_1E5A:
		move.w  d3,(a0,d0.w)
		move.w  d3,d0
		movem.l (sp)+,d2-d3/a0
		rts

    ; End of function sub_1E2A


; =============== S U B R O U T I N E =======================================

sub_1E66:
		movem.l a0,-(sp)
		bclr    #7,d0
		bne.w   loc_1E84
		add.w   d0,d0
		lea     (unk_FF16BA).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts
loc_1E84:
		bsr.w   sub_1BFE
		move.w  $E(a0),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1E66


; =============== S U B R O U T I N E =======================================

sub_1E92:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF16BA).l,a0
		add.w   d1,(a0,d0.w)
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1E92


; =============== S U B R O U T I N E =======================================

sub_1EAC:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF1506).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1EAC


; =============== S U B R O U T I N E =======================================

sub_1EC2:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF150C).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1EC2


; =============== S U B R O U T I N E =======================================

sub_1ED8:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF1512).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1ED8


; =============== S U B R O U T I N E =======================================

sub_1EEE:
		movem.l d1/a0,-(sp)
		movem.l d0,-(sp)
		add.w   d0,d0
		lea     (unk_FF16C6).l,a0
		add.w   d1,(a0,d0.w)
		move.w  (a0,d0.w),d1
		movem.l (sp)+,d0
		bsr.w   sub_17E6
		move.w  d1,d0
		movem.l (sp)+,d1/a0
		rts

    ; End of function sub_1EEE


; =============== S U B R O U T I N E =======================================

sub_1F16:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF16C0).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1F16


; =============== S U B R O U T I N E =======================================

sub_1F2C:
		movem.l d1/a0,-(sp)
		movem.l d0,-(sp)
		add.w   d0,d0
		lea     (unk_FF16C0).l,a0
		add.w   d1,(a0,d0.w)
		move.w  (a0,d0.w),d1
		movem.l (sp)+,d0
		bsr.w   sub_17E6
		move.w  d1,d0
		movem.l (sp)+,d1/a0
		rts

    ; End of function sub_1F2C


; =============== S U B R O U T I N E =======================================

sub_1F54:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF16D2).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1F54


; =============== S U B R O U T I N E =======================================

sub_1F6A:
		movem.l d1/a0,-(sp)
		movem.l d0,-(sp)
		add.w   d0,d0
		lea     (unk_FF16D2).l,a0
		add.w   d1,(a0,d0.w)
		move.w  (a0,d0.w),d1
		movem.l (sp)+,d0
		bsr.w   sub_17E6
		move.w  d1,d0
		movem.l (sp)+,d1/a0
		rts

    ; End of function sub_1F6A


; =============== S U B R O U T I N E =======================================

sub_1F92:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF1518).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1F92


; =============== S U B R O U T I N E =======================================

sub_1FA8:
		movem.l d1/a0,-(sp)
		movem.l d0,-(sp)
		add.w   d0,d0
		lea     (unk_FF16CC).l,a0
		add.w   d1,(a0,d0.w)
		move.w  (a0,d0.w),d0
		movem.l (sp)+,d0
		bsr.w   sub_17E6
		move.w  d1,d0
		movem.l (sp)+,d1/a0
		rts

    ; End of function sub_1FA8


; =============== S U B R O U T I N E =======================================

sub_1FD0:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF1500).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1FD0


; =============== S U B R O U T I N E =======================================

sub_1FE6:
		movem.l a0,-(sp)
		lsl.w   #2,d0
		add.w   d1,d0
		lea     (unk_FF172E).l,a0
		move.b  (a0,d0.w),d0
		ext.w   d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_1FE6


; =============== S U B R O U T I N E =======================================

sub_2000:
		movem.l d0/a0,-(sp)
		lsl.w   #2,d0
		add.w   d1,d0
		lea     (unk_FF172E).l,a0
		move.b  #1,(a0,d0.w)
		movem.l (sp)+,d0/a0
		rts

    ; End of function sub_2000


; =============== S U B R O U T I N E =======================================

sub_201A:
		movem.l d0/a0,-(sp)
		lsl.w   #2,d0
		lea     (unk_FF172E).l,a0
		cmpi.w  #$4E20,d1
		beq.s   loc_2034
		add.w   d1,d0
		clr.b   (a0,d0.w)
		bra.s   loc_2036
loc_2034:
		clr.l   (a0)
loc_2036:
		movem.l (sp)+,d0/a0
		rts

    ; End of function sub_201A


; =============== S U B R O U T I N E =======================================

sub_203C:
		movem.l a0,-(sp)
		bclr    #7,d0
		bne.w   loc_2054
		add.w   d0,d0
		lea     (unk_FF1554).l,a0
		bra.w   loc_205C
loc_2054:
		lsl.w   #5,d0
		lea     (word_FF3502).l,a0
loc_205C:
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_203C


; =============== S U B R O U T I N E =======================================

sub_2066:
		movem.l a0,-(sp)
		bclr    #7,d0
		bne.w   loc_207E
		add.w   d0,d0
		lea     (unk_FF155A).l,a0
		bra.w   loc_2086
loc_207E:
		lsl.w   #5,d0
		lea     (unk_FF3504).l,a0
loc_2086:
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_2066


; =============== S U B R O U T I N E =======================================

sub_2090:
		movem.l a0,-(sp)
		bclr    #7,d0
		bne.w   loc_20A8
		add.w   d0,d0
		lea     (unk_FF154E).l,a0
		bra.w   loc_20B0
loc_20A8:
		lsl.w   #5,d0
		lea     (unk_FF3500).l,a0
loc_20B0:
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_2090


; =============== S U B R O U T I N E =======================================

sub_20BA:
		movem.l d2-d3/a0-a1,-(sp)
		bclr    #7,d0
		bne.w   loc_20E6
		add.w   d0,d0
		lea     (unk_FF1554).l,a0
		lea     (unk_FF16C0).l,a1
		move.w  (a1,d0.w),d3
		move.w  d0,d2
		lsl.w   #3,d2
		lea     (unk_FF1560).l,a1
		bra.w   loc_20FA
loc_20E6:
		lsl.w   #5,d0
		lea     (word_FF3502).l,a0
		move.w  (a0,d0.w),d3
		move.w  d0,d2
		lea     (unk_FF350C).l,a1
loc_20FA:
		tst.b   (a1,d2.w)
		bne.w   loc_211C
		move.b  #1,(a1,d2.w)
		cmpi.w  #2,d1
		bne.s   loc_2110
		lsr.w   #1,d3
loc_2110:
		move.w  d3,d1
		add.w   d1,(a0,d0.w)
		movem.l (sp)+,d2-d3/a0-a1
		rts
loc_211C:
		movem.l (sp)+,d2-d3/a0-a1
		clr.w   d1
		rts

    ; End of function sub_20BA


; =============== S U B R O U T I N E =======================================

sub_2124:
		movem.l d3-d5/a0-a1,-(sp)
		bclr    #7,d0
		bne.w   loc_2156
		add.w   d0,d0
		lea     (unk_FF155A).l,a0
		lea     (unk_FF1500).l,a1
		move.w  (a1,d0.w),d3
		move.w  d0,d2
		lsl.w   #3,d2
		lea     (unk_FF1561).l,a1
		move.w  d0,d5
		subi.w  #$C,d5
		bra.w   loc_216E
loc_2156:
		lsl.w   #5,d0
		lea     (unk_FF3504).l,a0
		move.w  (a0,d0.w),d3
		move.w  d0,d2
		lea     (unk_FF350D).l,a1
		move.w  d0,d5
		subq.w  #4,d5
loc_216E:
		tst.b   (a1,d2.w)
		bne.w   loc_21AA
		move.b  #1,(a1,d2.w)
		move.w  (a0,d5.w),d4
		cmpi.w  #2,d1
		beq.s   loc_218C
		lsr.w   #1,d3
		lsr.w   #1,d4
		bra.s   loc_2198
loc_218C:
		ext.l   d3
		divu.w  #3,d3
		ext.l   d4
		divu.w  #3,d4
loc_2198:
		move.w  d4,d2
		add.w   d2,(a0,d5.w)
		move.w  d3,d1
		add.w   d1,(a0,d0.w)
		movem.l (sp)+,d3-d5/a0-a1
		rts
loc_21AA:
		movem.l (sp)+,d3-d5/a0-a1
		clr.w   d1
		clr.w   d2
		rts

    ; End of function sub_2124


; =============== S U B R O U T I N E =======================================

sub_21B4:
		movem.l d3-d5/a0-a1,-(sp)
		bclr    #7,d0
		bne.w   loc_21E6
		add.w   d0,d0
		lea     (unk_FF155A).l,a0
		lea     (unk_FF1500).l,a1
		move.w  (a1,d0.w),d3
		move.w  d0,d2
		lsl.w   #3,d2
		lea     (unk_FF1562).l,a1
		move.w  d0,d5
		subi.w  #$C,d5
		bra.w   loc_21FE
loc_21E6:
		lsl.w   #5,d0
		lea     (unk_FF3504).l,a0
		move.w  (a0,d0.w),d3
		move.w  d0,d2
		lea     (unk_FF350E).l,a1
		move.w  d0,d5
		subq.w  #4,d5
loc_21FE:
		tst.b   (a1,d2.w)
		bne.w   loc_223A
		move.b  #1,(a1,d2.w)
		move.w  (a0,d5.w),d4
		cmpi.w  #2,d1
		beq.s   loc_221C
		lsr.w   #1,d3
		lsr.w   #1,d4
		bra.s   loc_2228
loc_221C:
		ext.l   d3
		divu.w  #3,d3
		ext.l   d4
		divu.w  #3,d4
loc_2228:
		move.w  d4,d2
		sub.w   d2,(a0,d5.w)
		move.w  d3,d1
		sub.w   d1,(a0,d0.w)
		movem.l (sp)+,d3-d5/a0-a1
		rts
loc_223A:
		movem.l (sp)+,d3-d5/a0-a1
		clr.w   d1
		clr.w   d2
		rts

    ; End of function sub_21B4


; =============== S U B R O U T I N E =======================================

sub_2244:
		movem.l a0,-(sp)
		lea     (unk_FF16A4).l,a0
		move.l  (a0),d0
		movem.l d0,-(sp)
		sub.l   d1,d0
		move.l  d0,d1
		movem.l (sp)+,d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_2244


; =============== S U B R O U T I N E =======================================

sub_2262:
		movem.l d2/a0,-(sp)
		lea     (unk_FF16A4).l,a0
		move.l  (a0),d2
		add.l   d1,d2
		cmpi.l  #$98967F,d2
		bcs.w   loc_2280
		move.l  #$98967F,d2
loc_2280:
		move.l  d2,(a0)
		move.l  d2,d0
		movem.l (sp)+,d2/a0
		rts

    ; End of function sub_2262


; =============== S U B R O U T I N E =======================================

sub_228A:
		movem.l d2/a0,-(sp)
		lea     (unk_FF16A4).l,a0
		move.l  (a0),d2
		sub.l   d1,d2
		bge.w   loc_229E
		clr.l   d2
loc_229E:
		move.l  d2,(a0)
		move.l  d2,d0
		movem.l (sp)+,d2/a0
		rts

    ; End of function sub_228A


; =============== S U B R O U T I N E =======================================

sub_22A8:
		movem.l a0,-(sp)
		bclr    #7,d0
		bne.w   loc_22D8
		lsl.w   #2,d0
		lea     (unk_FF16DE).l,a0
		move.l  (a0,d0.w),d0
		movem.l d0,-(sp)
		sub.l   d1,d0
		move.l  d0,d1
		bge.w   loc_22CE
		clr.l   d1
loc_22CE:
		movem.l (sp)+,d0
		movem.l (sp)+,a0
		rts
loc_22D8:
		bsr.w   sub_1BFE
		move.w  4(a0),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_22A8


; =============== S U B R O U T I N E =======================================

sub_22E6:
		movem.l d2/a0,-(sp)
		lsl.w   #2,d0
		lea     (unk_FF16DE).l,a0
		move.l  (a0,d0.w),d2
		add.l   d1,d2
		cmpi.l  #$98967F,d2
		blt.w   loc_2308
		move.l  #$98967F,d2
loc_2308:
		move.l  d2,(a0,d0.w)
		move.l  d2,d0
		movem.l (sp)+,d2/a0
		rts

    ; End of function sub_22E6


; =============== S U B R O U T I N E =======================================

sub_2314:
		movem.l d2/a0,-(sp)
		lsl.w   #2,d0
		lea     (unk_FF16DE).l,a0
		move.l  (a0,d0.w),d2
		sub.l   d1,d2
		tst.l   d2
		bge.w   loc_232E
		clr.w   d2
loc_232E:
		move.l  d2,(a0,d0.w)
		move.l  d2,d0
		movem.l (sp)+,d2/a0
		rts

    ; End of function sub_2314


; =============== S U B R O U T I N E =======================================

sub_233A:
		movem.l d0-d3,-(sp)
		moveq   #1,d3
		clr.w   d0
		bsr.w   sub_235E
		move.w  d0,d2
		moveq   #1,d0
		bsr.w   sub_235E
		add.w   d0,d2
		moveq   #2,d0
		bsr.w   sub_235E
		add.w   d0,d2
		movem.l (sp)+,d0-d3
		rts

    ; End of function sub_233A


; =============== S U B R O U T I N E =======================================

sub_235E:
		movem.l d0-d1,-(sp)
		clr.w   d1
		bsr.w   sub_1FE6
		tst.b   d0
		movem.l (sp)+,d0-d1
		bne.w   loc_239A
		tst.w   d3
		bne.w   loc_238C
		movem.l d0-d1,-(sp)
		moveq   #6,d1
		bsr.w   sub_2932
		tst.b   d0
		movem.l (sp)+,d0-d1
		bne.w   loc_239A
loc_238C:
		movem.l d1,-(sp)
		bsr.w   sub_1C46
		movem.l (sp)+,d1
		rts
loc_239A:
		clr.w   d0
		rts

    ; End of function sub_235E


; =============== S U B R O U T I N E =======================================

sub_239E:
		movem.l d1-d3/d7,-(sp)
		clr.w   d3
		clr.w   d7
		move.w  d7,d0
		clr.w   d1
		move.w  #$88,d2 
		bsr.w   sub_2458
		tst.b   d2
		bne.w   loc_23C2
		move.w  d7,d0
		bsr.s   sub_235E
		tst.w   d0
		bne.w   loc_23E0
loc_23C2:
		addq.w  #1,d7
		move.w  d7,d0
		clr.w   d1
		move.w  #$88,d2 
		bsr.w   sub_2458
		tst.b   d2
		bne.s   loc_23C2
		move.w  d7,d0
		bsr.s   sub_235E
		tst.w   d0
		bne.w   loc_23E0
		addq.w  #1,d7
loc_23E0:
		move.w  d7,d0
		movem.l (sp)+,d1-d3/d7
		rts

    ; End of function sub_239E


; =============== S U B R O U T I N E =======================================

sub_23E8:
		movem.l a1,-(sp)
		lea     (byte_FF173A).l,a1
		move.b  (a0)+,(a1)+
		move.b  (a0)+,(a1)+
		move.b  (a0)+,(a1)+
		move.b  (a0)+,(a1)+
		move.b  (a0)+,(a1)+
		movem.l (sp)+,a1
		rts

    ; End of function sub_23E8


; =============== S U B R O U T I N E =======================================

sub_2402:
		mulu.w  #5,d0
		lea     (byte_FF173A).l,a6
		adda.w  d0,a6
		rts

    ; End of function sub_2402


; =============== S U B R O U T I N E =======================================

sub_2410:
		movem.l a0,-(sp)
		lea     tbl_EquipDefs(pc), a0
		andi.w  #$7F,d0 
		lsl.w   #3,d0
		adda.w  d0,a0
		move.b  (a0),d0
		bclr    #4,d0
		btst    d1,1(a0)
		beq.w   loc_2432
		bset    #4,d0
loc_2432:
		andi.w  #$FF,d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_2410


; =============== S U B R O U T I N E =======================================

sub_243C:
		movem.l a0,-(sp)
		lea     tbl_EquipDefs(pc), a0
		andi.w  #$7F,d0 
		lsl.w   #3,d0
		adda.w  d0,a0
		move.b  (a0)+,d0
		move.b  (a0)+,d1
		move.w  (a0)+,d2
		movem.l (sp)+,a0
		rts

    ; End of function sub_243C


; =============== S U B R O U T I N E =======================================

sub_2458:
		movem.l d4-a0,-(sp)
		tst.b   d0
		beq.s   loc_246E
		move.w  d0,d4
		subq.w  #1,d4
		btst    d4,(byte_FF1600).l
		beq.w   loc_24B6
loc_246E:
		lea     (unk_FF16EA).l,a0
		lsl.w   #4,d0
		adda.w  d0,a0
		add.w   d1,d1
		moveq   #7,d7
		move.w  (a0,d1.w),d1
		clr.w   d0
		clr.w   d6
loc_2484:
		move.w  (a0),d4
		btst    #7,d2
		bne.w   loc_2492
		andi.w  #$FF7F,d4
loc_2492:
		cmp.b   d4,d2
		bne.w   loc_249A
		addq.w  #1,d6
loc_249A:
		move.w  (a0)+,d5
		andi.b  #$7F,d5 
		cmpi.b  #$7F,d5 
		beq.w   loc_24AA
		addq.w  #1,d0
loc_24AA:
		dbf     d7,loc_2484
		move.w  d6,d2
		movem.l (sp)+,d4-a0
		rts
loc_24B6:
		moveq   #8,d0
		clr.w   d1
		clr.w   d2
		movem.l (sp)+,d4-a0
		rts

    ; End of function sub_2458


; =============== S U B R O U T I N E =======================================

sub_24C2:
		movem.l d2/d7-a0,-(sp)
		lea     (unk_FF16EA).l,a0
		lsl.w   #4,d0
		adda.w  d0,a0
		moveq   #7,d7
		clr.w   d0
loc_24D4:
		move.w  (a0)+,d2
		btst    #7,d1
		bne.w   loc_24E2
		andi.w  #$FF7F,d2
loc_24E2:
		cmp.b   d2,d1
		beq.w   loc_24F2
		addq.w  #1,d0
		dbf     d7,loc_24D4
		move.w  #$FFFF,d0
loc_24F2:
		movem.l (sp)+,d2/d7-a0
		rts

    ; End of function sub_24C2


; =============== S U B R O U T I N E =======================================

sub_24F8:
		movem.l d1-a0,-(sp)
		lea     (unk_FF16EA).l,a0
		lsl.w   #4,d0
		adda.w  d0,a0
		moveq   #7,d7
		clr.w   d6
loc_250A:
		move.w  (a0)+,d4
		btst    #7,d4
		beq.w   loc_2524
		move.w  d4,d0
		bsr.w   sub_243C
		btst    #7,d0
		beq.w   loc_2524
		addq.w  #1,d6
loc_2524:
		dbf     d7,loc_250A
		move.w  d6,d0
		movem.l (sp)+,d1-a0
		rts

    ; End of function sub_24F8


; =============== S U B R O U T I N E =======================================

sub_2530:
		movem.l d7-a0,-(sp)
		movem.l d0,-(sp)
		movem.l d0-d1,-(sp)
		bsr.w   sub_2458
		move.w  d0,d7
		cmpi.w  #8,d0
		beq.w   loc_2570
		movem.l (sp)+,d0-d1
		lsl.w   #4,d0
		lea     (unk_FF16EA).l,a0
		adda.w  d0,a0
		add.w   d7,d7
		andi.w  #$FF7F,d1
		move.w  d1,(a0,d7.w)
		movem.l (sp)+,d0
		bsr.w   sub_17E6
		clr.w   d0
		bra.w   loc_257A
loc_2570:
		movem.l (sp)+,d0-d1
		movem.l (sp)+,d0
		moveq   #1,d0
loc_257A:
		movem.l (sp)+,d7-a0
		rts

    ; End of function sub_2530


; =============== S U B R O U T I N E =======================================

sub_2580:
		movem.l d1/a0,-(sp)
		movem.l d0,-(sp)
		lsl.w   #4,d0
		lea     (unk_FF16EA).l,a0
		adda.w  d0,a0
		add.w   d1,d1
		adda.w  d1,a0
		move.w  (a0),d0
		movem.l (sp)+,d1
		bsr.w   sub_2410
		btst    #4,d0
		beq.w   loc_25CA
		ori.w   #$80,(a0) 
		movem.l d0,-(sp)
		move.w  d1,d0
		bsr.w   sub_17E6
		movem.l (sp)+,d0
		btst    #7,d0
		bne.w   loc_25D2
loc_25C2:
		clr.w   d0
		movem.l (sp)+,d1/a0
		rts
loc_25CA:
		moveq   #1,d0
		movem.l (sp)+,d1/a0
		rts
loc_25D2:
		moveq   #2,d0
		movem.l (sp)+,d1/a0
		rts

    ; End of function sub_2580


; =============== S U B R O U T I N E =======================================

sub_25DA:
		movem.l d1/a0,-(sp)
		movem.l d0,-(sp)
		lsl.w   #4,d0
		lea     (unk_FF16EA).l,a0
		adda.w  d0,a0
		add.w   d1,d1
		adda.w  d1,a0
		move.w  (a0),d0
		movem.l (sp)+,d1
		btst    #7,d0
		beq.s   loc_25CA
		bsr.w   sub_2410
		btst    #7,d0
		bne.s   loc_25D2
		andi.w  #$FF7F,(a0)
		move.w  d1,d0
		bsr.w   sub_17E6
		bra.s   loc_25C2

    ; End of function sub_25DA


; =============== S U B R O U T I N E =======================================

sub_2612:
		movem.l d2/d4-d7,-(sp)
		move.w  d1,d4
		move.w  d0,d5
		clr.w   d6
		moveq   #7,d7
loc_261E:
		move.w  d5,d0
		move.w  d6,d1
		bsr.w   sub_2458
		cmpi.b  #$7F,d1 
		beq.w   loc_2658
		cmpi.b  #$FF,d1
		beq.w   loc_2658
		cmpi.w  #4,d4
		beq.w   loc_2646
		btst    #7,d1
		beq.w   loc_2658
loc_2646:
		move.w  d1,d0
		clr.w   d1
		bsr.w   sub_2410
		andi.w  #7,d0
		cmp.w   d4,d0
		beq.w   loc_2666
loc_2658:
		addq.w  #1,d6
		dbf     d7,loc_261E
		movem.l (sp)+,d2/d4-d7
		moveq   #1,d0
		rts
loc_2666:
		move.w  d5,d0
		move.w  d6,d1
		movem.l (sp)+,d2/d4-d7
		bra.w   sub_25DA

    ; End of function sub_2612


; =============== S U B R O U T I N E =======================================

sub_2672:
		movem.l d0-d4/a0,-(sp)
		movem.l d0,-(sp)
		lea     (unk_FF16EA).l,a0
		lsl.w   #4,d0
		adda.w  d0,a0
		cmpi.w  #5,d1
		beq.w   loc_26C2
		cmpi.w  #6,d1
		beq.w   loc_26E8
		move.w  d1,d3
		moveq   #7,d4
loc_2698:
		move.w  (a0)+,d0
		clr.w   d1
		bsr.w   sub_2410
		andi.w  #7,d0
		cmp.w   d3,d0
		bne.w   loc_26B0
		andi.w  #$FF7F,-2(a0)
loc_26B0:
		dbf     d4,loc_2698
		movem.l (sp)+,d0
		bsr.w   sub_17E6
		movem.l (sp)+,d0-d4/a0
		rts
loc_26C2:
		andi.l  #$FF7FFF7F,(a0)+
		andi.l  #$FF7FFF7F,(a0)+
		andi.l  #$FF7FFF7F,(a0)+
		andi.l  #$FF7FFF7F,(a0)+
		movem.l (sp)+,d0
		bsr.w   sub_17E6
		movem.l (sp)+,d0-d4/a0
		rts
loc_26E8:
		moveq   #7,d4
loc_26EA:
		move.w  (a0)+,d0
		clr.w   d1
		bsr.w   sub_2410
		btst    #7,d0
		beq.w   loc_2700
		andi.w  #$FF7F,-2(a0)
loc_2700:
		dbf     d4,loc_26EA
		movem.l (sp)+,d0
		bsr.w   sub_17E6
		movem.l (sp)+,d0-d4/a0
		rts

    ; End of function sub_2672


; =============== S U B R O U T I N E =======================================

sub_2712:
		movem.l d1/a0,-(sp)
		movem.l d0,-(sp)
		lsl.w   #4,d0
		lea     (unk_FF16EA).l,a0
		adda.w  d0,a0
		add.w   d1,d1
		move.w  (a0,d1.w),d0
		cmpi.b  #$FF,d0
		beq.w   loc_275E
		move.w  #$FF,(a0,d1.w)
		moveq   #6,d0
loc_273A:
		cmpi.w  #$FF,(a0)+
		bne.w   loc_274A
		move.w  (a0),-2(a0)
		move.w  #$FF,(a0)
loc_274A:
		dbf     d0,loc_273A
		movem.l (sp)+,d0
		bsr.w   sub_17E6
		clr.w   d0
		movem.l (sp)+,d1/a0
		rts
loc_275E:
		movem.l (sp)+,d0
		moveq   #1,d0
		movem.l (sp)+,d1/a0
		rts

    ; End of function sub_2712


; =============== S U B R O U T I N E =======================================

sub_276A:
		lsl.w   #4,d0
		movem.l a0,-(sp)
		lea     (unk_FF16EA).l,a0
		adda.w  d0,a0
		move.w  (a0)+,d0
		move.w  (a0)+,d1
		move.w  (a0)+,d2
		move.w  (a0)+,d3
		move.w  (a0)+,d4
		move.w  (a0)+,d5
		move.w  (a0)+,d6
		move.w  (a0)+,d7
		movem.l (sp)+,a0
		rts

    ; End of function sub_276A


; =============== S U B R O U T I N E =======================================

sub_278E:
		movem.l d2-d4/a0,-(sp)
		lea     (unk_FF16EA).l,a0
		lsl.w   #4,d0
		adda.w  d0,a0
		moveq   #7,d3
		move.w  #$FF,d2
		move.w  d1,d4
loc_27A4:
		move.w  (a0)+,d0
		move.w  d0,d2
		btst    #7,d0
		beq.w   loc_27C4
		andi.w  #$7F,d0 
		clr.w   d1
		bsr.w   sub_2410
		andi.w  #7,d0
		cmp.b   d4,d0
		beq.w   loc_27D2
loc_27C4:
		dbf     d3,loc_27A4
		move.w  #$FF,d0
		movem.l (sp)+,d2-d4/a0
		rts
loc_27D2:
		move.w  d2,d0
		andi.w  #$FF,d0
		movem.l (sp)+,d2-d4/a0
		rts

    ; End of function sub_278E


; =============== S U B R O U T I N E =======================================

sub_27DE:
		tst.w   d0
		beq.w   loc_2920
		cmpi.w  #1,d0
		bne.w   loc_2860
		tst.w   d1
		bne.w   loc_2832
		movem.l a0,-(sp)
		lea     (unk_FF171A).l,a0
		move.w  #$400,d0
		move.w  #$200,d1
		move.w  #$400,d2
		move.w  #$200,d3
		move.w  #$400,d4
		move.w  #$200,d5
		move.w  #$200,d6
		move.w  #$200,d7
		move.b  (a0)+,d0
		move.b  (a0)+,d1
		move.b  (a0)+,d2
		move.b  (a0)+,d3
		move.b  (a0)+,d4
		move.b  (a0)+,d5
		move.b  (a0)+,d6
		move.b  (a0)+,d7
		movem.l (sp)+,a0
		rts
loc_2832:
		movem.l a0,-(sp)
		lea     (unk_FF171A).l,a0
		move.w  #$400,d0
		move.w  #$100,d1
		move.w  #$200,d2
		move.w  #$200,d3
		move.b  (a0),d0
		move.b  8(a0),d1
		move.b  1(a0),d2
		move.b  6(a0),d3
		movem.l (sp)+,a0
		rts
loc_2860:
		tst.w   d1
		bne.w   loc_28A8
		movem.l a0,-(sp)
		lea     (unk_FF1723).l,a0
		move.w  #$200,d0
		move.w  #$400,d1
		move.w  #$200,d2
		move.w  #$400,d3
		move.w  #$200,d4
		move.w  #$400,d5
		move.w  #$200,d6
		move.w  #$200,d7
		move.b  (a0)+,d0
		move.b  (a0)+,d1
		move.b  (a0)+,d2
		move.b  (a0)+,d3
		move.b  (a0)+,d5
		move.b  (a0)+,d6
		move.b  (a0)+,d7
		move.b  3(a0),d4
		movem.l (sp)+,a0
		rts
loc_28A8:
		movem.l a0,-(sp)
		lea     (unk_FF1723).l,a0
		move.w  #$100,d0
		move.w  #$200,d1
		move.w  #$100,d2
		move.w  #$100,d3
		move.b  7(a0),d0
		move.b  $A(a0),d1
		move.b  8(a0),d2
		move.b  9(a0),d3
		movem.l (sp)+,a0
		rts

    ; End of function sub_27DE


; =============== S U B R O U T I N E =======================================

sub_28D8:
		movem.l d1/a0,-(sp)
		lsl.w   #4,d0
		lea     (unk_FF16EA).l,a0
		adda.w  d0,a0
		adda.w  d1,a0
		adda.w  d1,a0
		cmpi.b  #$FF,1(a0)
		beq.w   loc_25CA
		ori.w   #$100,(a0)
		bra.w   loc_25C2

    ; End of function sub_28D8


; =============== S U B R O U T I N E =======================================

sub_28FC:
		movem.l d0/a0,-(sp)
		lsl.w   #4,d0
		lea     (unk_FF16EA).l,a0
		adda.w  d0,a0
		adda.w  d1,a0
		adda.w  d1,a0
		cmpi.b  #$FF,1(a0)
		beq.w   loc_25CA
		andi.w  #$FEFF,(a0)
		bra.w   loc_25C2

    ; End of function sub_28FC


; START OF FUNCTION CHUNK FOR sub_27DE

loc_2920:
		clr.w   d0
		clr.w   d1
		clr.w   d2
		clr.w   d3
		clr.w   d4
		clr.w   d5
		clr.w   d6
		clr.w   d7
		rts

; END OF FUNCTION CHUNK FOR sub_27DE


; =============== S U B R O U T I N E =======================================

sub_2932:
		movem.l a0,-(sp)
		bclr    #7,d0
		bne.w   loc_294A
		lea     (unk_FF1560).l,a0
		lsl.w   #4,d0
		bra.w   loc_2956
loc_294A:
		lea     (word_FF34FC).l,a0
		lsl.w   #5,d0
		addi.w  #$10,d0
loc_2956:
		add.w   d1,d0
		move.b  (a0,d0.w),d0
		ext.w   d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_2932


; =============== S U B R O U T I N E =======================================

sub_2964:
		movem.l d0/a0,-(sp)
		bclr    #7,d0
		bne.w   loc_297C
		lea     (unk_FF1560).l,a0
		lsl.w   #4,d0
		bra.w   loc_2988
loc_297C:
		lea     (word_FF34FC).l,a0
		lsl.w   #5,d0
		addi.w  #$10,d0
loc_2988:
		add.w   d1,d0
		move.b  d2,(a0,d0.w)
		movem.l (sp)+,d0/a0
		rts

    ; End of function sub_2964


; =============== S U B R O U T I N E =======================================

sub_2994:
		movem.l d0/a0,-(sp)
		bclr    #7,d0
		bne.w   loc_29AC
		lea     (unk_FF1560).l,a0
		lsl.w   #4,d0
		bra.w   loc_29B8
loc_29AC:
		lea     (word_FF34FC).l,a0
		lsl.w   #5,d0
		addi.w  #$10,d0
loc_29B8:
		add.w   d1,d0
		clr.b   (a0,d0.w)
		movem.l (sp)+,d0/a0
		rts

    ; End of function sub_2994


; =============== S U B R O U T I N E =======================================

sub_29C4:
		movem.l a0,-(sp)
		add.w   d0,d0
		lea     (unk_FF16D8).l,a0
		move.w  (a0,d0.w),d0
		movem.l (sp)+,a0
		rts

    ; End of function sub_29C4


; =============== S U B R O U T I N E =======================================

sub_29DA:
		movem.l d1-d2/a0-a1,-(sp)
		move.w  d0,d2
		lea     (unk_FF16D8).l,a0
		add.w   d0,d0
		adda.w  d0,a0
		lea     (unk_FF16DE).l,a1
		add.w   d0,d0
		adda.w  d0,a1
		move.w  (a0),d0
		cmpi.w  #$63,d0 
		bne.s   loc_2A02
		clr.l   d0
		bra.w   loc_2A0E
loc_2A02:
		addq.w  #1,d0
		move.w  d0,d1
		move.w  d2,d0
		bsr.w   sub_2A68
		sub.l   (a1),d0
loc_2A0E:
		movem.l (sp)+,d1-d2/a0-a1
		rts

    ; End of function sub_29DA


; =============== S U B R O U T I N E =======================================

sub_2A14:
		movem.l d1-d2/a0-a1,-(sp)
		movem.l d0,-(sp)
		bsr.w   sub_1FD0
		move.w  d0,(word_FF2F2A).l
		movem.l (sp)+,d0
		lea     (unk_FF16D8).l,a0
		move.w  d0,d2
		add.w   d2,d2
		adda.w  d2,a0
		move.w  (a0),d1
		cmpi.w  #$63,d1 
		bge.w   loc_2A60
		addq.w  #1,d1
		lea     (unk_FF16DE).l,a1
		add.w   d2,d2
		adda.w  d2,a1
		move.l  (a1),d2
		bsr.s   sub_2A68
		cmp.l   d0,d2
		blt.s   loc_2A60
		move.w  d1,(a0)
		move.w  d1,d0
		clr.w   d1
		movem.l (sp)+,d1-d2/a0-a1
		rts
loc_2A60:
		move.w  (a0),d0
		movem.l (sp)+,d1-d2/a0-a1
		rts

    ; End of function sub_2A14


; =============== S U B R O U T I N E =======================================

sub_2A68:
		movem.l d1-d4/a0,-(sp)
		lea     unk_2AF4(pc), a0
		tst.w   d0
		beq.s   loc_2A82
		move.w  d0,d2
		subq.w  #1,d2
loc_2A78:
		cmpi.b  #$FF,(a0)+
		bne.s   loc_2A78
		dbf     d2,loc_2A78
loc_2A82:
		clr.l   d0
		cmpi.w  #1,d1
		beq.w   loc_2AC0
		move.b  (a0)+,d3
		andi.l  #$FF,d3
		move.b  (a0)+,d2
		andi.l  #$FF,d2
		subq.w  #2,d1
		moveq   #2,d4
loc_2AA0:
		add.l   d3,d0
		bsr.s   sub_2AC6
		addi.l  #$20,d3 
		lsr.l   #6,d3
		cmp.b   (a0),d4
		bcs.s   loc_2ABA
		addq.l  #1,a0
		move.b  (a0)+,d2
		andi.l  #$FF,d2
loc_2ABA:
		addq.w  #1,d4
		dbf     d1,loc_2AA0
loc_2AC0:
		movem.l (sp)+,d1-d4/a0
		rts

    ; End of function sub_2A68


; =============== S U B R O U T I N E =======================================

sub_2AC6:
		movem.l d0-d2/d4,-(sp)
		move.l  d2,d0
		move.l  d3,d1
		swap    d2
		swap    d3
		move.w  d1,d4
		mulu.w  d0,d1
		mulu.w  d3,d0
		mulu.w  d2,d3
		mulu.w  d4,d2
		exg     d0,d3
		add.l   d3,d2
		move.w  d2,d3
		swap    d3
		clr.w   d3
		clr.w   d2
		addx.w  d3,d2
		swap    d2
		add.l   d1,d3
		movem.l (sp)+,d0-d2/d4
		rts

    ; End of function sub_2AC6

unk_2AF4:       dc.b  $C
		dc.b $73 
		dc.b   2
		dc.b $60 
		dc.b   3
		dc.b $5F 
		dc.b   4
		dc.b $5E 
		dc.b   6
		dc.b $5D 
		dc.b   7
		dc.b $5C 
		dc.b   9
		dc.b $5B 
		dc.b  $B
		dc.b $5A 
		dc.b  $C
		dc.b $55 
		dc.b $12
		dc.b $4C 
		dc.b $1A
		dc.b $46 
		dc.b $21 
		dc.b $44 
		dc.b $28 
		dc.b $42 
		dc.b $3C 
		dc.b $41 
		dc.b $FF
		dc.b  $F
		dc.b $73 
		dc.b   2
		dc.b $60 
		dc.b   3
		dc.b $5F 
		dc.b   4
		dc.b $5E 
		dc.b   6
		dc.b $5D 
		dc.b   7
		dc.b $5C 
		dc.b   9
		dc.b $5B 
		dc.b  $B
		dc.b $5A 
		dc.b  $C
		dc.b $55 
		dc.b $12
		dc.b $4C 
		dc.b $1A
		dc.b $46 
		dc.b $21 
		dc.b $44 
		dc.b $28 
		dc.b $42 
		dc.b $3C 
		dc.b $41 
		dc.b $FF
		dc.b  $E
		dc.b $73 
		dc.b   2
		dc.b $60 
		dc.b   3
		dc.b $5F 
		dc.b   4
		dc.b $5E 
		dc.b   6
		dc.b $5D 
		dc.b   7
		dc.b $5C 
		dc.b   9
		dc.b $5B 
		dc.b  $B
		dc.b $5A 
		dc.b  $C
		dc.b $55 
		dc.b $12
		dc.b $4C 
		dc.b $1A
		dc.b $46 
		dc.b $21 
		dc.b $44 
		dc.b $28 
		dc.b $42 
		dc.b $3C 
		dc.b $41 
		dc.b $FF
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_2B4C:
		movem.l d0-d7/a1-a2,-(sp)
		lea     unk_2DD6(pc), a0
		tst.w   d0
		beq.w   loc_2B68
		move.w  d0,d1
		subq.w  #1,d1
loc_2B5E:
		cmpi.w  #$FFFF,(a0)+
		bne.s   loc_2B5E
		dbf     d1,loc_2B5E
loc_2B68:
		move.w  d0,d7
		lea     (word_FF34BC).l,a1
		movem.l a1,-(sp)
		add.w   d0,d0
		lea     (unk_FF16D8).l,a2
		move.w  (a2,d0.w),d0
		move.w  d0,(a1)+
		movem.l d7,-(sp)
loc_2B86:
		move.b  (a0)+,d2
		move.b  (a0)+,d1
		cmp.b   d1,d0
		bhi.s   loc_2B86
loc_2B8E:
		cmpi.b  #$FF,d1
		beq.s   loc_2B9A
		tst.b   (a0)+
		move.b  (a0)+,d1
		bra.s   loc_2B8E
loc_2B9A:
		move.b  (a0)+,d3
		move.b  (a0)+,d1
		cmp.b   d1,d0
		bhi.s   loc_2B9A
loc_2BA2:
		cmpi.b  #$FF,d1
		beq.s   loc_2BAE
		tst.b   (a0)+
		move.b  (a0)+,d1
		bra.s   loc_2BA2
loc_2BAE:
		move.b  (a0)+,d4
		move.b  (a0)+,d1
		cmp.b   d1,d0
		bhi.s   loc_2BAE
loc_2BB6:
		cmpi.b  #$FF,d1
		beq.s   loc_2BC2
		tst.b   (a0)+
		move.b  (a0)+,d1
		bra.s   loc_2BB6
loc_2BC2:
		move.b  (a0)+,d5
		move.b  (a0)+,d1
		cmp.b   d1,d0
		bhi.s   loc_2BC2
loc_2BCA:
		cmpi.b  #$FF,d1
		beq.s   loc_2BD6
		tst.b   (a0)+
		move.b  (a0)+,d1
		bra.s   loc_2BCA
loc_2BD6:
		move.b  (a0)+,d6
		move.b  (a0)+,d1
		cmp.b   d1,d0
		bhi.s   loc_2BD6
loc_2BDE:
		cmpi.b  #$FF,d1
		beq.s   loc_2BEA
		tst.b   (a0)+
		move.b  (a0)+,d1
		bra.s   loc_2BDE
loc_2BEA:
		move.b  (a0)+,d7
		move.b  (a0)+,d1
		cmp.b   d1,d0
		bhi.s   loc_2BEA
loc_2BF2:
		cmpi.b  #$FF,d1
		beq.s   loc_2BFE
		tst.b   (a0)+
		move.b  (a0)+,d1
		bra.s   loc_2BF2
loc_2BFE:
		movea.w d7,a2
		movem.l (sp)+,d7
		move.w  d2,d0
		bsr.w   sub_2D00
		move.w  d0,d2
		move.w  d3,d0
		bsr.w   sub_2D00
		move.w  d0,d3
		move.w  d4,d0
		bsr.w   sub_2D00
		move.w  d0,d4
		move.w  d5,d0
		bsr.w   sub_2D00
		move.w  d0,d5
		move.w  d6,d0
		bsr.w   sub_2D00
		move.w  d0,d6
		move.w  a2,d0
		bsr.w   sub_2D00
		movea.w d0,a2
		move.w  d7,d0
		move.w  d2,d1
		bsr.w   sub_1D80
		move.w  d2,(a1)+
		move.w  d7,d0
		move.w  d3,d1
		bsr.w   sub_1E92
		move.w  d3,(a1)+
		move.w  d7,d0
		move.w  a2,d1
		bsr.w   sub_1F6A
		move.w  a2,d1
		move.w  d1,(a1)+
		movem.w d0,-(sp)
		move.w  d7,d0
		move.w  d5,d1
		bsr.w   sub_1EEE
		move.w  d5,(a1)+
		move.w  d7,d0
		move.w  d6,d1
		bsr.w   sub_1FA8
		move.w  d6,(a1)+
		move.w  d7,d0
		move.w  d4,d1
		bsr.w   sub_1F2C
		move.w  d4,(a1)+
		move.w  d7,d0
		bsr.w   sub_1FD0
		sub.w   (word_FF2F2A).l,d0
		move.w  d0,(a1)+
		movem.w (sp)+,d4
		lea     unk_2E04(pc), a0
		lea     (unk_FF171A).l,a2
		move.w  d7,d0
		beq.s   loc_2CA2
		subq.w  #1,d0
loc_2C98:
		cmpi.w  #$FFFF,(a0)+
		bne.s   loc_2C98
		dbf     d0,loc_2C98
loc_2CA2:
		move.w  (word_FF34BC).l,d3
loc_2CA8:
		cmpi.w  #$FFFF,(a0)
		beq.s   loc_2CDE
		move.w  (a0)+,d0
		move.b  (a0)+,d1
		andi.w  #$FF,d1
		move.b  (a0)+,d2
		andi.w  #$FF,d2
		cmp.b   (a2,d1.w),d2
		bls.s   loc_2CDC
		cmpi.b  #1,d2
		beq.s   loc_2CCE
		cmp.w   d0,d4
		bcs.s   loc_2CDC
		bra.s   loc_2CD2
loc_2CCE:
		cmp.b   d0,d3
		bne.s   loc_2CDC
loc_2CD2:
		move.b  d2,(a2,d1.w)
		move.b  unk_2CEC(pc,d1.w),(a1)+
		move.b  d2,(a1)+
loc_2CDC:
		bra.s   loc_2CA8
loc_2CDE:
		move.w  #$FFFF,(a1)
		movem.l (sp)+,a0
		movem.l (sp)+,d0-d7/a1-a2
		rts

    ; End of function sub_2B4C

unk_2CEC:       dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b $12
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
		dc.b $10
		dc.b $11
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_2D00:
		movem.l d6-d7,-(sp)
		andi.w  #$FF,d0
		beq.w   loc_2D2A
		move.w  d0,d6
		mulu.w  #$50,d0 
		mulu.w  #$1E,d6
		bsr.w   sub_1192
		add.w   d7,d0
		bsr.w   sub_1192
		add.w   d7,d0
		addi.w  #$1F4,d0
		divu.w  #$3E8,d0
loc_2D2A:
		movem.l (sp)+,d6-d7
		rts

    ; End of function sub_2D00

unk_2D30:       dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b $12
		dc.b   0
		dc.b  $D
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b  $F
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 
		dc.b   0
		dc.b $B2 
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $80 
		dc.b   0
		dc.b $B1 
		dc.b   0
		dc.b $5C 
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $80 
		dc.b   0
		dc.b $B1 
		dc.b   0
		dc.b $5B 
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
unk_2DBA:       dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_2DC6:       dc.b $2C 
		dc.b $2D 
		dc.b $36 
		dc.b $33 
		dc.b   0
		dc.b $31 
		dc.b $2D 
		dc.b $30 
		dc.b $33 
		dc.b   0
		dc.b $34 
		dc.b $3D 
		dc.b $36 
		dc.b $25 
		dc.b   0
		dc.b   0
unk_2DD6:       dc.b $46 
		dc.b $FF
		dc.b   0
		dc.b $FF
		dc.b $23 
		dc.b $FF
		dc.b $14
		dc.b $FF
		dc.b  $F
		dc.b $FF
		dc.b $1E
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $37 
		dc.b $FF
		dc.b $32 
		dc.b $28 
		dc.b $1E
		dc.b $FF
		dc.b $19
		dc.b $FF
		dc.b $1E
		dc.b $FF
		dc.b $1E
		dc.b $FF
		dc.b $28 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $32 
		dc.b $FF
		dc.b $34 
		dc.b $28 
		dc.b $1E
		dc.b $FF
		dc.b $12
		dc.b $FF
		dc.b $28 
		dc.b $FF
		dc.b $19
		dc.b $FF
		dc.b $32 
		dc.b $FF
		dc.b $FF
		dc.b $FF
unk_2E04:       dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   3
		dc.b   8
		dc.b   1
		dc.b   0
		dc.b $23 
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   5
		dc.b   1
		dc.b   1
		dc.b   0
		dc.b   9
		dc.b   2
		dc.b   1
		dc.b   0
		dc.b  $C
		dc.b   3
		dc.b   1
		dc.b   0
		dc.b  $E
		dc.b   4
		dc.b   1
		dc.b   0
		dc.b $4B 
		dc.b   1
		dc.b   2
		dc.b   0
		dc.b $10
		dc.b   5
		dc.b   1
		dc.b   0
		dc.b $53 
		dc.b   2
		dc.b   2
		dc.b   0
		dc.b $5B 
		dc.b   3
		dc.b   2
		dc.b   0
		dc.b $14
		dc.b   6
		dc.b   1
		dc.b   0
		dc.b $63 
		dc.b   4
		dc.b   2
		dc.b   0
		dc.b $69 
		dc.b   0
		dc.b   3
		dc.b   0
		dc.b $17
		dc.b   7
		dc.b   1
		dc.b   0
		dc.b $6F 
		dc.b   2
		dc.b   3
		dc.b   0
		dc.b $77 
		dc.b   5
		dc.b   2
		dc.b   0
		dc.b $7F 
		dc.b   4
		dc.b   3
		dc.b   0
		dc.b $87 
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b $93 
		dc.b   2
		dc.b   4
		dc.b   0
		dc.b $98 
		dc.b   7
		dc.b   2
		dc.b   0
		dc.b $9F 
		dc.b   6
		dc.b   2
		dc.b   0
		dc.b $AB 
		dc.b   4
		dc.b   4
		dc.b $FF
		dc.b $FF
		dc.b   0
		dc.b   2
		dc.b  $A
		dc.b   1
		dc.b   0
		dc.b   4
		dc.b  $B
		dc.b   1
		dc.b   0
		dc.b   6
		dc.b  $C
		dc.b   1
		dc.b   0
		dc.b   8
		dc.b $13
		dc.b   1
		dc.b   0
		dc.b $32 
		dc.b  $A
		dc.b   2
		dc.b   0
		dc.b  $C
		dc.b $11
		dc.b   1
		dc.b   0
		dc.b $50 
		dc.b  $C
		dc.b   2
		dc.b   0
		dc.b $55 
		dc.b   9
		dc.b   2
		dc.b   0
		dc.b  $F
		dc.b  $D
		dc.b   1
		dc.b   0
		dc.b $11
		dc.b  $E
		dc.b   1
		dc.b   0
		dc.b $63 
		dc.b  $B
		dc.b   2
		dc.b   0
		dc.b $6A 
		dc.b  $A
		dc.b   3
		dc.b   0
		dc.b $13
		dc.b $12
		dc.b   1
		dc.b   0
		dc.b $80 
		dc.b $13
		dc.b   2
		dc.b   0
		dc.b $87 
		dc.b  $C
		dc.b   3
		dc.b   0
		dc.b $16
		dc.b  $F
		dc.b   1
		dc.b   0
		dc.b $98 
		dc.b  $D
		dc.b   2
		dc.b   0
		dc.b $B0 
		dc.b  $A
		dc.b   4
		dc.b   0
		dc.b $BC 
		dc.b  $F
		dc.b   2
		dc.b   0
		dc.b $C3 
		dc.b  $C
		dc.b   4
		dc.b   0
		dc.b $CB 
		dc.b  $D
		dc.b   3
		dc.b   0
		dc.b $ED 
		dc.b  $E
		dc.b   2
		dc.b   0
		dc.b $F8 
		dc.b  $D
		dc.b   4
		dc.b $FF
		dc.b $FF

; START OF FUNCTION CHUNK FOR sub_1FECA

loc_2EBE:
		bsr.w   sub_B36
		bsr.w   sub_F42
		bsr.w   sub_4A46
		jsr     sub_9C000
		bcs.s   loc_2EDC
		bsr.w   sub_4A9C
		jsr     sub_8068
loc_2EDC:
		bsr.w   sub_5D4C
		bra.s   loc_2EDC

; END OF FUNCTION CHUNK FOR sub_1FECA


; =============== S U B R O U T I N E =======================================

sub_2EE2:
		bsr.w   sub_2F06
		bsr.w   sub_2F60
		bsr.w   sub_306A
		bsr.w   sub_2F8A
		jsr     sub_80B8
		bsr.w   sub_BBE
		addq.b  #1,(byte_FF0013).l
		bra.w   sub_2EE2

    ; End of function sub_2EE2


; =============== S U B R O U T I N E =======================================

sub_2F06:
		tst.b   (byte_FF0014).l
		bne.s   return_2F50
loc_2F0E:
		andi.b  #7,(byte_FF0013).l
		bne.s   loc_2F4A
		bsr.w   sub_1096
		bsr.w   sub_35A0
		bsr.w   sub_35E2
		bsr.w   sub_3172
		bsr.w   sub_31A0
		bsr.w   sub_3126
		bsr.w   sub_314C
		btst    #6,(P1_INPUT).l
		bne.s   loc_2F52
		btst    #5,(P1_INPUT).l
		bne.w   loc_2F52
loc_2F4A:
		clr.b   (byte_FF0014).l
return_2F50:
		rts
loc_2F52:
		move.w  #$28,d0 
		trap    #0
		jsr     sub_1800C
		rts

    ; End of function sub_2F06


; =============== S U B R O U T I N E =======================================

sub_2F60:
		clr.l   d0
		move.b  (byte_FF0014).l,d0
		beq.s   return_2F78
		lsl.l   #2,d0
		lea     loc_2F76(pc), a0
		nop
		movea.l (a0,d0.l),a0
loc_2F76:
		jmp     (a0)
return_2F78:
		rts

    ; End of function sub_2F60

		dc.l sub_3DBE
		dc.l sub_3DCC
		dc.l sub_3DB8
		dc.l sub_3DB2

; =============== S U B R O U T I N E =======================================

sub_2F8A:
		tst.b   (byte_FF1606).l
		bne.w   return_2FFE
		bclr    #0,(byte_FF093F).l
		beq.w   return_2FFE
		btst    #1,(byte_FF093F).l
		bne.w   return_2FFE
		bsr.w   sub_5C36
		cmpi.w  #$FFFF,d0
		beq.w   return_2FFE
		bsr.s   sub_3000
		ori.b   #4,(byte_FF1600).l
		bsr.w   sub_34FC
		move.w  #$C,(word_FF38F4).l
		jsr     sub_24020
		movem.w d0,-(sp)
		bsr.w   sub_3694
		movem.w (sp)+,d0
		andi.b  #$FB,(byte_FF1600).l
		bset    #1,(byte_FF093F).l
		cmpi.b  #$FF,d0
		bne.s   return_2FFE
		movem.l (sp)+,d0
		ori     #1,ccr
return_2FFE:
		rts

    ; End of function sub_2F8A


; =============== S U B R O U T I N E =======================================

sub_3000:
		clr.w   d1
		btst    #6,(byte_FF0813).l
		beq.s   return_3010
		move.b  #1,d1
return_3010:
		rts

    ; End of function sub_3000


; =============== S U B R O U T I N E =======================================

sub_3012:
		bsr.s   sub_3000
		ori.b   #4,(byte_FF1600).l
		bsr.w   sub_34FC
		clr.w   (word_FF38F4).l
		jsr     sub_24018
		bset    #1,(byte_FF093F).l
loc_3034:
		andi.b  #$FB,(byte_FF1600).l
		rts

    ; End of function sub_3012


; =============== S U B R O U T I N E =======================================

sub_303E:
		bsr.s   sub_3000
		ori.b   #4,(byte_FF1600).l
		bsr.w   sub_34FC
		clr.w   (word_FF38F4).l
		jsr     sub_24024
		bset    #1,(byte_FF093F).l
		andi.b  #$FB,(byte_FF1600).l
		rts

    ; End of function sub_303E


; =============== S U B R O U T I N E =======================================

sub_306A:
		bclr    #2,(byte_FF093F).l
		beq.w   return_30CA
		bsr.s   sub_30CC
		bsr.w   sub_3102
		jsr     sub_8014
		bcs.s   return_30CA
		jsr     sub_80B4
		bcs.s   loc_30BA
		jsr     sub_10000
		movea.l (dword_FF3A70).l,a0
		jsr     (a0)
		tst.b   d0
		bne.s   return_30B8
		move.b  (byte_FF098B).l,d0
		clr.w   d1
		move.w  (word_FF30D2).l,d1
		beq.s   return_30B8
		lea     (byte_FF1600).l,a0
		bset    d0,(a0,d1.w)
return_30B8:
		rts
loc_30BA:
		bsr.w   sub_AAC
		movem.l (sp)+,d0
		move.b  #$FD,d0
		trap    #0
		tst.b   d0
return_30CA:
		rts

    ; End of function sub_306A


; =============== S U B R O U T I N E =======================================

sub_30CC:
		move.b  (byte_FF1606).l,d0
		beq.s   return_3100
		subq.b  #1,d0
		move.b  d0,(byte_FF1606).l
		bne.s   return_3100
		jsr     sub_18034
		move.w  #$617,d0
		jsr     sub_18018
		bsr.w   sub_1104
		jsr     sub_18048
		move.w  #$A,d0
		bsr.w   sub_C3C
return_3100:
		rts

    ; End of function sub_30CC


; =============== S U B R O U T I N E =======================================

sub_3102:
		cmpi.b  #$A,(byte_FF0931).l
		bne.s   return_3124
		move.w  #1,d0
		move.w  #1,d1
		trap    #1
		dc.w $28
		move.w  #2,d0
		move.w  #1,d1
		trap    #1
		dc.w $28
return_3124:
		rts

    ; End of function sub_3102


; =============== S U B R O U T I N E =======================================

sub_3126:
		btst    #3,(P1_INPUT).l
		beq.s   return_314A
		addq.b  #1,(byte_FF000F).l
		andi.b  #3,(byte_FF000F).l
		move.b  #3,(byte_FF0014).l
		movem.l (sp)+,d0
return_314A:
		rts

    ; End of function sub_3126


; =============== S U B R O U T I N E =======================================

sub_314C:
		btst    #2,(P1_INPUT).l
		beq.s   return_3170
		subq.b  #1,(byte_FF000F).l
		andi.b  #3,(byte_FF000F).l
		move.b  #4,(byte_FF0014).l
		movem.l (sp)+,d0
return_3170:
		rts

    ; End of function sub_314C


; =============== S U B R O U T I N E =======================================

sub_3172:
		btst    #0,(P1_INPUT).l
		beq.w   return_319E
		lea     unk_3392(pc), a0
		nop
		bsr.w   sub_32FA
		bsr.s   sub_31CE
		move.b  #1,(byte_FF0014).l
		movem.l (sp)+,d0
		andi.b  #$F3,(byte_FF163E).l
return_319E:
		rts

    ; End of function sub_3172


; =============== S U B R O U T I N E =======================================

sub_31A0:
		btst    #1,(P1_INPUT).l
		beq.w   return_31CC
		lea     unk_339A(pc), a0
		nop
		bsr.w   sub_32FA
		bsr.s   sub_31CE
		move.b  #2,(byte_FF0014).l
		movem.l (sp)+,d0
		andi.b  #$F3,(byte_FF163E).l
return_31CC:
		rts

    ; End of function sub_31A0


; =============== S U B R O U T I N E =======================================

sub_31CE:
		bsr.w   sub_6098
		bcs.s   loc_3208
		move.b  (a4),(byte_FF0931).l
		cmpi.b  #$92,(byte_FF0931).l
		beq.w   loc_32DE
		cmpi.b  #$8B,(byte_FF0931).l
		beq.w   loc_33A2
		bclr    #4,(byte_FF163F).l
		bne.w   loc_33BC
loc_31FE:
		btst    #7,(a4)
		bne.w   loc_3352
		rts
loc_3208:
		lea     unk_3392(pc), a0
		nop
		btst    #0,(P1_INPUT).l
		bne.w   loc_3220
		lea     unk_339A(pc), a0
		nop
loc_3220:
		movem.w d5,-(sp)
		bsr.w   sub_32FA
		bsr.w   sub_344A
		jsr     sub_8040
		movem.w (sp)+,d5
		tst.b   d5
		bne.w   loc_32D4
		move.b  (byte_FF0017).l,d5
		move.w  #$866,d0
		cmpi.b  #5,d5
		beq.s   loc_326A
		move.w  #$865,d0
		cmpi.b  #8,d5
		beq.s   loc_326A
		move.w  #$863,d0
		cmpi.b  #9,d5
		beq.s   loc_326A
		move.w  #$864,d0
		cmpi.b  #$B,d5
		bne.s   loc_32D4
loc_326A:
		movem.w d0,-(sp)
		jsr     sub_18100
		move.w  #2,(word_FF301A).l
loc_327C:
		move.w  #2,(word_FF301C).l
		movem.w (sp)+,d0
		jsr     sub_18018
		move.w  #$42F5,d0
		lea     (unk_FF280E).l,a0
		moveq   #$13,d1
loc_329A:
		move.w  d0,(a0)
		addq.w  #1,d0
		move.w  d0,$28(a0)
		addq.w  #2,a0
		addq.w  #1,d0
		dbf     d1,loc_329A
		move.w  #$1402,(word_FF280C).l
		move.w  #$715,(word_FF280A).l
		bsr.w   sub_D30
		bsr.w   sub_1188
		lea     (unk_FF280E).l,a0
		moveq   #$27,d1 
loc_32CA:
		clr.w   (a0)+
		dbf     d1,loc_32CA
		bsr.w   sub_D30
loc_32D4:
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		rts
loc_32DE:
		move.b  d0,(byte_FF0011).l
		move.b  d1,(byte_FF0010).l
		jsr     sub_8028
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		rts

    ; End of function sub_31CE


; =============== S U B R O U T I N E =======================================

sub_32FA:
		move.b  (byte_FF000F).l,d0
		andi.w  #3,d0
		lsl.b   #1,d0
		move.b  (byte_FF0010).l,d1
		movem.l d1,-(sp)
		add.b   (a0,d0.w),d1
		move.b  d1,(byte_FF0010).l
		addq.b  #1,d0
		move.b  (byte_FF0011).l,d1
		movem.l d1,-(sp)
		add.b   (a0,d0.w),d1
		move.b  d1,(byte_FF0011).l
		jsr     (sub_3AFE).l
		movem.l (sp)+,d0-d1
		rts

    ; End of function sub_32FA


; =============== S U B R O U T I N E =======================================

sub_333C:
		lea     unk_3392(pc), a0
		nop
		bsr.s   sub_32FA
		move.b  d0,(byte_FF0011).l
		move.b  d1,(byte_FF0010).l
		rts

    ; End of function sub_333C


; START OF FUNCTION CHUNK FOR sub_31CE

loc_3352:
		move.b  d0,(byte_FF0011).l
		move.b  d1,(byte_FF0010).l
		move.w  #$53,d0 
		trap    #0
		move.w  #$E,(word_FF4D80).l
		jsr     (sub_A02).l
		jsr     (sub_BBE).l
		move.w  #0,(word_FF4D80).l
		jsr     (sub_A02).l
		jsr     (sub_BBE).l
		movem.l (sp)+,d0
		rts

; END OF FUNCTION CHUNK FOR sub_31CE

unk_3392:       dc.b   0
		dc.b $FF
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $FF
		dc.b   0
unk_339A:       dc.b   0
		dc.b   1
		dc.b $FF
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b   1
		dc.b   0

; START OF FUNCTION CHUNK FOR sub_31CE

loc_33A2:
		btst    #0,(P1_INPUT).l
		beq.s   loc_3352
		move.b  d0,(byte_FF0011).l
		move.b  d1,(byte_FF0010).l
		bra.w   loc_366A
loc_33BC:
		cmpi.b  #1,(byte_FF000F).l
		bne.s   return_33FA
		jsr     sub_18034
		move.w  #$855,d0
		move.w  #$46,(word_FF30CE).l 
		bsr.w   sub_33FC
		bsr.w   sub_33FC
		bsr.w   sub_33FC
		bsr.w   sub_33FC
		bsr.w   sub_3426
		jsr     sub_18048
		ori.b   #8,(byte_FF163F).l
return_33FA:
		rts

; END OF FUNCTION CHUNK FOR sub_31CE


; =============== S U B R O U T I N E =======================================

sub_33FC:
		movem.l d0,-(sp)
		move.b  #$80,(byte_FF098A).l
		jsr     sub_180F8
		clr.b   (byte_FF098A).l
		move.w  #$500,d0
		jsr     sub_180F8
		movem.l (sp)+,d0
		addq.w  #1,d0
		rts

    ; End of function sub_33FC


; =============== S U B R O U T I N E =======================================

sub_3426:
		movem.l d0,-(sp)
		move.b  #$80,(byte_FF098A).l
		jsr     sub_180F8
		clr.b   (byte_FF098A).l
		bsr.w   sub_1104
		movem.l (sp)+,d0
		addq.w  #1,d0
		rts

    ; End of function sub_3426


; =============== S U B R O U T I N E =======================================

sub_344A:
		bsr.w   sub_A1A
		bsr.s   sub_3456
		bsr.w   sub_A0C
		rts

    ; End of function sub_344A


; =============== S U B R O U T I N E =======================================

sub_3456:
		bsr.s   sub_34A2
		bsr.w   sub_3AFE
		move.b  (a4),(byte_FF0931).l
		bsr.w   sub_46F4
		jsr     sub_9C00C
		jsr     sub_9C008
		bsr.w   sub_9C0
		bsr.w   sub_A02
		bsr.w   sub_99C
		bsr.w   sub_3694
		bsr.s   sub_34FC
		move.b  (byte_FF0017).l,d0
		subq.b  #1,d0
		cmpi.b  #4,d0
		bcc.s   loc_349A
		move.w  #6,d0
		trap    #0
		rts
loc_349A:
		move.w  #5,d0
		trap    #0
		rts

    ; End of function sub_3456


; =============== S U B R O U T I N E =======================================

sub_34A2:
		clr.w   (word_FF4D00).l 
		move.w  #$8238,(VDP_Control).l
		move.w  #$833E,(VDP_Control).l
		move.w  #$8407,(VDP_Control).l
		move.w  #$9010,(VDP_Control).l
		move.w  #$8B03,(VDP_Control).l
		move.w  #$8C00,(VDP_Control).l
		clr.w   d6
		bsr.w   sub_F76
		bsr.w   sub_F8A
		bsr.w   sub_C72
		bsr.w   sub_B36
		bsr.w   sub_9D0
		clr.w   (word_FF2F26).l
		clr.b   (byte_FF093F).l
		rts

    ; End of function sub_34A2


; =============== S U B R O U T I N E =======================================

sub_34FC:
		move.l  #$42F5,(dword_FF3A68).l
return_3506:
		rts

    ; End of function sub_34FC


; =============== S U B R O U T I N E =======================================

sub_3508:
		movem.l d0-d3,-(sp)
		move.w  (VDP_REG01_STATUS).l,d3
		ori.b   #$10,d3
loc_3516:
		move.w  d3,(VDP_Control).l
		move.w  #$8F01,(VDP_Control).l
		movem.l d1,-(sp)
		andi.w  #$FF,d1
		ori.w   #$9300,d1
		move.w  d1,(VDP_Control).l
		movem.l (sp)+,d1
		lsr.w   #8,d1
		ori.w   #$9400,d1
		move.w  d1,(VDP_Control).l
		move.w  #$9780,(VDP_Control).l
		movem.l d0,-(sp)
		andi.w  #$3FFF,d0
		ori.w   #$4000,d0
		move.w  d0,(VDP_Control).l
		movem.l (sp)+,d0
		rol.w   #2,d0
		andi.w  #3,d0
		ori.w   #$80,d0 
		move.w  d0,(VDP_Control).l
		move.w  d2,(VDP_Data).l
loc_357A:
		move.w  (VDP_Control).l,d0
		andi.w  #2,d0
		bne.s   loc_357A
		move.w  (VDP_REG01_STATUS).l,d3
		move.w  d3,(VDP_Control).l
		move.w  #$8F02,(VDP_Control).l
		movem.l (sp)+,d0-d3
		rts

    ; End of function sub_3508


; =============== S U B R O U T I N E =======================================

sub_35A0:
		cmpi.b  #9,(byte_FF0931).l
		bne.s   loc_35D6
		clr.w   d1
		move.b  (byte_FF0989).l,d1
		move.b  unk_35DE(pc,d1.w),(P1_INPUT).l
		move.b  #$55,d0 
		tst.b   d1
		beq.s   loc_35CC
		move.b  #$56,d0 
		cmpi.b  #3,d1
		bne.s   loc_35CE
loc_35CC:
		trap    #0
loc_35CE:
		addq.b  #1,(byte_FF0989).l
		rts
loc_35D6:
		clr.b   (byte_FF0989).l
		rts

    ; End of function sub_35A0

unk_35DE:       dc.b   8
		dc.b   8
		dc.b   8
		dc.b   1

; =============== S U B R O U T I N E =======================================

sub_35E2:
		move.b  (byte_FF163E).l,(byte_FF0019).l
		andi.b  #3,(byte_FF0019).l
		beq.s   return_3668
		btst    #0,(P1_INPUT).l
		bne.s   loc_3614
		move.b  (P1_INPUT).l,d0
		andi.b  #$6E,d0 
		beq.s   return_3668
		jsr     sub_10004
		rts
loc_3614:
		move.b  (byte_FF163E).l,(byte_FF0019).l
		andi.b  #1,(byte_FF0019).l
		beq.s   loc_365C
		jsr     sub_10008
		cmpi.b  #4,(byte_FF0017).l
		beq.s   return_365A
		ori.b   #1,(byte_FF1648).l
		jsr     sub_18034
		move.w  #$62C,d0
		jsr     sub_18018
		bsr.w   sub_1104
		jsr     sub_18048
return_365A:
		rts
loc_365C:
		jsr     sub_1000C
		clr.b   (P1_INPUT).l
return_3668:
		rts

    ; End of function sub_35E2


; START OF FUNCTION CHUNK FOR sub_31CE

loc_366A:
		jsr     sub_80C4
		bsr.w   sub_3AFE
		cmpi.b  #$1E,(a4)
		bne.s   loc_367E
		move.b  #$8C,(a4)
loc_367E:
		lea     unk_3392(pc), a0
		bsr.w   sub_32FA
		move.b  #$1E,(a4)
		move.b  #$1E,(byte_FF0813).l
		rts

; END OF FUNCTION CHUNK FOR sub_31CE


; =============== S U B R O U T I N E =======================================

sub_3694:
		bsr.w   sub_3A94
		bsr.s   sub_36AE
		bsr.w   sub_3BE2
		bsr.w   sub_4E3C
		jsr     sub_8040
		bsr.w   ActivateVIntDmaQueueProcessing
		rts

    ; End of function sub_3694


; =============== S U B R O U T I N E =======================================

sub_36AE:
		bsr.w   sub_3BF6
		bsr.s   sub_36C4
		bsr.s   sub_36EA
		bsr.w   sub_3710
		bsr.w   sub_376C
		bsr.w   sub_37C8
		rts

    ; End of function sub_36AE


; =============== S U B R O U T I N E =======================================

sub_36C4:
		btst    #6,(byte_FF0803).l
		beq.s   loc_36D6
		move.b  #0,d0
		bsr.w   sub_3822
loc_36D6:
		btst    #6,(byte_FF0809).l
		beq.s   return_36E8
		move.b  #1,d0
		bsr.w   sub_3822
return_36E8:
		rts

    ; End of function sub_36C4


; =============== S U B R O U T I N E =======================================

sub_36EA:
		btst    #6,(byte_FF0807).l
		beq.s   loc_36FC
		move.b  #0,d0
		bsr.w   sub_3830
loc_36FC:
		btst    #6,(byte_FF080D).l
		beq.s   return_370E
		move.b  #1,d0
		bsr.w   sub_3830
return_370E:
		rts

    ; End of function sub_36EA


; =============== S U B R O U T I N E =======================================

sub_3710:
		btst    #6,(byte_FF0800).l
		beq.s   loc_3722
		move.b  #2,d0
		bsr.w   sub_3822
loc_3722:
		btst    #6,(byte_FF0804).l
		beq.s   loc_3734
		move.b  #3,d0
		bsr.w   sub_3822
loc_3734:
		btst    #6,(byte_FF080A).l
		beq.s   loc_3746
		move.b  #4,d0
		bsr.w   sub_3822
loc_3746:
		btst    #6,(byte_FF0812).l
		beq.s   loc_3758
		move.b  #5,d0
		bsr.w   sub_3822
loc_3758:
		btst    #6,(byte_FF081B).l
		beq.s   return_376A
		move.b  #6,d0
		bsr.w   sub_3822
return_376A:
		rts

    ; End of function sub_3710


; =============== S U B R O U T I N E =======================================

sub_376C:
		btst    #6,(byte_FF0802).l
		beq.s   loc_377E
		move.b  #2,d0
		bsr.w   sub_3830
loc_377E:
		btst    #6,(byte_FF0806).l
		beq.s   loc_3790
		move.b  #3,d0
		bsr.w   sub_3830
loc_3790:
		btst    #6,(byte_FF080C).l
		beq.s   loc_37A2
		move.b  #4,d0
		bsr.w   sub_3830
loc_37A2:
		btst    #6,(byte_FF0814).l
		beq.s   loc_37B4
		move.b  #5,d0
		bsr.w   sub_3830
loc_37B4:
		btst    #6,(byte_FF081D).l
		beq.s   return_37C6
		move.b  #6,d0
		bsr.w   sub_3830
return_37C6:
		rts

    ; End of function sub_376C


; =============== S U B R O U T I N E =======================================

sub_37C8:
		btst    #6,(byte_FF0801).l
		beq.s   loc_37DE
		move.b  #7,d0
		bsr.w   sub_3822
		bsr.w   sub_3830
loc_37DE:
		btst    #6,(byte_FF0805).l
		beq.s   loc_37F4
		move.b  #8,d0
		bsr.w   sub_3822
		bsr.w   sub_3830
loc_37F4:
		btst    #6,(byte_FF080B).l
		beq.s   loc_380A
		move.b  #9,d0
		bsr.w   sub_3822
		bsr.w   sub_3830
loc_380A:
		btst    #6,(byte_FF0813).l
		beq.s   return_3820
		move.b  #$A,d0
		bsr.w   sub_3822
		bsr.w   sub_3830
return_3820:
		rts

    ; End of function sub_37C8


; =============== S U B R O U T I N E =======================================

sub_3822:
		jsr     sub_383E(pc)
		nop
		jsr     sub_3938(pc)
		nop
		rts

    ; End of function sub_3822


; =============== S U B R O U T I N E =======================================

sub_3830:
		jsr     sub_38A8(pc)
		nop
		jsr     sub_39C8(pc)
		nop
		rts

    ; End of function sub_3830


; =============== S U B R O U T I N E =======================================

sub_383E:
		movem.l d0,-(sp)
		bsr.s   sub_388A
		move.b  (a0)+,d0
		move.b  (a0)+,d1
		andi.l  #$F,d1
		subq.l  #1,d1
		andi.l  #$FF,d0
		subq.l  #1,d0
loc_3858:
		movem.l d0/a1,-(sp)
loc_385C:
		move.w  (a0)+,d2
		bset    #$E,d2
		bne.s   loc_3870
		move.w  d2,$800(a1)
		adda.l  #2,a1
		bra.s   loc_3872
loc_3870:
		move.w  d2,(a1)+
loc_3872:
		dbf     d0,loc_385C
		movem.l (sp)+,d0/a1
		adda.l  #$40,a1 
		dbf     d1,loc_3858
		movem.l (sp)+,d0
		rts

    ; End of function sub_383E


; =============== S U B R O U T I N E =======================================

sub_388A:
		movem.l d0,-(sp)
		andi.l  #$FF,d0
		lsl.w   #2,d0
		lea     (off_DB3B6).l,a1
		movea.l (a1,d0.w),a0
		movea.l (a0)+,a1
		movem.l (sp)+,d0
		rts

    ; End of function sub_388A


; =============== S U B R O U T I N E =======================================

sub_38A8:
		movem.l d0,-(sp)
		bsr.s   sub_388A
		bsr.s   sub_38FA
		move.b  (a0)+,d0
		move.b  (a0)+,d1
		andi.l  #$F,d1
		subq.l  #1,d1
		andi.l  #$FF,d0
		subq.l  #1,d0
loc_38C4:
		movem.l d0/a1,-(sp)
loc_38C8:
		move.w  (a0)+,d2
		eori.w  #$800,d2
		bset    #$E,d2
		bne.s   loc_38E0
		suba.l  #2,a1
		move.w  d2,$800(a1)
		bra.s   loc_38E2
loc_38E0:
		move.w  d2,-(a1)
loc_38E2:
		dbf     d0,loc_38C8
		movem.l (sp)+,d0/a1
		adda.l  #$40,a1 
		dbf     d1,loc_38C4
		movem.l (sp)+,d0
		rts

    ; End of function sub_38A8


; =============== S U B R O U T I N E =======================================

sub_38FA:
		movem.l a1,-(sp)
		move.l  a1,d0
		subi.l  #unk_FFE000,d0
		cmpi.l  #$800,d0
		bcs.w   loc_3916
		subi.l  #$800,d0
loc_3916:
		subi.l  #$40,d0 
		bcc.s   loc_3916
		addi.l  #$34,d0 
		add.l   d0,d0
		addi.l  #$3A0C,d0
		movea.l d0,a1
		move.l  (a1),d0
		movem.l (sp)+,a1
		adda.l  d0,a1
		rts

    ; End of function sub_38FA


; =============== S U B R O U T I N E =======================================

sub_3938:
		bsr.w   sub_388A
		bsr.s   sub_3978
		movem.l d0,-(sp)
		move.b  (a0)+,d0
		move.b  (a0)+,d1
		andi.l  #$F,d1
		subq.l  #1,d1
		andi.l  #$FF,d0
		subq.l  #1,d0
loc_3956:
		movem.l d0/a1,-(sp)
loc_395A:
		move.w  (a0)+,(a1)
		eori.w  #$1000,(a1)+
		dbf     d0,loc_395A
		movem.l (sp)+,d0/a1
		suba.l  #$40,a1 
		dbf     d1,loc_3956
		movem.l (sp)+,d0
		rts

    ; End of function sub_3938


; =============== S U B R O U T I N E =======================================

sub_3978:
		movem.l a1,-(sp)
		move.l  a1,d2
		subi.l  #unk_FFE000,d2
		cmpi.l  #$800,d2
		bcs.s   loc_3992
		subi.l  #$800,d2
loc_3992:
		subi.l  #$180,d2
		moveq   #$FFFFFFFF,d1
loc_399A:
		addq.l  #1,d1
		subi.l  #$40,d2 
		bcc.s   loc_399A
		cmpi.b  #$E,d1
		bcc.s   loc_39BE
		lsl.b   #2,d1
		addi.l  #$3A5C,d1
		movea.l d1,a1
		move.l  (a1),d2
		movem.l (sp)+,a1
		adda.l  d2,a1
		rts
loc_39BE:
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		rts

    ; End of function sub_3978


; =============== S U B R O U T I N E =======================================

sub_39C8:
		bsr.w   sub_388A
		bsr.s   sub_3978
		movem.l d0,-(sp)
		bsr.w   sub_38FA
		move.b  (a0)+,d0
		move.b  (a0)+,d1
		andi.l  #$F,d1
		subq.l  #1,d1
		andi.l  #$FF,d0
		subq.l  #1,d0
loc_39EA:
		movem.l d0/a1,-(sp)
loc_39EE:
		move.w  (a0)+,-(a1)
		eori.w  #$1800,(a1)
		dbf     d0,loc_39EE
		movem.l (sp)+,d0/a1
		suba.l  #$40,a1 
		dbf     d1,loc_39EA
		movem.l (sp)+,d0
		rts

    ; End of function sub_39C8

		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $28 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $24 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $18
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $14
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FC 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $F8 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $F4 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $F0 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $EC 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $E8 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $E4 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $E0 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $DC 
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b $40 
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $C0 
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $40 
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $C0 
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b $40 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $C0 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $C0 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $40 
		dc.b $FF
		dc.b $FF
		dc.b $FE 
		dc.b $C0 
		dc.b $FF
		dc.b $FF
		dc.b $FE 
		dc.b $40 
		dc.b $FF
		dc.b $FF
		dc.b $FD 
		dc.b $C0 
		dc.b $FF
		dc.b $FF
		dc.b $FD 
		dc.b $40 
		dc.b $FF
		dc.b $FF
		dc.b $FC 
		dc.b $C0 

; =============== S U B R O U T I N E =======================================

sub_3A94:
		bsr.s   sub_3AFE
		clr.l   d0
		move.b  (byte_FF000F).l,d0
		lsl.b   #3,d0
		lea     off_3B1E(pc), a0
		adda.l  d0,a0
		movea.l (a0)+,a1
		movea.l (a0)+,a5
		lea     (byte_FF0800).l,a3
		lea     unk_3B3E(pc), a6
		moveq   #7,d1
loc_3AB6:
		movea.l a4,a2
		adda.l  (a1)+,a2
		move.l  (a6)+,d0
loc_3ABC:
		cmpi.b  #8,(byte_FF0010).l
		bcs.s   loc_3AD0
		cmpi.b  #$18,(byte_FF0010).l
		bcs.s   loc_3ADA
loc_3AD0:
		move.w  a2,d3
		eor.b   d2,d3
		andi.b  #$10,d3
		bne.s   loc_3AEC
loc_3ADA:
		move.b  (a2),(a3)
		cmpa.l  #unk_FF0400,a2
		bcs.s   loc_3AEC
		cmpa.l  #byte_FF0800,a2
		bcs.s   loc_3AF0
loc_3AEC:
		move.b  #$80,(a3)
loc_3AF0:
		adda.l  a5,a2
		addq.l  #1,a3
		dbf     d0,loc_3ABC
		dbf     d1,loc_3AB6
		rts

    ; End of function sub_3A94


; =============== S U B R O U T I N E =======================================

sub_3AFE:
		lea     (unk_FF0400).l,a4
		clr.l   d0
		move.b  (byte_FF0011).l,d0
		lsl.w   #5,d0
		add.b   (byte_FF0010).l,d0
		adda.l  d0,a4
		move.w  a4,d2
		andi.b  #$10,d2
		rts

    ; End of function sub_3AFE

off_3B1E:       dc.l unk_3B5E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.l unk_3B7E
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $20
		dc.l unk_3B9E
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.l unk_3BC2
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $E0 
unk_3B3E:       dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
unk_3B5E:       dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $7F 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $9E 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $BD 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $DC 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FC 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $3D 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $3E 
unk_3B7E:       dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $E4 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $C3 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $A2 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $81 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $80 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $7F 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $9E 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $3E 
unk_3B9E:       dc.b   0
		dc.b   0
		dc.b   0
		dc.b $81 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $62 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $43 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $24 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $E4 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $C3 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $BE 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $FF
unk_3BC2:       dc.b   0
		dc.b   0
		dc.b   0
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $3D 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $5E 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $7F 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $80 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $81 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $62 
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b $C2 

; =============== S U B R O U T I N E =======================================

sub_3BE2:
		jsr     (sub_FFE).l
		rts

    ; End of function sub_3BE2


; =============== S U B R O U T I N E =======================================

sub_3BEA:
		lea     unk_3CFE(pc), a0
		bra.s   loc_3BFA

    ; End of function sub_3BEA


; =============== S U B R O U T I N E =======================================

sub_3BF0:
		lea     unk_3D58(pc), a0
		bra.s   loc_3BFA

    ; End of function sub_3BF0


; =============== S U B R O U T I N E =======================================

sub_3BF6:
		lea     unk_3CA4(pc), a0
loc_3BFA:
		moveq   #$E,d0
		lea     (unk_FFE98C).l,a1
loc_3C02:
		move.w  (a0),(a1)+
		move.w  2(a0),(a1)+
		move.w  4(a0),(a1)+
		move.w  (a0),(a1)+
		move.w  2(a0),(a1)+
		move.w  4(a0),(a1)+
		move.w  (a0),(a1)+
		move.w  2(a0),(a1)+
		move.w  4(a0),(a1)+
		move.w  (a0),(a1)+
		move.w  2(a0),(a1)+
		move.w  4(a0),(a1)+
		move.w  (a0),(a1)+
		move.w  2(a0),(a1)+
		move.w  4(a0),(a1)+
		move.w  (a0),(a1)+
		move.w  2(a0),(a1)+
		move.w  4(a0),(a1)+
		move.w  (a0),(a1)+
		move.w  2(a0),(a1)+
		adda.l  #$18,a1
		addq.l  #6,a0
		dbf     d0,loc_3C02
		moveq   #$E,d1
		lea     (unk_FFE18C).l,a0
loc_3C58:
		moveq   #$13,d0
loc_3C5A:
		move.w  #0,(a0)+
		dbf     d0,loc_3C5A
		adda.l  #$18,a0
		dbf     d1,loc_3C58
		clr.b   (byte_FF0930).l
		clr.w   (word_FF3300).l
		clr.w   (word_FF3302).l
		clr.w   (word_FF3306).l
		move.l  #unk_FF1000,(dword_FF3A00).l
		movem.l a5-a6,-(sp)
		jsr     (sub_B46).l
		jsr     sub_2400C
		movem.l (sp)+,a5-a6
		rts

    ; End of function sub_3BF6

unk_3CA4:       dc.b $77 
		dc.b $D9 
		dc.b $77 
		dc.b $DA 
		dc.b $77 
		dc.b $DB 
		dc.b $77 
		dc.b $C9 
		dc.b $77 
		dc.b $CA 
		dc.b $77 
		dc.b $CB 
		dc.b $77 
		dc.b $B9 
		dc.b $77 
		dc.b $BA 
		dc.b $77 
		dc.b $BB 
		dc.b $77 
		dc.b $E0 
		dc.b $77 
		dc.b $E1 
		dc.b $77 
		dc.b $E2 
		dc.b $77 
		dc.b $D0 
		dc.b $77 
		dc.b $D1 
		dc.b $77 
		dc.b $D2 
		dc.b $77 
		dc.b $C0 
		dc.b $77 
		dc.b $C1 
		dc.b $77 
		dc.b $C2 
		dc.b $77 
		dc.b $B0 
		dc.b $77 
		dc.b $B1 
		dc.b $77 
		dc.b $B2 
		dc.b $67 
		dc.b $B0 
		dc.b $67 
		dc.b $B1 
		dc.b $67 
		dc.b $B2 
		dc.b $67 
		dc.b $C0 
		dc.b $67 
		dc.b $C1 
		dc.b $67 
		dc.b $C2 
		dc.b $67 
		dc.b $D0 
		dc.b $67 
		dc.b $D1 
		dc.b $67 
		dc.b $D2 
		dc.b $67 
		dc.b $E0 
		dc.b $67 
		dc.b $E1 
		dc.b $67 
		dc.b $E2 
		dc.b $67 
		dc.b $B9 
		dc.b $67 
		dc.b $BA 
		dc.b $67 
		dc.b $BB 
		dc.b $67 
		dc.b $C9 
		dc.b $67 
		dc.b $CA 
		dc.b $67 
		dc.b $CB 
		dc.b $67 
		dc.b $D9 
		dc.b $67 
		dc.b $DA 
		dc.b $67 
		dc.b $DB 
		dc.b $67 
		dc.b $E9 
		dc.b $67 
		dc.b $EA 
		dc.b $67 
		dc.b $EB 
unk_3CFE:       dc.b $77 
		dc.b $DC 
		dc.b $77 
		dc.b $DD 
		dc.b $77 
		dc.b $DE 
		dc.b $77 
		dc.b $CC 
		dc.b $77 
		dc.b $CD 
		dc.b $77 
		dc.b $CE 
		dc.b $77 
		dc.b $BC 
		dc.b $77 
		dc.b $BD 
		dc.b $77 
		dc.b $BE 
		dc.b $77 
		dc.b $E3 
		dc.b $77 
		dc.b $E4 
		dc.b $77 
		dc.b $E5 
		dc.b $77 
		dc.b $D3 
		dc.b $77 
		dc.b $D4 
		dc.b $77 
		dc.b $D5 
		dc.b $77 
		dc.b $C3 
		dc.b $77 
		dc.b $C4 
		dc.b $77 
		dc.b $C5 
		dc.b $77 
		dc.b $B3 
		dc.b $77 
		dc.b $B4 
		dc.b $77 
		dc.b $B5 
		dc.b $67 
		dc.b $B3 
		dc.b $67 
		dc.b $B4 
		dc.b $67 
		dc.b $B5 
		dc.b $67 
		dc.b $C3 
		dc.b $67 
		dc.b $C4 
		dc.b $67 
		dc.b $C5 
		dc.b $67 
		dc.b $D3 
		dc.b $67 
		dc.b $D4 
		dc.b $67 
		dc.b $D5 
		dc.b $67 
		dc.b $E3 
		dc.b $67 
		dc.b $E4 
		dc.b $67 
		dc.b $E5 
		dc.b $67 
		dc.b $BC 
		dc.b $67 
		dc.b $BD 
		dc.b $67 
		dc.b $BE 
		dc.b $67 
		dc.b $CC 
		dc.b $67 
		dc.b $CD 
		dc.b $67 
		dc.b $CE 
		dc.b $67 
		dc.b $DC 
		dc.b $67 
		dc.b $DD 
		dc.b $67 
		dc.b $DE 
		dc.b $67 
		dc.b $EC 
		dc.b $67 
		dc.b $ED 
		dc.b $67 
		dc.b $EE 
unk_3D58:       dc.b $77 
		dc.b $DF 
		dc.b $77 
		dc.b $F4 
		dc.b $77 
		dc.b $F5 
		dc.b $77 
		dc.b $CF 
		dc.b $77 
		dc.b $F2 
		dc.b $77 
		dc.b $F3 
		dc.b $77 
		dc.b $BF 
		dc.b $77 
		dc.b $F0 
		dc.b $77 
		dc.b $F1 
		dc.b $77 
		dc.b $E6 
		dc.b $77 
		dc.b $E7 
		dc.b $77 
		dc.b $E8 
		dc.b $77 
		dc.b $D6 
		dc.b $77 
		dc.b $D7 
		dc.b $77 
		dc.b $D8 
		dc.b $77 
		dc.b $C6 
		dc.b $77 
		dc.b $C7 
		dc.b $77 
		dc.b $C8 
		dc.b $77 
		dc.b $B6 
		dc.b $77 
		dc.b $B7 
		dc.b $77 
		dc.b $B8 
		dc.b $67 
		dc.b $B6 
		dc.b $67 
		dc.b $B7 
		dc.b $67 
		dc.b $B8 
		dc.b $67 
		dc.b $C6 
		dc.b $67 
		dc.b $C7 
		dc.b $67 
		dc.b $C8 
		dc.b $67 
		dc.b $D6 
		dc.b $67 
		dc.b $D7 
		dc.b $67 
		dc.b $D8 
		dc.b $67 
		dc.b $E6 
		dc.b $67 
		dc.b $E7 
		dc.b $67 
		dc.b $E8 
		dc.b $67 
		dc.b $BF 
		dc.b $67 
		dc.b $F0 
		dc.b $67 
		dc.b $F1 
		dc.b $67 
		dc.b $CF 
		dc.b $67 
		dc.b $F2 
		dc.b $67 
		dc.b $F3 
		dc.b $67 
		dc.b $DF 
		dc.b $67 
		dc.b $F4 
		dc.b $67 
		dc.b $F5 
		dc.b $67 
		dc.b $EF 
		dc.b $67 
		dc.b $F6 
		dc.b $67 
		dc.b $F7 

; =============== S U B R O U T I N E =======================================

sub_3DB2:
		lea     off_3E22(pc), a0
		bra.s   loc_3DD8

    ; End of function sub_3DB2


; =============== S U B R O U T I N E =======================================

sub_3DB8:
		lea     off_3EA2(pc), a0
		bra.s   loc_3DD8

    ; End of function sub_3DB8


; =============== S U B R O U T I N E =======================================

sub_3DBE:
		bclr    #1,(byte_FF093F).l
		lea     off_3F22(pc), a0
		bra.s   loc_3DD8

    ; End of function sub_3DBE


; =============== S U B R O U T I N E =======================================

sub_3DCC:
		bclr    #1,(byte_FF093F).l
		lea     off_3F82(pc), a0
loc_3DD8:
		bsr.w   DeactivateVIntDmaQueueProcessing
		bclr    #0,(byte_FF093F).l
		bclr    #2,(byte_FF093F).l
		clr.l   d0
		move.b  (byte_FF0013).l,d0
		lsl.l   #2,d0
		movea.l (a0,d0.l),a0
		jmp     (a0)

    ; End of function sub_3DCC


; =============== S U B R O U T I N E =======================================

sub_3DFC:
		bset    #0,(byte_FF093F).l
		bset    #2,(byte_FF093F).l
		clr.b   (byte_FF0014).l
		move.b  #$FF,(byte_FF0013).l
		rts

    ; End of function sub_3DFC


; =============== S U B R O U T I N E =======================================

sub_3E1C:
		bsr.w   sub_3694
		rts

    ; End of function sub_3E1C

off_3E22:       dc.l sub_4016
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $2A 
		dc.b   0
		dc.b   0
		dc.b $4F 
		dc.b $52 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $22 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $42 
		dc.b $42 
		dc.b   0
		dc.b   0
		dc.b $4F 
		dc.b $B2 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $16
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $3C 
		dc.b   0
		dc.b   0
		dc.b $50 
		dc.b $42 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E4 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E4 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3E 
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $F2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $FA 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $F2 
		dc.b   0
		dc.b   0
		dc.b $3D 
		dc.b $FC 
off_3EA2:       dc.l sub_4016
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $4C 
		dc.b   0
		dc.b   0
		dc.b $50 
		dc.b $A2 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $22 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $42 
		dc.b $52 
		dc.b   0
		dc.b   0
		dc.b $51 
		dc.b   6
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $16
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $5C 
		dc.b   0
		dc.b   0
		dc.b $51 
		dc.b $96 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E4 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E4 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3E 
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $F2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $FA 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $F2 
		dc.b   0
		dc.b   0
		dc.b $3D 
		dc.b $FC 
off_3F22:       dc.l sub_400C
		dc.b   0
		dc.b   0
		dc.b $43 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $4E 
		dc.b $AE 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $55 
		dc.b $22 
		dc.b   0
		dc.b   0
		dc.b $55 
		dc.b $50 
		dc.b   0
		dc.b   0
		dc.b $55 
		dc.b $50 
		dc.b   0
		dc.b   0
		dc.b $55 
		dc.b $50 
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b $43 
		dc.b $EA 
		dc.b   0
		dc.b   0
		dc.b $4F 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $40 
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b $55 
		dc.b $50 
		dc.b   0
		dc.b   0
		dc.b $55 
		dc.b $CC 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E4 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E4 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $E2 
		dc.b   0
		dc.b   0
		dc.b $3E 
		dc.b $1C
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $F2 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $FA 
		dc.b   0
		dc.b   0
		dc.b $3F 
		dc.b $EC 
		dc.b   0
		dc.b   0
		dc.b $3D 
		dc.b $FC 
off_3F82:       dc.l sub_4010
		dc.l sub_43FA
		dc.l sub_4F44
		dc.l sub_4002
		dc.l sub_5522
		dc.l sub_5550
		dc.l sub_5550
		dc.l sub_5550
		dc.l sub_400C
		dc.l sub_43F2
		dc.l sub_4EF2
		dc.l sub_4002
		dc.l sub_5550
		dc.l sub_55CC
		dc.l sub_3FE4
		dc.l nullsub_3FE2
		dc.l nullsub_3FE2
		dc.l sub_3FE4
		dc.l nullsub_3FE2
		dc.l sub_3E1C
		dc.l sub_3FF2
		dc.l sub_3FFA
		dc.l sub_3FEC
		dc.l sub_3DFC

; =============== S U B R O U T I N E =======================================

nullsub_3FE2:
		rts

    ; End of function nullsub_3FE2


; =============== S U B R O U T I N E =======================================

sub_3FE4:
		jsr     sub_10010
		rts

    ; End of function sub_3FE4


; =============== S U B R O U T I N E =======================================

sub_3FEC:
		jsr     sub_1003C

    ; End of function sub_3FEC


; =============== S U B R O U T I N E =======================================

sub_3FF2:
		jsr     sub_10014
		rts

    ; End of function sub_3FF2


; =============== S U B R O U T I N E =======================================

sub_3FFA:
		jsr     sub_1001C
		rts

    ; End of function sub_3FFA


; =============== S U B R O U T I N E =======================================

sub_4002:
		bsr.w   sub_3BE2
		bsr.w   ActivateVIntDmaQueueProcessing
		rts

    ; End of function sub_4002


; =============== S U B R O U T I N E =======================================

sub_400C:
		clr.b   d7
		bra.s   loc_4026

    ; End of function sub_400C


; =============== S U B R O U T I N E =======================================

sub_4010:
		move.b  #1,d7
		bra.s   loc_4026

    ; End of function sub_4010


; =============== S U B R O U T I N E =======================================

sub_4016:
		move.b  #2,d7
		bra.s   loc_4026

    ; End of function sub_4016


; =============== S U B R O U T I N E =======================================

sub_401C:
		move.b  #3,d7
		bra.s   loc_4026

    ; End of function sub_401C


; =============== S U B R O U T I N E =======================================

sub_4022:
		move.b  #4,d7
loc_4026:
		bra.w   loc_46A4

    ; End of function sub_4022


; =============== S U B R O U T I N E =======================================

sub_402A:
		lea     sub_3822(pc), a4
		lea     sub_383E(pc), a5
		lea     unk_4090(pc), a6
		bsr.w   sub_40B4
		rts

    ; End of function sub_402A


; =============== S U B R O U T I N E =======================================

sub_403C:
		lea     sub_3830(pc), a4
		lea     sub_38A8(pc), a5
		lea     unk_40A2(pc), a6
		bsr.s   sub_40B4
		rts

    ; End of function sub_403C


; =============== S U B R O U T I N E =======================================

sub_404C:
		lea     sub_3830(pc), a4
		lea     sub_38A8(pc), a5
		lea     unk_406C(pc), a6
		bsr.s   sub_40B4
		rts

    ; End of function sub_404C


; =============== S U B R O U T I N E =======================================

sub_405C:
		lea     sub_3822(pc), a4
		lea     sub_383E(pc), a5
		lea     unk_407E(pc), a6
		bsr.s   sub_40B4
		rts

    ; End of function sub_405C

unk_406C:       dc.b  $E
		dc.b $16
		dc.b   7
		dc.b  $D
		dc.b $15
		dc.b   2
		dc.b   6
		dc.b  $C
		dc.b $14
		dc.b $1D
		dc.b   0
		dc.b   4
		dc.b  $A
		dc.b $12
		dc.b   1
		dc.b   5
		dc.b  $B
		dc.b $13
unk_407E:       dc.b   7
		dc.b  $B
		dc.b  $E
		dc.b  $D
		dc.b  $C
		dc.b $17
		dc.b $16
		dc.b $15
		dc.b $14
		dc.b $13
		dc.b $29 
		dc.b $28 
		dc.b $27 
		dc.b $26 
		dc.b $20
		dc.b $1F
		dc.b $1E
		dc.b $1D
unk_4090:       dc.b   8
		dc.b $10
		dc.b   3
		dc.b   9
		dc.b $11
		dc.b   0
		dc.b   4
		dc.b  $A
		dc.b $12
		dc.b $1B
		dc.b   2
		dc.b   6
		dc.b  $C
		dc.b $14
		dc.b   1
		dc.b   5
		dc.b  $B
		dc.b $13
unk_40A2:       dc.b   3
		dc.b   4
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $F
		dc.b $10
		dc.b $11
		dc.b $12
		dc.b $13
		dc.b $21 
		dc.b $22 
		dc.b $23 
		dc.b $24 
		dc.b $18
		dc.b $19
		dc.b $1A
		dc.b $1B

; =============== S U B R O U T I N E =======================================

sub_40B4:
		jsr     (sub_3BF6).l
		clr.b   d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_40CC
		move.b  #$16,d0
		jsr     (a5)
loc_40CC:
		move.b  #1,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_40E0
		move.b  #$17,d0
		jsr     (a4)
loc_40E0:
		move.b  #2,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_40F4
		move.b  #$18,d0
		jsr     (a5)
loc_40F4:
		move.b  #3,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4108
		move.b  #$19,d0
		jsr     (a4)
loc_4108:
		move.b  #4,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_411C
		move.b  #$1A,d0
		jsr     (a4)
loc_411C:
		move.b  #5,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4130
		move.b  #$1B,d0
		jsr     (a5)
loc_4130:
		move.b  #6,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4144
		move.b  #$1C,d0
		jsr     (a5)
loc_4144:
		move.b  #7,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4158
		move.b  #$1D,d0
		jsr     (a4)
loc_4158:
		move.b  #8,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_416C
		move.b  #$1E,d0
		jsr     (a4)
loc_416C:
		move.b  #9,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4186
		move.b  #$1F,d0
		jsr     (a4)
		move.b  #$20,d0 
		jsr     (a5)
loc_4186:
		move.b  #$A,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_419A
		move.b  #$21,d0 
		jsr     (a5)
loc_419A:
		move.b  #$B,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_41AE
		move.b  #$22,d0 
		jsr     (a5)
loc_41AE:
		move.b  #$C,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_41C2
		move.b  #$23,d0 
		jsr     (a4)
loc_41C2:
		move.b  #$D,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_41D6
		move.b  #$24,d0 
		jsr     (a4)
loc_41D6:
		move.b  #$E,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_41EA
		move.b  #$25,d0 
		jsr     (a4)
loc_41EA:
		move.b  #$F,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_41FE
		move.b  #$26,d0 
		jsr     (a4)
loc_41FE:
		move.b  #$10,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4212
		move.b  #$27,d0 
		jsr     (a4)
loc_4212:
		move.b  #$11,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   return_422C
		move.b  #$28,d0 
		jsr     (a4)
		move.b  #$29,d0 
		jsr     (a5)
return_422C:
		rts

    ; End of function sub_40B4


; =============== S U B R O U T I N E =======================================

sub_422E:
		lea     (byte_FF0800).l,a1
		andi.w  #$FF,d7
		clr.l   d0
		move.b  (a6,d7.w),d0
		adda.w  d0,a1
		rts

    ; End of function sub_422E


; =============== S U B R O U T I N E =======================================

sub_4242:
		lea     sub_3830(pc), a3
		lea     sub_3822(pc), a4
		lea     unk_4262(pc), a6
		bsr.s   sub_427E
		rts

    ; End of function sub_4242


; =============== S U B R O U T I N E =======================================

sub_4252:
		lea     sub_3822(pc), a3
		lea     sub_3830(pc), a4
		lea     unk_4270(pc), a6
		bsr.s   sub_427E
		rts

    ; End of function sub_4252

unk_4262:       dc.b  $F
		dc.b   8
		dc.b $10
		dc.b   3
		dc.b   9
		dc.b $11
		dc.b $1A
		dc.b   0
		dc.b   4
		dc.b  $A
		dc.b $12
		dc.b $1B
		dc.b  $B
		dc.b $13
unk_4270:       dc.b $20
		dc.b  $E
		dc.b $16
		dc.b   7
		dc.b  $D
		dc.b $15
		dc.b $1E
		dc.b   2
		dc.b   6
		dc.b  $C
		dc.b $14
		dc.b $1D
		dc.b  $B
		dc.b $13

; =============== S U B R O U T I N E =======================================

sub_427E:
		jsr     (sub_3BF6).l
		bsr.s   sub_4296
		bsr.s   sub_42A8
		bsr.w   sub_42D6
		bsr.w   sub_433A
		bsr.w   sub_43B2
		rts

    ; End of function sub_427E


; =============== S U B R O U T I N E =======================================

sub_4296:
		clr.b   d7
		bsr.s   sub_422E
		btst    #6,(a1)
		beq.s   return_42A6
		move.b  #$B,d0
		jsr     (a3)
return_42A6:
		rts

    ; End of function sub_4296


; =============== S U B R O U T I N E =======================================

sub_42A8:
		move.b  #1,d7
		bsr.s   sub_422E
		btst    #6,(a1)
		beq.s   loc_42C0
		move.b  #$C,d0
		jsr     (a3)
		move.b  #$E,d0
		jsr     (a4)
loc_42C0:
		move.b  #2,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   return_42D4
		move.b  #$D,d0
		jsr     (a3)
return_42D4:
		rts

    ; End of function sub_42A8


; =============== S U B R O U T I N E =======================================

sub_42D6:
		move.b  #3,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_42F0
		move.b  #$E,d0
		jsr     (a3)
		move.b  #$C,d0
		jsr     (a4)
loc_42F0:
		move.b  #4,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_430A
		move.b  #$F,d0
		jsr     (a3)
		move.b  #$F,d0
		jsr     (a4)
loc_430A:
		move.b  #5,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4324
		move.b  #$10,d0
		jsr     (a3)
		move.b  #$12,d0
		jsr     (a4)
loc_4324:
		move.b  #6,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   return_4338
		move.b  #$11,d0
		jsr     (a3)
return_4338:
		rts

    ; End of function sub_42D6


; =============== S U B R O U T I N E =======================================

sub_433A:
		move.b  #7,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_434E
		move.b  #$B,d0
		jsr     (a4)
loc_434E:
		move.b  #8,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4362
		move.b  #$D,d0
		jsr     (a4)
loc_4362:
		move.b  #9,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_437C
		move.b  #$10,d0
		jsr     (a4)
		move.b  #$12,d0
		jsr     (a3)
loc_437C:
		move.b  #$A,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4396
		move.b  #$13,d0
		jsr     (a3)
		move.b  #$13,d0
		jsr     (a4)
loc_4396:
		move.b  #$B,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   return_43B0
		move.b  #$14,d0
		jsr     (a3)
		move.b  #$15,d0
		jsr     (a3)
return_43B0:
		rts

    ; End of function sub_433A


; =============== S U B R O U T I N E =======================================

sub_43B2:
		move.b  #$C,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_43C6
		move.b  #$11,d0
		jsr     (a4)
loc_43C6:
		move.b  #$D,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   return_43E0
		move.b  #$14,d0
		jsr     (a4)
		move.b  #$15,d0
		jsr     (a4)
return_43E0:
		rts

    ; End of function sub_43B2


; =============== S U B R O U T I N E =======================================

sub_43E2:
		lea     unk_4402(pc), a6
		bsr.s   sub_4420
		rts

    ; End of function sub_43E2


; =============== S U B R O U T I N E =======================================

sub_43EA:
		lea     unk_4402(pc), a6
		bsr.s   sub_442E
		rts

    ; End of function sub_43EA


; =============== S U B R O U T I N E =======================================

sub_43F2:
		lea     unk_4411(pc), a6
		bsr.s   sub_4420
		rts

    ; End of function sub_43F2


; =============== S U B R O U T I N E =======================================

sub_43FA:
		lea     unk_4411(pc), a6
		bsr.s   sub_442E
		rts

    ; End of function sub_43FA

unk_4402:       dc.b   3
		dc.b   9
		dc.b   0
		dc.b   4
		dc.b  $A
		dc.b $12
		dc.b   1
		dc.b   5
		dc.b  $B
		dc.b   2
		dc.b   6
		dc.b  $C
		dc.b $14
		dc.b   7
		dc.b  $D
unk_4411:       dc.b   9
		dc.b $11
		dc.b   4
		dc.b  $A
		dc.b $12
		dc.b $1B
		dc.b   5
		dc.b  $B
		dc.b $13
		dc.b   6
		dc.b  $C
		dc.b $14
		dc.b $1D
		dc.b  $D
		dc.b $15

; =============== S U B R O U T I N E =======================================

sub_4420:
		move.b  #$2A,d6 
		jsr     (sub_3BEA).l
		bsr.s   sub_443C
		rts

    ; End of function sub_4420


; =============== S U B R O U T I N E =======================================

sub_442E:
		move.b  #$33,d6 
		jsr     (sub_3BF0).l
		bsr.s   sub_443C
		rts

    ; End of function sub_442E


; =============== S U B R O U T I N E =======================================

sub_443C:
		bsr.s   sub_444E
		bsr.w   sub_465E
		bsr.s   sub_4492
		bsr.w   sub_45CE
		bsr.w   sub_4522
		rts

    ; End of function sub_443C


; =============== S U B R O U T I N E =======================================

sub_444E:
		clr.b   d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4476
		move.b  #0,d0
		add.b   d6,d0
		jsr     (sub_383E).l
		cmpi.b  #$2A,d6 
		bne.s   loc_4476
		move.b  #$3D,d0 
		jsr     (sub_383E).l
loc_4476:
		move.b  #1,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   return_4490
		move.b  #1,d0
		add.b   d6,d0
		jsr     (sub_3822).l
return_4490:
		rts

    ; End of function sub_444E


; =============== S U B R O U T I N E =======================================

sub_4492:
		move.b  #2,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_44C2
		move.b  #2,d0
		add.b   d6,d0
		jsr     (sub_383E).l
		move.b  #$3E,d0 
		cmpi.b  #$2A,d6 
		beq.w   loc_44BC
		move.b  #$3F,d0 
loc_44BC:
		jsr     (sub_383E).l
loc_44C2:
		move.b  #3,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_44EC
		move.b  #3,d0
		add.b   d6,d0
		jsr     (sub_383E).l
		cmpi.b  #$2A,d6 
		bne.s   loc_44EC
		move.b  #$3C,d0 
		jsr     (sub_383E).l
loc_44EC:
		move.b  #4,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4506
		move.b  #4,d0
		add.b   d6,d0
		jsr     (sub_3822).l
loc_4506:
		move.b  #5,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   return_4520
		move.b  #5,d0
		add.b   d6,d0
		jsr     (sub_3822).l
return_4520:
		rts

    ; End of function sub_4492


; =============== S U B R O U T I N E =======================================

sub_4522:
		move.b  #6,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4542
		move.b  #6,d0
		add.b   d6,d0
		jsr     (sub_3822).l
		jsr     (sub_3830).l
loc_4542:
		move.b  #7,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_45AC
		move.b  #7,d0
		add.b   d6,d0
		jsr     (sub_383E).l
		jsr     (sub_38A8).l
		cmpi.b  #$2A,d6 
		bne.s   loc_45AC
		move.b  #4,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_458A
		move.b  #$40,d0 
		jsr     (sub_383E).l
		move.b  #$41,d0 
		jsr     (sub_383E).l
loc_458A:
		move.b  #$B,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_45AC
		move.b  #$40,d0 
		jsr     (sub_38A8).l
		move.b  #$41,d0 
		jsr     (sub_38A8).l
loc_45AC:
		move.b  #8,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   return_45CC
		move.b  #8,d0
		add.b   d6,d0
		jsr     (sub_3822).l
		jsr     (sub_3830).l
return_45CC:
		rts

    ; End of function sub_4522


; =============== S U B R O U T I N E =======================================

sub_45CE:
		move.b  #9,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_45FE
		move.b  #2,d0
		add.b   d6,d0
		jsr     (sub_38A8).l
		move.b  #$3E,d0 
		cmpi.b  #$2A,d6 
		beq.w   loc_45F8
		move.b  #$3F,d0 
loc_45F8:
		jsr     (sub_38A8).l
loc_45FE:
		move.b  #$A,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4628
		move.b  #3,d0
		add.b   d6,d0
		jsr     (sub_38A8).l
		cmpi.b  #$2A,d6 
		bne.s   loc_4628
		move.b  #$3C,d0 
		jsr     (sub_38A8).l
loc_4628:
		move.b  #$B,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4642
		move.b  #4,d0
		add.b   d6,d0
		jsr     (sub_3830).l
loc_4642:
		move.b  #$C,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   return_465C
		move.b  #5,d0
		add.b   d6,d0
		jsr     (sub_3830).l
return_465C:
		rts

    ; End of function sub_45CE


; =============== S U B R O U T I N E =======================================

sub_465E:
		move.b  #$D,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   loc_4688
		move.b  #0,d0
		add.b   d6,d0
		jsr     (sub_38A8).l
		cmpi.b  #$2A,d6 
		bne.s   loc_4688
		move.b  #$3D,d0 
		jsr     (sub_38A8).l
loc_4688:
		move.b  #$E,d7
		bsr.w   sub_422E
		btst    #6,(a1)
		beq.s   return_46A2
		move.b  #1,d0
		add.b   d6,d0
		jsr     (sub_3830).l
return_46A2:
		rts

    ; End of function sub_465E


; START OF FUNCTION CHUNK FOR sub_400C

loc_46A4:
		andi.l  #$FF,d7
		add.l   d7,d7
		movea.w word_46CC(pc,d7.w),a1
		move.w  word_46D6(pc,d7.w),d0
		add.l   d7,d7
		movea.l off_46E0(pc,d7.w),a0
		move.w  #2,d1
		jsr     (sub_E84).l
		jsr     (EnableDmaQueueProcessing).l
		rts

; END OF FUNCTION CHUNK FOR sub_400C

word_46CC:      dc.w $2F00
		dc.w $3B40
		dc.w $2F00
		dc.w $4740
		dc.w $5F80
word_46D6:      dc.w $620
		dc.w $5B0
		dc.w $C20
		dc.w $C20
		dc.w $B30
off_46E0:       dc.l unk_FF5000
		dc.l unk_FF5C40
		dc.l unk_FF67A0
		dc.l unk_FF7FE0
		dc.l unk_FF9820

; =============== S U B R O U T I N E =======================================

sub_46F4:
		bsr.w   sub_4994
		bsr.w   sub_4A32
		bsr.s   sub_4710
		bsr.w   sub_47C6
		rts

    ; End of function sub_46F4

off_4704:       dc.l unk_4E806
		dc.l unk_4EEA4
		dc.l unk_4F4D6

; =============== S U B R O U T I N E =======================================

sub_4710:
		clr.w   d3
		move.b  (byte_FF082E).l,d3
		mulu.w  #$18,d3
		movea.l off_477E(pc,d3.w),a0
		movea.w #$2000,a1
		move.w  #$780,d0
		movem.l d3,-(sp)
		bsr.w   sub_FCC
		movem.l (sp)+,d3
		clr.w   d4
		moveq   #4,d5
loc_4738:
		movea.l off_4782(pc,d3.w),a0
		addq.w  #4,d3
		lea     off_46E0(pc), a1
		movea.l (a1,d4.w),a1
		addq.w  #4,d4
		movem.l d3-d5,-(sp)
		jsr     sub_24000
		movem.l (sp)+,d3-d5
		dbf     d5,loc_4738
		bsr.w   sub_5706
		clr.w   d3
		move.b  (byte_FF082E).l,d3
		lsl.b   #2,d3
		lea     off_4704(pc), a0
		movea.l (a0,d3.w),a0
		movea.w #$F600,a1
		move.w  #$480,d0
		bsr.w   sub_FCC
		rts

    ; End of function sub_4710

off_477E:       dc.l unk_41504
off_4782:       dc.l unk_41F4A
		dc.l unk_4294C
		dc.l unk_43222
		dc.l unk_444D2
		dc.l unk_4552E
		dc.l unk_463F2
		dc.l unk_46C94
		dc.l unk_4749C
		dc.l unk_47C2C
		dc.l unk_48AD4
		dc.l unk_497A0
		dc.l unk_4A248
		dc.l unk_4AC38
		dc.l unk_4B4B4
		dc.l unk_4BC92
		dc.l unk_4CC56
		dc.l unk_4DB96

; =============== S U B R O U T I N E =======================================

sub_47C6:
		clr.l   d0
		lea     unk_47F4(pc), a0
		move.b  (byte_FF0017).l,d0
		lsl.w   #5,d0
		adda.l  d0,a0
		lea     (word_FF4D60).l,a1
		lea     (unk_FF4DE0).l,a2
		moveq   #$F,d0
loc_47E4:
		move.w  (a0)+,(a1)+
		move.w  #0,(a2)+
		dbf     d0,loc_47E4
		bsr.w   sub_55DE
		rts

    ; End of function sub_47C6

unk_47F4:       dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b   6
		dc.b $CA 
		dc.b   0
		dc.b $88 
		dc.b   0
		dc.b $66 
		dc.b   0
		dc.b $44 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $20
		dc.b   6
		dc.b $CA 
		dc.b   6
		dc.b $CA 
		dc.b   6
		dc.b $CA 
		dc.b  $A
		dc.b $CA 
		dc.b   0
		dc.b $44 
		dc.b   0
		dc.b $48 
		dc.b   0
		dc.b $8C 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b  $A
		dc.b $EC 
		dc.b   6
		dc.b $CA 
		dc.b   4
		dc.b $A6 
		dc.b   4
		dc.b $64 
		dc.b   2
		dc.b $40 
		dc.b   0
		dc.b $20
		dc.b   6
		dc.b $CA 
		dc.b   6
		dc.b $CA 
		dc.b   6
		dc.b $CA 
		dc.b  $A
		dc.b $CA 
		dc.b   4
		dc.b $22 
		dc.b   6
		dc.b $46 
		dc.b  $C
		dc.b $88 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b  $C
		dc.b $CA 
		dc.b  $A
		dc.b $A6 
		dc.b   8
		dc.b $64 
		dc.b   8
		dc.b $44 
		dc.b   6
		dc.b $24 
		dc.b   0
		dc.b $24 
		dc.b   6
		dc.b $CA 
		dc.b   6
		dc.b $CA 
		dc.b   6
		dc.b $CA 
		dc.b  $A
		dc.b $CA 
		dc.b   0
		dc.b $24 
		dc.b   6
		dc.b $48 
		dc.b   6
		dc.b $8C 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b  $C
		dc.b $CE 
		dc.b   8
		dc.b $8C 
		dc.b   4
		dc.b $6A 
		dc.b   0
		dc.b $48 
		dc.b   0
		dc.b $26 
		dc.b   0
		dc.b   4
		dc.b   6
		dc.b $CA 
		dc.b   6
		dc.b $CA 
		dc.b   6
		dc.b $CA 
		dc.b  $A
		dc.b $CA 
		dc.b   0
		dc.b $22 
		dc.b   2
		dc.b $44 
		dc.b   6
		dc.b $8A 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b $CC 
		dc.b   6
		dc.b $AC 
		dc.b   2
		dc.b $8A 
		dc.b   0
		dc.b $68 
		dc.b   0
		dc.b $46 
		dc.b   2
		dc.b $24 
		dc.b   0
		dc.b $22 
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b $44 
		dc.b   0
		dc.b $48 
		dc.b   0
		dc.b $8C 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b   8
		dc.b $AC 
		dc.b   6
		dc.b $8A 
		dc.b   4
		dc.b $68 
		dc.b   4
		dc.b $86 
		dc.b   0
		dc.b $42 
		dc.b   0
		dc.b   2
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b $24 
		dc.b   2
		dc.b $46 
		dc.b   4
		dc.b $68 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b   8
		dc.b $AC 
		dc.b   6
		dc.b $8A 
		dc.b   4
		dc.b $68 
		dc.b   4
		dc.b $86 
		dc.b   0
		dc.b $42 
		dc.b   0
		dc.b   2
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b $24 
		dc.b   2
		dc.b $46 
		dc.b   4
		dc.b $68 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b   8
		dc.b $AC 
		dc.b   6
		dc.b $8A 
		dc.b   4
		dc.b $68 
		dc.b   4
		dc.b $86 
		dc.b   0
		dc.b $42 
		dc.b   0
		dc.b   2
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b $24 
		dc.b   2
		dc.b $46 
		dc.b   4
		dc.b $68 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b   8
		dc.b $AC 
		dc.b   6
		dc.b $8A 
		dc.b   4
		dc.b $68 
		dc.b   4
		dc.b $86 
		dc.b   0
		dc.b $42 
		dc.b   0
		dc.b   2
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b $24 
		dc.b   2
		dc.b $46 
		dc.b   4
		dc.b $68 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b   8
		dc.b $AC 
		dc.b   6
		dc.b $8A 
		dc.b   4
		dc.b $68 
		dc.b   4
		dc.b $86 
		dc.b   0
		dc.b $42 
		dc.b   0
		dc.b   2
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b $24 
		dc.b   2
		dc.b $46 
		dc.b   4
		dc.b $68 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b   8
		dc.b $AC 
		dc.b   6
		dc.b $8A 
		dc.b   4
		dc.b $68 
		dc.b   4
		dc.b $86 
		dc.b   0
		dc.b $42 
		dc.b   0
		dc.b   2
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b $24 
		dc.b   2
		dc.b $46 
		dc.b   4
		dc.b $68 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b   8
		dc.b $AC 
		dc.b   6
		dc.b $8A 
		dc.b   4
		dc.b $68 
		dc.b   4
		dc.b $86 
		dc.b   0
		dc.b $42 
		dc.b   0
		dc.b   2
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b $24 
		dc.b   2
		dc.b $46 
		dc.b   4
		dc.b $68 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b   8
		dc.b $AC 
		dc.b   6
		dc.b $8A 
		dc.b   4
		dc.b $68 
		dc.b   4
		dc.b $86 
		dc.b   0
		dc.b $42 
		dc.b   0
		dc.b   2
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b $24 
		dc.b   2
		dc.b $46 
		dc.b   4
		dc.b $68 
		dc.b   0
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_4994:
		clr.w   d0
		move.b  (byte_FF0017).l,d0
		move.b  unk_49B8(pc,d0.w),d0
		lsl.b   #5,d0
		lea     (unk_FF0968).l,a1
		move.w  #$1F,d1
loc_49AC:
		move.b  unk_49C5(pc,d0.w),(a1)+
		addq.b  #1,d0
		dbf     d1,loc_49AC
		rts

    ; End of function sub_4994

unk_49B8:       dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_49C5:       dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
		dc.b $10
		dc.b $11
		dc.b $12
		dc.b $13
		dc.b $14
		dc.b $15
		dc.b $20
		dc.b $21 
		dc.b $22 
		dc.b $19
		dc.b $17
		dc.b $16
		dc.b $1C
		dc.b $1D
		dc.b $1E
		dc.b $1F
		dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
		dc.b $10
		dc.b $11
		dc.b $12
		dc.b $13
		dc.b $14
		dc.b $23 
		dc.b $20
		dc.b $25 
		dc.b $18
		dc.b $24 
		dc.b $17
unk_4A00:       dc.b $16
		dc.b $1C
		dc.b $1D
		dc.b $1E
		dc.b $1F
		dc.b   0
		dc.b   1
		dc.b   2
		dc.b   3
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   7
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $C
		dc.b  $D
		dc.b  $E
		dc.b  $F
		dc.b $10
		dc.b $11
		dc.b $12
		dc.b $13
		dc.b $14
		dc.b $23 
		dc.b $20
		dc.b $1A
		dc.b   0
		dc.b   0
		dc.b $17
		dc.b $16
		dc.b $1C
		dc.b $1D
		dc.b $1E
		dc.b $1F
unk_4A25:       dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b   2

; =============== S U B R O U T I N E =======================================

sub_4A32:
		clr.w   d0
		move.b  (byte_FF0017).l,d0
		move.b  unk_4A25(pc,d0.w),d0
		move.b  d0,(byte_FF082E).l
		rts

    ; End of function sub_4A32


; =============== S U B R O U T I N E =======================================

sub_4A46:
		clr.b   (byte_FF0013).l
		clr.b   (byte_FF0014).l
		clr.b   (byte_FF0940).l
		clr.b   (byte_FF098F).l
		clr.b   (byte_FF0991).l
		clr.w   (word_FF30D8).l
		clr.w   (word_FF2F28).l
		move.b  #$FF,(byte_FF0933).l
		bsr.w   sub_4A9C
		clr.b   (byte_FF32D0).l
		lea     (byte_FF32D3).l,a0
		clr.b   (a0)+
		clr.b   (a0)+
		clr.b   (a0)+
		clr.b   (byte_FF098A).l
		clr.b   (byte_FF32D6).l
		rts

    ; End of function sub_4A46


; =============== S U B R O U T I N E =======================================

sub_4A9C:
		lea     (byte_FF1600).l,a0
		move.w  #$63,d0 
loc_4AA6:
		clr.b   (a0)+
		dbf     d0,loc_4AA6
		lea     (unk_FF1900).l,a0
		move.w  #$12B,d0
loc_4AB6:
		clr.l   (a0)+
		dbf     d0,loc_4AB6
		rts

    ; End of function sub_4A9C


; =============== S U B R O U T I N E =======================================

CalculateRomChecksum:
		
		lea     (RomEnd).w,a0   
		move.l  (a0),d1
		addq.l  #1,d1
		movea.l #$200,a0
		sub.l   a0,d1
		asr.l   #1,d1
		move.w  d1,d2
		subq.w  #1,d2
		swap    d1
		moveq   #0,d0
@Loop:
		add.w   (a0)+,d0
		dbf     d2,@Loop
		dbf     d1,@Loop
                
		move.l  d0,(ROM_CHECKSUM).l
		rts

    ; End of function CalculateRomChecksum


; =============== S U B R O U T I N E =======================================

sub_4AEA:
		clr.w   (word_FF30D8).l
		bsr.s   sub_4B00
		bsr.w   sub_4B88
		bsr.w   sub_4BA0
		bsr.w   sub_4BDC
		rts

    ; End of function sub_4AEA


; =============== S U B R O U T I N E =======================================

sub_4B00:
		andi.w  #$FF,d0
		lsl.w   #2,d0
		movea.l (off_8011C).l,a1
		movea.l (a1,d0.w),a1
		bsr.s   sub_4B1C
		bsr.s   sub_4B3E
		move.l  a1,(dword_FF3A5C).l
		rts

    ; End of function sub_4B00


; =============== S U B R O U T I N E =======================================

sub_4B1C:
		lea     (unk_FF0400).l,a0
		moveq   #$1F,d3
loc_4B24:
		move.l  (a1)+,d2
		moveq   #$1F,d1
loc_4B28:
		clr.b   d0
		lsl.l   #1,d2
		bcs.s   loc_4B32
		move.b  #$C0,d0
loc_4B32:
		move.b  d0,(a0)+
		dbf     d1,loc_4B28
		dbf     d3,loc_4B24
		rts

    ; End of function sub_4B1C


; =============== S U B R O U T I N E =======================================

sub_4B3E:
		lea     (unk_FF0400).l,a0
		moveq   #1,d0
		moveq   #$20,d1 
		btst    #0,(a1)+
		beq.s   loc_4B52
		moveq   #$20,d0 
		moveq   #1,d1
loc_4B52:
		clr.w   d5
		moveq   #$1F,d4
loc_4B56:
		moveq   #$1F,d3
		movem.l a0,-(sp)
loc_4B5C:
		move.b  (a0),d2
		bne.s   loc_4B76
		dbf     d5,loc_4B74
		clr.w   d5
		move.b  (a1)+,d6
		btst    #6,d6
		beq.s   loc_4B74
		andi.b  #$BF,d6
		move.b  (a1)+,d5
loc_4B74:
		move.b  d6,(a0)
loc_4B76:
		adda.l  d0,a0
		dbf     d3,loc_4B5C
		movem.l (sp)+,a0
		adda.l  d1,a0
		dbf     d4,loc_4B56
		rts

    ; End of function sub_4B3E


; =============== S U B R O U T I N E =======================================

sub_4B88:
		lea     (unk_FF0400).l,a0
		lea     (unk_FF0C00).l,a1
		move.w  #$FF,d0
loc_4B98:
		move.l  (a0)+,(a1)+
		dbf     d0,loc_4B98
		rts

    ; End of function sub_4B88


; =============== S U B R O U T I N E =======================================

sub_4BA0:
		lea     (unk_FF1620).l,a0
		clr.w   d0
		move.b  (byte_FF0017).l,d0
		add.b   d0,d0
		lea     (unk_FF0400).l,a4
		move.w  #$3FF,d7
		move.w  #1,d1
loc_4BBE:
		cmpi.b  #$86,(a4)
		bne.s   loc_4BD2
		move.w  d1,d2
		add.w   d1,d1
		and.w   (a0,d0.w),d2
		beq.s   loc_4BD2
		move.b  #$8D,(a4)
loc_4BD2:
		adda.w  #1,a4
		dbf     d7,loc_4BBE
		rts

    ; End of function sub_4BA0


; =============== S U B R O U T I N E =======================================

sub_4BDC:
		andi.b  #$10,(byte_FF1640).l
		andi.b  #$E0,(byte_FF1641).l
		clr.w   d0
		move.b  (byte_FF0017).l,d0
		lsl.b   #2,d0
		jmp     bt_4BFA(pc,d0.w)

    ; End of function sub_4BDC

bt_4BFA:        bra.w   sub_4C2E
		bra.w   sub_4C9C
		bra.w   sub_4CB6
		bra.w   sub_4CE2
		bra.w   sub_4D12
		bra.w   sub_4D2C
		bra.w   nullsub_4D48
		bra.w   nullsub_4D4A
		bra.w   sub_4D4C
		bra.w   sub_4DBE
		bra.w   nullsub_4DDA
		bra.w   sub_4DDC
		bra.w   nullsub_4E22

; =============== S U B R O U T I N E =======================================

sub_4C2E:
		move.b  #$D3,(byte_FF0608).l
		bsr.w   sub_4E24
		move.b  d0,(byte_FF0670).l
		move.b  (byte_FF1648).l,(byte_FF0019).l
		andi.b  #1,(byte_FF0019).l
		bne.s   loc_4C68
		cmpi.b  #$C,(byte_FF0010).l
		bne.s   loc_4C6E
		cmpi.b  #$A,(byte_FF0011).l
		bne.s   loc_4C6E
loc_4C68:
		clr.b   (byte_FF056C).l
loc_4C6E:
		move.b  (byte_FF1608).l,(byte_FF0019).l
		andi.b  #1,(byte_FF0019).l
		beq.s   return_4C88
		clr.b   (byte_FF071D).l
return_4C88:
		rts

    ; End of function sub_4C2E


; =============== S U B R O U T I N E =======================================

sub_4C8A:
		move.b  (a0),d0
		move.b  #$C0,d1
		andi.b  #$40,d0 
		bne.s   loc_4C98
		clr.b   d1
loc_4C98:
		move.b  d1,(a0)
		rts

    ; End of function sub_4C8A


; =============== S U B R O U T I N E =======================================

sub_4C9C:
		move.b  #$D3,(byte_FF05A5).l
		move.b  #$D3,(byte_FF0624).l
		move.b  #$D3,(byte_FF06BA).l
		rts

    ; End of function sub_4C9C


; =============== S U B R O U T I N E =======================================

sub_4CB6:
		bsr.w   sub_4E24
		move.b  d0,(byte_FF0681).l
		move.b  d0,(byte_FF063D).l
		move.b  (byte_FF1640).l,(byte_FF0019).l
		andi.b  #$10,(byte_FF0019).l
		beq.s   return_4CE0
		clr.b   (byte_FF062D).l
return_4CE0:
		rts

    ; End of function sub_4CB6


; =============== S U B R O U T I N E =======================================

sub_4CE2:
		bsr.w   sub_4E24
		move.b  d0,(byte_FF04AC).l
		move.b  (byte_FF163F).l,(byte_FF0019).l
		andi.b  #1,(byte_FF0019).l
		beq.s   return_4D0E
		clr.b   (byte_FF05A5).l
		move.b  #$1F,(byte_FF05C5).l
return_4D0E:
		rts

    ; End of function sub_4CE2

		rts

; =============== S U B R O U T I N E =======================================

sub_4D12:
		move.b  #$D3,(byte_FF0505).l
		move.b  #$D3,(byte_FF0605).l
		move.b  #$D3,(byte_FF0649).l
		rts

    ; End of function sub_4D12


; =============== S U B R O U T I N E =======================================

sub_4D2C:
		move.b  (byte_FF1608).l,(byte_FF0019).l
		andi.b  #8,(byte_FF0019).l
		beq.s   return_4D46
		clr.b   (byte_FF05B4).l
return_4D46:
		rts

    ; End of function sub_4D2C


; =============== S U B R O U T I N E =======================================

nullsub_4D48:
		rts

    ; End of function nullsub_4D48


; =============== S U B R O U T I N E =======================================

nullsub_4D4A:
		rts

    ; End of function nullsub_4D4A


; =============== S U B R O U T I N E =======================================

sub_4D4C:
		move.b  #$D7,(byte_FF04F6).l
		move.b  #$37,(byte_FF04F7).l 
loc_4D5C:
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #$20,(byte_FF0019).l 
		beq.s   loc_4D88
loc_4D70:
		move.b  #$1F,(byte_FF0536).l
		move.b  #$23,(byte_FF0535).l 
		move.b  #$23,(byte_FF0535).l 
loc_4D88:
		move.b  (byte_FF1608).l,(byte_FF0019).l
		andi.b  #4,(byte_FF0019).l
		beq.s   loc_4DA2
		clr.b   (byte_FF049A).l
loc_4DA2:
		move.b  (byte_FF163F).l,(byte_FF0019).l
		andi.b  #$40,(byte_FF0019).l 
		beq.s   return_4DBC
		clr.b   (byte_FF0491).l
return_4DBC:
		rts

    ; End of function sub_4D4C


; =============== S U B R O U T I N E =======================================

sub_4DBE:
		move.b  (byte_FF1608).l,(byte_FF0019).l
		andi.b  #1,(byte_FF0019).l
		beq.s   return_4DD8
		clr.b   (byte_FF0472).l
return_4DD8:
		rts

    ; End of function sub_4DBE


; =============== S U B R O U T I N E =======================================

nullsub_4DDA:
		rts

    ; End of function nullsub_4DDA


; =============== S U B R O U T I N E =======================================

sub_4DDC:
		move.b  #$37,(byte_FF05DB).l 
		move.b  #$37,(byte_FF05DA).l 
		move.b  (byte_FF1608).l,(byte_FF0019).l
		andi.b  #2,(byte_FF0019).l
		beq.s   loc_4E06
loc_4E00:
		clr.b   (byte_FF0745).l
loc_4E06:
		move.b  (byte_FF163F).l,(byte_FF0019).l
		andi.b  #4,(byte_FF0019).l
		beq.s   return_4E20
		clr.b   (byte_FF061C).l
return_4E20:
		rts

    ; End of function sub_4DDC


; =============== S U B R O U T I N E =======================================

nullsub_4E22:
		rts

    ; End of function nullsub_4E22


; =============== S U B R O U T I N E =======================================

sub_4E24:
		move.w  #$70,d1 
		jsr     sub_180DC
loc_4E2E:
		bcs.s   loc_4E36
		move.b  #$DB,d0
		rts
loc_4E36:
		move.b  #$C0,d0
		rts

    ; End of function sub_4E24


; =============== S U B R O U T I N E =======================================

sub_4E3C:
		bsr.w   sub_541A
		clr.b   (byte_FF0934).l
		bsr.s   sub_4E66
		lea     byte_52CB(pc),a6
		bset    #6,(byte_FF0934).l
		move.w  #$20,d6 
		bsr.w   sub_51FC
		move.w  #$20,d6 
		bsr.w   sub_51F6
return_4E64:
		rts

    ; End of function sub_4E3C


; =============== S U B R O U T I N E =======================================

sub_4E66:
		lea     byte_52C6(pc), a6
		lea     byte_52DE(pc), a5
		lea     $52E2(pc), a4
loc_4E72:
		move.w  #$28,d6 
		move.w  #$3C,d7 
		bsr.w   sub_51FC
		clr.w   d6
		move.w  #$5C,d7 
		bsr.w   sub_51FC
		move.w  #$C,d6
		move.w  #$68,d7 
		bsr.w   sub_51FC
loc_4E94:
		move.w  #$4C,d6 
		move.w  #$74,d7 
		bsr.w   sub_51FC
		move.w  #$90,d6 
		move.w  #$9C,d7 
		bsr.w   sub_51FC
		rts

    ; End of function sub_4E66


; =============== S U B R O U T I N E =======================================

sub_4EAE:
		lea     $52C7(pc), a6
		lea     $52DF(pc), a5
		lea     $52E3(pc), a4
loc_4EBA:
		clr.b   (byte_FF0934).l
		move.w  #$30,d6 
loc_4EC4:
		move.w  #$58,d7 
		bsr.w   sub_51FC
		move.w  #8,d6
		move.w  #$64,d7 
loc_4ED4:
		bsr.w   sub_51FC
		move.w  #$48,d6 
		move.w  #$70,d7 
		bsr.w   sub_51FC
		move.w  #$8C,d6 
		move.w  #$98,d7 
		bsr.w   sub_51FC
		rts

    ; End of function sub_4EAE


; =============== S U B R O U T I N E =======================================

sub_4EF2:
		lea     byte_52CE(pc), a6
		lea     $52E7(pc), a5
		lea     $52EB(pc), a4
		bra.s   loc_4EBA

    ; End of function sub_4EF2


; =============== S U B R O U T I N E =======================================

sub_4F00:
		lea     $52C7(pc), a6
		lea     $52DF(pc), a5
		lea     $52E3(pc), a4
loc_4F0C:
		clr.b   (byte_FF0934).l
		move.w  #$2C,d6 
		move.w  #$54,d7 
		bsr.w   sub_51FC
		move.w  #4,d6
		move.w  #$60,d7 
		bsr.w   sub_51FC
		move.w  #$44,d6 
		move.w  #$6C,d7 
loc_4F32:
		bsr.w   sub_51FC
		move.w  #$88,d6 
		move.w  #$94,d7 
		bsr.w   sub_51FC
		rts

    ; End of function sub_4F00


; =============== S U B R O U T I N E =======================================

sub_4F44:
		lea     byte_52CE(pc), a6
		lea     $52E7(pc), a5
		lea     $52EB(pc), a4
		bra.s   loc_4F0C

    ; End of function sub_4F44


; =============== S U B R O U T I N E =======================================

sub_4F52:
		bsr.w   sub_541A
		move.b  #$80,(byte_FF0934).l
		bsr.s   sub_4F78
		bset    #5,(byte_FF0934).l
		lea     byte_52DE(pc), a6
		move.w  #$24,d6 
		move.w  d6,d7
		bsr.w   sub_51FC
		rts

    ; End of function sub_4F52


; =============== S U B R O U T I N E =======================================

sub_4F78:
		lea     byte_52C6(pc), a6
		lea     byte_52DE(pc), a5
		move.w  #$34,d6 
		move.w  #$40,d7 
		bsr.w   sub_51FC
		move.w  #$10,d6
		move.w  #$78,d7 
		bsr.w   sub_51FC
		move.w  #$14,d6
		move.w  #$7C,d7 
		bsr.w   sub_51FC
		move.w  #$50,d6 
		move.w  #$80,d7 
		bsr.w   sub_51FC
		rts

    ; End of function sub_4F78


; =============== S U B R O U T I N E =======================================

sub_4FB2:
		bsr.w   sub_541A
		lea     byte_52C6(pc), a6
		lea     byte_52DE(pc), a5
		lea     byte_52DE(pc), a4
		move.b  #$94,(byte_FF0934).l
		bsr.s   sub_5008
		move.b  #$90,(byte_FF0934).l
		lea     $52D3(pc), a6
		lea     $52EF(pc), a5
		lea     $52EF(pc), a4
		move.w  #$18,d6
		move.w  #$84,d7 
		bsr.w   sub_51F6
		bset    #5,(byte_FF0934).l
		bclr    #4,(byte_FF0934).l
		move.w  #$1C,d6
		move.w  d6,d7
		bsr.w   sub_51F6
		rts

    ; End of function sub_4FB2


; =============== S U B R O U T I N E =======================================

sub_5008:
		move.w  #$38,d6 
		move.w  d6,d7
		bsr.w   sub_51F6
		bclr    #2,(byte_FF0934).l
		move.w  #$18,d6
		move.w  #$84,d7 
		bsr.w   sub_51FC
		bset    #5,(byte_FF0934).l
		bclr    #4,(byte_FF0934).l
		move.w  #$1C,d6
		move.w  d6,d7
		bsr.w   sub_51FC
		rts

    ; End of function sub_5008


; =============== S U B R O U T I N E =======================================

sub_5042:
		bsr.w   sub_541A
		move.b  #$80,(byte_FF0934).l
		bsr.s   sub_5068
		bset    #5,(byte_FF0934).l
		lea     byte_52EE(pc), a6
		move.w  #$24,d6 
		move.w  d6,d7
		bsr.w   sub_51F6
		rts

    ; End of function sub_5042


; =============== S U B R O U T I N E =======================================

sub_5068:
		lea     byte_52D2(pc), a6
		lea     byte_52EE(pc), a5
		move.w  #$34,d6 
		move.w  #$40,d7 
		bsr.w   sub_51F6
		move.w  #$10,d6
		move.w  #$78,d7 
		bsr.w   sub_51F6
		move.w  #$14,d6
		move.w  #$7C,d7 
		bsr.w   sub_51F6
		move.w  #$50,d6 
		move.w  #$80,d7 
		bsr.w   sub_51F6
		rts

    ; End of function sub_5068


; =============== S U B R O U T I N E =======================================

sub_50A2:
		bsr.w   sub_541A
		move.b  #$80,(byte_FF0934).l
		bsr.s   sub_50C8
		bset    #5,(byte_FF0934).l
		lea     $52E2(pc), a6
		move.w  #$24,d6 
		move.w  d6,d7
		bsr.w   sub_51F6
		rts

    ; End of function sub_50A2


; =============== S U B R O U T I N E =======================================

sub_50C8:
		lea     byte_52C6(pc), a6
		lea     $52E2(pc), a5
		lea     byte_52DE(pc), a4
		move.w  #$34,d6 
		move.w  #$40,d7 
		bsr.w   sub_51F6
		move.w  #$10,d6
		move.w  #$78,d7 
		bsr.w   sub_51F6
		move.w  #$14,d6
		move.w  #$7C,d7 
		bsr.w   sub_51F6
		move.w  #$50,d6 
		move.w  #$80,d7 
		bsr.w   sub_51F6
		rts

    ; End of function sub_50C8


; =============== S U B R O U T I N E =======================================

sub_5106:
		bsr.w   sub_541A
		lea     byte_52C6(pc), a6
		lea     $52E2(pc), a5
		lea     $52E2(pc), a4
		move.b  #$94,(byte_FF0934).l
		bsr.s   sub_515C
		lea     $52D9(pc), a6
		lea     $52F3(pc), a5
		lea     $52F3(pc), a4
		move.b  #$90,(byte_FF0934).l
		move.w  #$18,d6
		move.w  #$84,d7 
		bsr.w   sub_51FC
		bset    #5,(byte_FF0934).l
		bclr    #4,(byte_FF0934).l
		move.w  #$1C,d6
		move.w  d6,d7
		bsr.w   sub_51FC
		rts

    ; End of function sub_5106


; =============== S U B R O U T I N E =======================================

sub_515C:
		move.w  #$38,d6 
		move.w  d6,d7
		bsr.w   sub_51FC
		bclr    #2,(byte_FF0934).l
		move.w  #$18,d6
		move.w  #$84,d7 
		bsr.w   sub_51F6
		bset    #5,(byte_FF0934).l
		bclr    #4,(byte_FF0934).l
		move.w  #$1C,d6
		move.w  d6,d7
		bsr.w   sub_51F6
		rts

    ; End of function sub_515C


; =============== S U B R O U T I N E =======================================

sub_5196:
		bsr.w   sub_541A
		move.b  #$80,(byte_FF0934).l
		bsr.s   sub_51BC
		bset    #5,(byte_FF0934).l
		lea     byte_52F2(pc), a6
		move.w  #$24,d6 
		move.w  d6,d7
		bsr.w   sub_51FC
		rts

    ; End of function sub_5196


; =============== S U B R O U T I N E =======================================

sub_51BC:
		lea     byte_52D8(pc), a6
		lea     byte_52F2(pc), a5
		move.w  #$34,d6 
		move.w  #$40,d7 
		bsr.w   sub_51FC
		move.w  #$10,d6
		move.w  #$78,d7 
		bsr.w   sub_51FC
		move.w  #$14,d6
		move.w  #$7C,d7 
		bsr.w   sub_51FC
		move.w  #$50,d6 
		move.w  #$80,d7 
		bsr.w   sub_51FC
		rts

    ; End of function sub_51BC


; =============== S U B R O U T I N E =======================================

sub_51F6:
		move.b  #1,d5
		bra.s   loc_51FE

    ; End of function sub_51F6


; =============== S U B R O U T I N E =======================================

sub_51FC:
		clr.b   d5
loc_51FE:
		clr.w   d0
		lea     (byte_FF0800).l,a0
		move.b  (a6),d0
		adda.w  d0,a0
		move.b  (a0),d0
		btst    #5,d0
		bne.s   loc_5232
		andi.w  #$1F,d0
		lea     (unk_FF0968).l,a2
		move.b  (a2,d0.w),d0
		beq.s   loc_5232
		cmpi.b  #$1C,d0
		bcs.s   loc_522E
		cmpi.b  #$1F,d0
		bls.s   loc_5262
loc_522E:
		move.w  d6,d1
		bsr.s   sub_5252
loc_5232:
		move.b  (a0),d0
		btst    #6,d0
		beq.s   loc_523E
		movem.l (sp)+,d0
loc_523E:
		adda.l  #1,a4
		adda.l  #1,a5
		adda.l  #1,a6
		rts

    ; End of function sub_51FC


; =============== S U B R O U T I N E =======================================

sub_5252:
		move.b  (a0),d0
		movem.l a0,-(sp)
		bsr.w   sub_52F6
		movem.l (sp)+,a0
		rts

    ; End of function sub_5252


; START OF FUNCTION CHUNK FOR sub_51FC

loc_5262:
		btst    #6,(byte_FF0934).l
		bne.s   loc_523E
		move.b  1(a6),d0
		move.w  d7,d1
		bsr.s   sub_52AE
		btst    #2,(byte_FF0934).l
		bne.s   loc_52A2
		btst    #4,(byte_FF0934).l
		bne.s   loc_5292
		btst    #5,(byte_FF0934).l
		bne.s   loc_523E
loc_5292:
		move.b  (a5),d0
		move.w  d6,d1
		bsr.s   sub_52AE
		btst    #7,(byte_FF0934).l
		bne.s   loc_5232
loc_52A2:
		move.b  (a4),d0
		move.w  d6,d1
		eori.b  #1,d5
		bsr.s   sub_52AE
		bra.s   loc_5232

; END OF FUNCTION CHUNK FOR sub_51FC


; =============== S U B R O U T I N E =======================================

sub_52AE:
		andi.w  #$FF,d0
		lea     (byte_FF0800).l,a1
		adda.w  d0,a1
		move.b  (a1),d0
		btst    #6,d0
		beq.s   return_52C4
		bsr.s   sub_5252
return_52C4:
		rts

    ; End of function sub_52AE

byte_52C6:      dc.b $1C
		dc.b $13
		dc.b $B
		dc.b 5
		dc.b 1
byte_52CB:      dc.b $1B
		dc.b $1D
		dc.b $25
byte_52CE:      dc.b $1C
		dc.b $13
		dc.b $B
		dc.b 5
byte_52D2:      dc.b $1C
		dc.b $1B
		dc.b $1A
		dc.b $19
		dc.b $18
		dc.b $13
byte_52D8:      dc.b $1C
		dc.b $1D
		dc.b $1E
		dc.b $1F
		dc.b $20
		dc.b $13
byte_52DE:      dc.b $1B
		dc.b $12
		dc.b $A
		dc.b 4
		dc.b $1D
		dc.b $14
		dc.b $C
		dc.b 6
		dc.b $24
		dc.b $1B
		dc.b $12
		dc.b $A
		dc.b $27
		dc.b $1D
		dc.b $14
		dc.b $C
byte_52EE:      dc.b $13
		dc.b $12
		dc.b $11
		dc.b $10
byte_52F2:      dc.b $13
		dc.b $14
		dc.b $15
		dc.b $16

; =============== S U B R O U T I N E =======================================

sub_52F6:
		andi.w  #$1F,d0
		lea     (unk_FF0968).l,a0
		move.b  (a0,d0.w),d0
		lsl.w   #2,d0
		lea     (dword_DC014).l,a0
		movea.l (a0,d0.w),a0
		movea.l (a0,d1.w),a0
		cmpa.l  #0,a0
		beq.s   return_533E
		cmpi.w  #$84,d0 
		beq.s   loc_5340
		cmpi.w  #$8C,d0 
		beq.s   loc_5340
		movem.l d7,-(sp)
		move.w  #$3B0,(word_FF3352).l
		move.b  #3,d7
		bsr.s   sub_5358
		movem.l (sp)+,d7
return_533E:
		rts
loc_5340:
		movem.l d7,-(sp)
		move.w  #$3B0,(word_FF3352).l
		move.b  #0,d7
		bsr.s   sub_5358
		movem.l (sp)+,d7
		rts

    ; End of function sub_52F6


; =============== S U B R O U T I N E =======================================

sub_5358:
		movem.l d1-d7/a1-a6,-(sp)
loc_535C:
		move.b  (byte_FF0930).l,d1
		lea     (unk_FF1000).l,a1
		clr.l   d2
		clr.b   d3
		move.b  (a0),d4
		btst    #4,d4
		bne.s   loc_5382
		bsr.s   sub_53B4
		btst    #6,d4
		beq.s   loc_5382
		move.b  #1,d3
		bsr.s   sub_53B4
loc_5382:
		btst    #7,d4
		beq.s   loc_538E
		move.b  #2,d3
		bsr.s   sub_53B4
loc_538E:
		andi.b  #$C0,d4
		cmpi.b  #$C0,d4
		bne.s   loc_539E
		move.b  #3,d3
		bsr.s   sub_53B4
loc_539E:
		move.b  d1,(byte_FF0930).l
		btst    #5,(a0)
		beq.s   loc_53AE
		movea.l a4,a0
		bra.s   loc_535C
loc_53AE:
		movem.l (sp)+,d1-d7/a1-a6
		rts

    ; End of function sub_5358


; =============== S U B R O U T I N E =======================================

sub_53B4:
		movem.l d4/a0,-(sp)
		clr.l   d0
		move.b  (a0)+,d0
		andi.b  #$F,d0
		move.b  d0,(a1)+
		move.b  d1,(a1)+
		add.b   d0,d1
		move.b  (a0)+,(a1)+
		move.b  d7,(a1)+
		eor.b   d5,d3
		move.b  d3,(a1)+
		cmpi.b  #0,d5
		beq.s   loc_53DC
		clr.b   d3
		sub.b   (a0)+,d3
		move.b  d3,(a1)+
		bra.s   loc_53DE
loc_53DC:
		move.b  (a0)+,(a1)+
loc_53DE:
		move.b  (a0)+,(a1)+
		clr.b   (a1)+
		subq.b  #1,d0
loc_53E4:
		move.b  (a0)+,(a1)+
		move.b  (a0)+,(a1)+
		move.b  (a0)+,(a1)+
		dbf     d0,loc_53E4
		movea.l a0,a4
		move.b  #$FF,(a1)+
		movem.l d1-d5/a1-a6,-(sp)
		move.w  d2,d0
		clr.w   (word_FF3300).l
		clr.w   (word_FF3302).l
		clr.w   d1
		jsr     sub_24004
		movem.l (sp)+,d1-d5/a1-a6
		addq.w  #1,d2
		movem.l (sp)+,d4/a0
		rts

    ; End of function sub_53B4


; =============== S U B R O U T I N E =======================================

sub_541A:
		btst    #3,(byte_FF163E).l
		beq.s   return_5464
		lea     unk_5466(pc), a0
		move.w  #$3B0,(word_FF3352).l
		clr.w   (word_FF3306).l
		clr.b   d5
		move.b  #1,d7
		bsr.w   sub_5358
		move.w  #$24,(word_FF4D30).l 
		move.w  #$468,(word_FF4D32).l
		move.w  #$8AC,(word_FF4D34).l
		move.w  #2,(word_FF4D36).l
		jsr     (sub_220).w
return_5464:
		rts

    ; End of function sub_541A

unk_5466:       dc.b   4
		dc.b $6A 
		dc.b $84 
		dc.b $B0 
		dc.b $F8 
		dc.b $80 
		dc.b   1
		dc.b $F8 
		dc.b $A0 
		dc.b   1
		dc.b $F8 
		dc.b $C0 
		dc.b   1
		dc.b $F8 
		dc.b $E0 
		dc.b   1

; =============== S U B R O U T I N E =======================================

sub_5476:
		bsr.s   sub_549E
		movem.l d0,-(sp)
		jsr     (sub_DC8).l
		movem.l (sp)+,d0
		rts

    ; End of function sub_5476


; =============== S U B R O U T I N E =======================================

sub_5488:
		bsr.s   sub_549E
		movem.l d0,-(sp)
		jsr     (sub_E84).l
		movem.l (sp)+,d0
		jmp     (EnableDmaQueueProcessing).l

    ; End of function sub_5488


; =============== S U B R O U T I N E =======================================

sub_549E:
		lea     (unk_FFAE84).l,a2
		move.w  (a0)+,d3
loc_54A6:
		move.w  (a0)+,d1
		bclr    #$F,d1
		bne.s   loc_54CE
loc_54AE:
		move.l  (a0)+,(a2)+
		dbf     d1,loc_54AE
		dbf     d3,loc_54A6
		suba.l  #unk_FFAE84,a2
		move.w  a2,d0
		lsr.w   #1,d0
		lea     (unk_FFAE84).l,a0
		move.w  #2,d1
		rts
loc_54CE:
		move.l  (a0)+,d2
loc_54D0:
		move.l  d2,(a2)+
		dbf     d1,loc_54D0
		dbf     d3,loc_54A6
		suba.l  #unk_FFAE84,a2
		move.w  a2,d0
		lsr.w   #1,d0
		lea     (unk_FFAE84).l,a0
		move.w  #2,d1
		rts

    ; End of function sub_549E


; =============== S U B R O U T I N E =======================================

sub_54F0:
		movem.w d0,-(sp)
		move.b  #$C0,(byte_FF0932).l
		moveq   #4,d0
loc_54FE:
		movem.w d0,-(sp)
		bsr.s   sub_5550
		bsr.w   sub_BBE
		movem.w (sp)+,d0
		dbf     d0,loc_54FE
		bsr.w   sub_55DE
		bsr.w   sub_9E8
		bsr.w   sub_3694
		movem.w (sp)+,d0
		rts

    ; End of function sub_54F0


; =============== S U B R O U T I N E =======================================

sub_5522:
		btst    #5,(byte_FF0931).l
		beq.w   loc_55C2
		move.b  (byte_FF0931).l,d0
		andi.b  #$1F,d0
		cmp.b   (byte_FF0933).l,d0
		beq.w   loc_55C2
		move.b  d0,(byte_FF0933).l
		move.b  #$C0,(byte_FF0932).l

    ; End of function sub_5522


; =============== S U B R O U T I N E =======================================

sub_5550:
		clr.l   d0
		move.b  (byte_FF0932).l,d0
		bpl.s   return_55C0
		clr.l   d2
		bsr.w   sub_5656
		lsl.w   #3,d1
		move.b  d1,d2
		lsl.w   #2,d1
		add.w   d2,d1
		andi.b  #7,d0
		lsl.b   #2,d0
		add.w   d1,d0
		lea     unk_5786(pc), a2
		adda.l  d0,a2
		movea.l (a2),a0
		cmpa.l  #0,a0
		beq.s   loc_55C2
		movea.l $14(a2),a1
		adda.l  #4,a2
		cmpa.l  #0,a1
		beq.s   loc_5598
		move.w  a1,(word_FF3002).l
loc_5598:
		movea.w (word_FF3002).l,a1
		bsr.w   sub_5488
		add.w   d0,d0
		add.w   d0,(word_FF3002).l
		addq.b  #1,(byte_FF0932).l
		move.b  (byte_FF0932).l,d0
		andi.b  #7,d0
		cmpi.b  #5,d0
		bcc.s   loc_55C2
return_55C0:
		rts
loc_55C2:
		bclr    #7,(byte_FF0932).l
		rts

    ; End of function sub_5550


; =============== S U B R O U T I N E =======================================

sub_55CC:
		bclr    #6,(byte_FF0932).l
		beq.s   return_55DC
		bsr.s   sub_55DE
		bsr.w   sub_9E8
return_55DC:
		rts

    ; End of function sub_55CC


; =============== S U B R O U T I N E =======================================

sub_55DE:
		bsr.w   sub_5656
		lea     (word_FF4D70).l,a3
		cmpi.b  #$11,d1
		beq.s   loc_5618
		cmpi.b  #4,d1
		bne.s   loc_562C
		lea     unk_56C6(pc), a0
		cmpi.b  #3,(byte_FF0017).l
		beq.s   loc_5606
		lea     unk_56E6(pc), a0
loc_5606:
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_5610:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_5610
		bra.s   loc_562C
loc_5618:
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #$20,(byte_FF0019).l 
		beq.s   loc_5644
loc_562C:
		lsl.w   #3,d1
		lea     unk_5B6E(pc), a2
		move.w  (a2,d1.w),(a3)+
		move.w  2(a2,d1.w),(a3)+
		move.w  4(a2,d1.w),(a3)+
		move.w  6(a2,d1.w),(a3)+
		rts
loc_5644:
		move.w  #0,(a3)+
		move.w  #0,(a3)+
		move.w  #0,(a3)+
		move.w  #$29A,(a3)+
		rts

    ; End of function sub_55DE


; =============== S U B R O U T I N E =======================================

sub_5656:
		clr.l   d1
		move.b  (byte_FF0933).l,d1
		bne.s   loc_5670
		move.b  (byte_FF0931).l,d1
		andi.b  #$1F,d1
		move.b  d1,(byte_FF0933).l
loc_5670:
		lea     (unk_FF0968).l,a2
		move.b  (a2,d1.w),d1
		move.b  unk_56A0(pc,d1.w),d1
		cmpi.b  #3,d1
		bne.s   return_569E
		tst.b   (byte_FF082E).l
		beq.s   return_569E
		move.b  #$17,d1
		cmpi.b  #1,(byte_FF082E).l
		beq.s   return_569E
		move.b  #$18,d1
return_569E:
		rts

    ; End of function sub_5656

unk_56A0:       dc.b   0
		dc.b   1
		dc.b $14
		dc.b   7
		dc.b   2
		dc.b  $E
		dc.b   6
		dc.b   8
		dc.b   8
		dc.b  $C
		dc.b   6
		dc.b $16
		dc.b $16
		dc.b   8
		dc.b  $D
		dc.b $10
		dc.b $15
		dc.b   0
		dc.b  $A
		dc.b   5
		dc.b  $B
		dc.b  $F
		dc.b   9
		dc.b   0
		dc.b $12
		dc.b   0
		dc.b $11
		dc.b   0
		dc.b   3
		dc.b  $F
		dc.b   1
		dc.b   7
		dc.b  $F
		dc.b $13
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
unk_56C6:       dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b  $A
		dc.b $AA 
		dc.b   2
		dc.b  $E
		dc.b  $A
		dc.b $CE 
		dc.b   0
		dc.b $26 
		dc.b   0
		dc.b $6A 
		dc.b   0
		dc.b $CE 
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b $66 
		dc.b   8
		dc.b $6E 
		dc.b   6
		dc.b $2C 
		dc.b   4
		dc.b   8
		dc.b  $A
		dc.b $42 
		dc.b  $E
		dc.b $88 
		dc.b   0
		dc.b   0
unk_56E6:       dc.b   0
		dc.b   0
		dc.b   6
		dc.b $66 
		dc.b   2
		dc.b $22 
		dc.b   2
		dc.b  $E
		dc.b  $C
		dc.b $EE 
		dc.b   0
		dc.b $26 
		dc.b   6
		dc.b $28 
		dc.b  $A
		dc.b $4E 
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b $66 
		dc.b  $E
		dc.b $C8 
		dc.b  $A
		dc.b $60 
		dc.b   6
		dc.b $20
		dc.b   0
		dc.b $6A 
		dc.b   4
		dc.b $EE 
		dc.b   0
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_5706:
		move.b  (byte_FF0931).l,d0
		andi.b  #$1F,d0
		beq.w   return_5784
		move.b  d0,(byte_FF0933).l
		clr.l   d7
loc_571C:
		clr.l   d2
		bsr.w   sub_5656
		lsl.w   #3,d1
		move.w  d1,d2
		lsl.w   #2,d1
		add.w   d2,d1
		move.l  d7,d0
		lsl.b   #2,d0
		add.l   d1,d0
		lea     unk_5786(pc), a2
		adda.l  d0,a2
		movea.l (a2),a0
		cmpa.l  #0,a0
		beq.s   return_5784
		movem.l d7,-(sp)
		movea.l $14(a2),a1
		adda.l  #4,a2
		cmpa.l  #0,a1
		beq.s   loc_575C
		move.w  a1,(word_FF3002).l
loc_575C:
		movea.w (word_FF3002).l,a1
		jsr     (sub_5476).l
		add.w   d0,d0
		add.w   d0,(word_FF3002).l
		movem.l (sp)+,d7
		addq.b  #1,d7
		cmpi.b  #5,d7
		bne.s   loc_571C
		bsr.w   sub_55DE
		bsr.w   sub_9E8
return_5784:
		rts

    ; End of function sub_5706

unk_5786:       dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b $B3 
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b $BE 
		dc.b $36 
		dc.b   0
		dc.b   5
		dc.b $C5 
		dc.b   6
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b $C8 
		dc.b $9E 
		dc.b   0
		dc.b   5
		dc.b $D9 
		dc.b $10
		dc.b   0
		dc.b   5
		dc.b $E6 
		dc.b $D0 
		dc.b   0
		dc.b   5
		dc.b $F5 
		dc.b  $C
		dc.b   0
		dc.b   6
		dc.b   4
		dc.b $88 
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b $8C 
		dc.b $22 
		dc.b   0
		dc.b   6
		dc.b $9D 
		dc.b $BC 
		dc.b   0
		dc.b   6
		dc.b $B0 
		dc.b $84 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $19
		dc.b $98 
		dc.b   0
		dc.b   7
		dc.b $23 
		dc.b $1C
		dc.b   0
		dc.b   7
		dc.b $27 
		dc.b $8C 
		dc.b   0
		dc.b   7
		dc.b $F9 
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $2A 
		dc.b $A2 
		dc.b   0
		dc.b   7
		dc.b $3A 
		dc.b $1E
		dc.b   0
		dc.b   7
		dc.b $4A 
		dc.b $20
		dc.b   0
		dc.b   6
		dc.b $EE 
		dc.b $32 
		dc.b   0
		dc.b   6
		dc.b $FA 
		dc.b $6A 
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $8B 
		dc.b $70 
		dc.b   0
		dc.b   7
		dc.b $96 
		dc.b $B4 
		dc.b   0
		dc.b   6
		dc.b $EE 
		dc.b $32 
		dc.b   0
		dc.b   6
		dc.b $FA 
		dc.b $6A 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $19
		dc.b $98 
		dc.b   0
		dc.b   7
		dc.b $23 
		dc.b $1C
		dc.b   0
		dc.b   7
		dc.b $27 
		dc.b $8C 
		dc.b   0
		dc.b   6
		dc.b $EE 
		dc.b $32 
		dc.b   0
		dc.b   6
		dc.b $FA 
		dc.b $6A 
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b   6
		dc.b $42 
		dc.b   0
		dc.b   7
		dc.b  $D
		dc.b $5E 
		dc.b   0
		dc.b   7
		dc.b $12
		dc.b $9E 
		dc.b   0
		dc.b   6
		dc.b $EE 
		dc.b $32 
		dc.b   0
		dc.b   6
		dc.b $FA 
		dc.b $6A 
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $67 
		dc.b $F0 
		dc.b   0
		dc.b   7
		dc.b $72 
		dc.b $5C 
		dc.b   0
		dc.b   6
		dc.b $EE 
		dc.b $32 
		dc.b   0
		dc.b   6
		dc.b $FA 
		dc.b $6A 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b $EE 
		dc.b $32 
		dc.b   0
		dc.b   6
		dc.b $FA 
		dc.b $6A 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b   6
		dc.b $42 
		dc.b   0
		dc.b   7
		dc.b  $D
		dc.b $5E 
		dc.b   0
		dc.b   7
		dc.b $12
		dc.b $9E 
		dc.b   0
		dc.b   6
		dc.b $EE 
		dc.b $32 
		dc.b   0
		dc.b   6
		dc.b $FA 
		dc.b $6A 
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b   6
		dc.b $42 
		dc.b   0
		dc.b   7
		dc.b  $D
		dc.b $5E 
		dc.b   0
		dc.b   7
		dc.b $12
		dc.b $9E 
		dc.b   0
		dc.b   7
		dc.b $A0 
		dc.b $4A 
		dc.b   0
		dc.b   7
		dc.b $A7 
		dc.b $66 
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $A6 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b $E2 
		dc.b $14
		dc.b   0
		dc.b   6
		dc.b $E8 
		dc.b $A6 
		dc.b   0
		dc.b   7
		dc.b $A0 
		dc.b $4A 
		dc.b   0
		dc.b   7
		dc.b $A7 
		dc.b $66 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $A6 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b $C3 
		dc.b $DC 
		dc.b   0
		dc.b   6
		dc.b $CE 
		dc.b  $C
		dc.b   0
		dc.b   6
		dc.b $D8 
		dc.b $14
		dc.b   0
		dc.b   6
		dc.b $EE 
		dc.b $32 
		dc.b   0
		dc.b   6
		dc.b $FA 
		dc.b $6A 
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b $10
		dc.b $30 
		dc.b   0
		dc.b   7
		dc.b $AE 
		dc.b $BE 
		dc.b   0
		dc.b   7
		dc.b $BA 
		dc.b $94 
		dc.b   0
		dc.b   7
		dc.b $7D 
		dc.b $DE 
		dc.b   0
		dc.b   7
		dc.b $84 
		dc.b $42 
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $89 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $59 
		dc.b $EE 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $61 
		dc.b $CC 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $59 
		dc.b $EE 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $C5 
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $D8 
		dc.b $16
		dc.b   0
		dc.b   7
		dc.b $E7 
		dc.b $D0 
		dc.b   0
		dc.b   7
		dc.b $F9 
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b $B3 
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b $BE 
		dc.b $36 
		dc.b   0
		dc.b   5
		dc.b $C5 
		dc.b   6
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   7
		dc.b $59 
		dc.b $EE 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b $B3 
		dc.b   0
		dc.b   0
		dc.b   5
		dc.b $BE 
		dc.b $36 
		dc.b   0
		dc.b   5
		dc.b $C5 
		dc.b   6
		dc.b   0
		dc.b   7
		dc.b $7D 
		dc.b $DE 
		dc.b   0
		dc.b   7
		dc.b $84 
		dc.b $42 
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $BB 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b $1D
		dc.b $F6 
		dc.b   0
		dc.b   6
		dc.b $2F 
		dc.b $3E 
		dc.b   0
		dc.b   6
		dc.b $41 
		dc.b $36 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   6
		dc.b $52 
		dc.b $1E
		dc.b   0
		dc.b   6
		dc.b $64 
		dc.b $44 
		dc.b   0
		dc.b   6
		dc.b $77 
		dc.b $22 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $76 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
unk_5B6E:       dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   6
		dc.b $A6 
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   6
		dc.b $66 
		dc.b   2
		dc.b $22 
		dc.b   0
		dc.b $6A 
		dc.b   2
		dc.b $26 
		dc.b   6
		dc.b $66 
		dc.b   2
		dc.b $22 
		dc.b   0
		dc.b $6A 
		dc.b   2
		dc.b $26 
		dc.b   6
		dc.b $66 
		dc.b   2
		dc.b $22 
		dc.b   0
		dc.b $6A 
		dc.b   2
		dc.b $A4 
		dc.b   6
		dc.b $66 
		dc.b   2
		dc.b $22 
		dc.b   0
		dc.b $6A 
		dc.b   2
		dc.b $26 
		dc.b   6
		dc.b $66 
		dc.b   2
		dc.b $22 
		dc.b   0
		dc.b $6A 
		dc.b   2
		dc.b $26 
		dc.b   6
		dc.b $66 
		dc.b   2
		dc.b $22 
		dc.b   0
		dc.b $6A 
		dc.b   2
		dc.b $26 
		dc.b   6
		dc.b $66 
		dc.b   2
		dc.b $22 
		dc.b   0
		dc.b $6A 
		dc.b   2
		dc.b $26 
		dc.b   6
		dc.b $66 
		dc.b   2
		dc.b $22 
		dc.b   0
		dc.b $6A 
		dc.b   2
		dc.b $26 
		dc.b  $A
		dc.b $40 
		dc.b  $C
		dc.b $64 
		dc.b  $C
		dc.b $A4 
		dc.b   4
		dc.b $20
		dc.b  $A
		dc.b $40 
		dc.b  $C
		dc.b $64 
		dc.b  $C
		dc.b $A4 
		dc.b   4
		dc.b $20
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $62 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $22 
		dc.b   6
		dc.b $8E 
		dc.b   0
		dc.b $4C 
		dc.b   0
		dc.b   8
		dc.b  $E
		dc.b $EE 
		dc.b  $C
		dc.b $86 
		dc.b   8
		dc.b $60 
		dc.b  $E
		dc.b $EA 
		dc.b   6
		dc.b $22 
		dc.b   2
		dc.b $44 
		dc.b   4
		dc.b $8A 
		dc.b   0
		dc.b  $E
		dc.b   6
		dc.b $66 
		dc.b   8
		dc.b $C6 
		dc.b   4
		dc.b $A4 
		dc.b  $C
		dc.b $EC 
		dc.b   2
		dc.b $62 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b   6
		dc.b $66 
		dc.b   4
		dc.b $44 
		dc.b   2
		dc.b $22 
		dc.b  $A
		dc.b $AA 
		dc.b   4
		dc.b $EE 
		dc.b   4
		dc.b $8E 
		dc.b  $C
		dc.b $EE 
		dc.b   0
		dc.b $48 
		dc.b  $A
		dc.b $44 
		dc.b   4
		dc.b $22 
		dc.b   2
		dc.b   2
		dc.b  $C
		dc.b $AA 
		dc.b  $C
		dc.b $CA 
		dc.b  $A
		dc.b $84 
		dc.b   6
		dc.b $42 
		dc.b   4
		dc.b $20
		dc.b   8
		dc.b $AE 
		dc.b   4
		dc.b $4C 
		dc.b   6
		dc.b  $A
		dc.b   8
		dc.b $26 

; =============== S U B R O U T I N E =======================================

sub_5C36:
		bsr.s   sub_5C74
		bsr.w   sub_5CFA
		rts

    ; End of function sub_5C36


; =============== S U B R O U T I N E =======================================

sub_5C3E:
		bsr.s   sub_5C74
		clr.w   d1
		move.b  d0,d1
		lsr.b   #4,d1
		lea     unk_5D44(pc), a0
		tst.b   (a0,d1.w)
		beq.s   loc_5C6C
		andi.w  #$F,d0
		movea.l (dword_FF3A5C).l,a0
		move.b  (a0,d0.w),d0
		jsr     sub_34010
		move.w  d0,(word_FF30D8).l
		rts
loc_5C6C:
		move.w  (word_FF30D8).l,d0
		rts

    ; End of function sub_5C3E


; =============== S U B R O U T I N E =======================================

sub_5C74:
		clr.w   d0
		move.b  (byte_FF0011).l,d0
		lsl.w   #5,d0
		or.b    (byte_FF0010).l,d0
		lea     (unk_FF0C00).l,a0
		adda.w  d0,a0
		clr.w   d0
		move.w  #1,d1
		move.w  #$20,d2 
		movea.l (dword_FF3A5C).l,a1
		tst.b   $10(a1)
		beq.s   loc_5CA4
		exg     d1,d2
loc_5CA4:
		moveq   #$1F,d4
		lea     (unk_FF0C00).l,a1
loc_5CAC:
		moveq   #$1F,d3
		movem.l a1,-(sp)
loc_5CB2:
		cmpa.l  a0,a1
		beq.s   loc_5CCE
		btst    #6,(a1)
		bne.s   loc_5CBE
		addq.w  #1,d0
loc_5CBE:
		adda.w  d1,a1
		dbf     d3,loc_5CB2
		movem.l (sp)+,a1
		adda.w  d2,a1
		dbf     d4,loc_5CAC
loc_5CCE:
		movem.l (sp)+,a1
		movea.l (dword_FF3A5C).l,a0
		clr.w   d2
		clr.w   d1
loc_5CDC:
		move.b  $11(a0),d1
		bpl.s   loc_5CEA
		andi.b  #$7F,d1 
		add.w   d1,d2
		addq.w  #1,a0
loc_5CEA:
		cmp.w   d0,d2
		bcc.s   loc_5CF4
		addq.w  #1,d2
		addq.w  #1,a0
		bra.s   loc_5CDC
loc_5CF4:
		move.b  $11(a0),d0
		rts

    ; End of function sub_5C74


; =============== S U B R O U T I N E =======================================

sub_5CFA:
		clr.w   d1
		move.b  d0,d1
		lsr.b   #4,d1
		lea     unk_5D44(pc), a0
		tst.b   (a0,d1.w)
		beq.s   loc_5D3E
		andi.w  #$F,d0
		movea.l (dword_FF3A5C).l,a0
		move.b  (a0,d0.w),d0
		movem.w d0,-(sp)
		jsr     sub_34010
		move.w  d0,(word_FF30D8).l
		movem.w (sp)+,d0
		move.w  #$FE,d6 
		jsr     (sub_2A8).w
		addq.b  #1,d7
		cmp.b   unk_5D44(pc,d1.w),d7
		bhi.s   loc_5D3E
		rts
loc_5D3E:
		move.w  #$FFFF,d0
		rts

    ; End of function sub_5CFA

unk_5D44:       dc.b   0
		dc.b  $F
		dc.b $19
		dc.b $26 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_5D4C:
		clr.b   (byte_FF163E).l
		bsr.w   sub_34A2
		bsr.w   sub_5DF6
		bsr.w   sub_5E24
		bsr.w   sub_9CC
		bsr.w   sub_5E6A
		bsr.w   sub_101A
		bsr.w   sub_5ED0
		move.w  #1,d0
		trap    #0
		bsr.w   sub_A9C
		jsr     sub_8020
		tst.w   (word_FF2F28).l
		beq.s   loc_5DEA
		cmpi.w  #2,(word_FF2F28).l
		beq.s   loc_5D9C
		tst.b   d0
loc_5D92:
		jsr     sub_8050
		bcs.s   loc_5DCA
		rts
loc_5D9C:
		move.b  #0,(byte_FF000F).l
		move.b  #0,(byte_FF082E).l
		move.b  #0,(byte_FF0017).l
		move.b  #$10,(byte_FF0010).l
		move.b  #$1E,(byte_FF0011).l
		clr.b   (byte_FF1606).l
loc_5DCA:
		jsr     sub_180F0
		move.b  (byte_FF0017).l,d0
		bsr.w   sub_4AEA
		bsr.w   sub_3456
		bsr.w   sub_A9C
		bsr.w   sub_2EE2
		bcs.s   loc_5D92
		rts
loc_5DEA:
		ori     #1,ccr
		jsr     sub_8068
		rts

    ; End of function sub_5D4C


; =============== S U B R O U T I N E =======================================

sub_5DF6:
		movea.l (off_A002C).l,a0
		lea     ($2000).w,a1
		move.w  #$1000,d0
		move.w  #2,d1
		bsr.w   sub_FCC
		movea.l (off_A0030).l,a0
		lea     ($4000).w,a1
		move.w  #$CE0,d0
		move.w  #2,d1
		bsr.w   sub_FCC
		rts

    ; End of function sub_5DF6


; =============== S U B R O U T I N E =======================================

sub_5E24:
		movea.l (off_A0038).l,a0
		lea     ($59C0).w,a1
		move.w  #$C00,d0
		move.w  #2,d1
		bsr.w   sub_FCC
		movea.l (off_A0048).l,a0
		lea     ($71C0).w,a1
		move.w  #$C00,d0
		move.w  #2,d1
		bsr.w   sub_FCC
		movea.l (off_A0058).l,a0
		lea     ($89C0).l,a1
		move.w  #$C00,d0
		move.w  #2,d1
		bsr.w   sub_FCC
		rts

    ; End of function sub_5E24


; =============== S U B R O U T I N E =======================================

sub_5E6A:
		movea.l (off_A0034).l,a0
		lea     (unk_FFE800).l,a1
		move.w  #$20,d0 
		jsr     sub_8054
		lea     unk_5F66(pc), a0
		nop
		lea     (unk_FFE168).l,a1
		moveq   #8,d1
		moveq   #5,d0
		bsr.s   sub_5EB8
		lea     unk_5FD2(pc), a0
		nop
		lea     (unk_FFE1CA).l,a1
		moveq   #7,d1
		moveq   #7,d0
		bsr.s   sub_5EB8
		lea     unk_6052(pc), a0
		nop
		lea     (unk_FFE458).l,a1
		moveq   #4,d1
		moveq   #6,d0
		bsr.s   sub_5EB8
		rts

    ; End of function sub_5E6A


; =============== S U B R O U T I N E =======================================

sub_5EB8:
		movem.l d0/a1,-(sp)
loc_5EBC:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_5EBC
		movem.l (sp)+,d0/a1
		adda.w  #$40,a1 
		dbf     d1,sub_5EB8
		rts

    ; End of function sub_5EB8


; =============== S U B R O U T I N E =======================================

sub_5ED0:
		lea     plt_5EE6(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$3F,d0 
loc_5EDE:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_5EDE
		rts

    ; End of function sub_5ED0

plt_5EE6:       dc.w $222
		dc.w $CCC
		dc.w $8AA
		dc.w $468
		dc.w $246
		dc.w $224
		dc.w $22
		dc.w $68A
		dc.w $462
		dc.w $6A6
		dc.w $EEE
		dc.w $844
		dc.w $E86
		dc.w $EEE
		dc.w $EEE
		dc.w 0
		dc.w 0
		dc.w $68
		dc.w $CCC
		dc.w $888
		dc.w $444
		dc.w $6CE
		dc.w $CCC
		dc.w $A86
		dc.w $844
		dc.w $420
		dc.w $208
		dc.w $CCC
		dc.w $888
		dc.w $444
		dc.w $44C
		dc.w 0
		dc.w 4
		dc.w $CCC
		dc.w $8AA
		dc.w $468
		dc.w $246
		dc.w $224
		dc.w $22
		dc.w $68A
		dc.w 0
		dc.w $6A6
		dc.w $462
		dc.w $CCC
		dc.w $A86
		dc.w $844
		dc.w $420
		dc.w $EEE
		dc.w 4
		dc.w $CCC
		dc.w $8AA
		dc.w $468
		dc.w $246
		dc.w $224
		dc.w $22
		dc.w $68A
		dc.w 0
		dc.w $6A6
		dc.w $462
		dc.w $CCC
		dc.w $888
		dc.w $444
		dc.w $6CE
		dc.w $68
unk_5F66:       dc.b $22 
		dc.b $EB 
		dc.b $22 
		dc.b $EC 
		dc.b $22 
		dc.b $ED 
		dc.b $23 
		dc.b $46 
		dc.b $23 
		dc.b $47 
		dc.b $23 
		dc.b $48 
		dc.b $22 
		dc.b $F3 
		dc.b $22 
		dc.b $F4 
		dc.b $22 
		dc.b $F5 
		dc.b $23 
		dc.b $4E 
		dc.b $23 
		dc.b $4F 
		dc.b $23 
		dc.b $50 
		dc.b $22 
		dc.b $FB 
		dc.b $22 
		dc.b $FC 
		dc.b $22 
		dc.b $FD 
		dc.b $23 
		dc.b $56 
		dc.b $23 
		dc.b $57 
		dc.b $23 
		dc.b $58 
		dc.b $23 
		dc.b   3
		dc.b $23 
		dc.b   4
		dc.b $23 
		dc.b   5
		dc.b $23 
		dc.b $5E 
		dc.b $23 
		dc.b $5F 
		dc.b $23 
		dc.b $60 
		dc.b $23 
		dc.b  $B
		dc.b $23 
		dc.b  $C
		dc.b $23 
		dc.b  $D
		dc.b $23 
		dc.b $66 
		dc.b $23 
		dc.b $67 
		dc.b $23 
		dc.b $68 
		dc.b $23 
		dc.b $13
		dc.b $23 
		dc.b $14
		dc.b $23 
		dc.b $15
		dc.b $23 
		dc.b $6E 
		dc.b $23 
		dc.b $6F 
		dc.b $23 
		dc.b $70 
		dc.b $23 
		dc.b $1B
		dc.b $23 
		dc.b $1C
		dc.b $23 
		dc.b $1D
		dc.b $23 
		dc.b $76 
		dc.b $23 
		dc.b $77 
		dc.b $23 
		dc.b $78 
		dc.b $23 
		dc.b $23 
		dc.b $23 
		dc.b $24 
		dc.b $23 
		dc.b $25 
		dc.b $23 
		dc.b $7E 
		dc.b $23 
		dc.b $7F 
		dc.b $23 
		dc.b $80 
		dc.b $23 
		dc.b $2B 
		dc.b $23 
		dc.b $2C 
		dc.b $23 
		dc.b $2D 
		dc.b $23 
		dc.b $86 
		dc.b $23 
		dc.b $87 
		dc.b $23 
		dc.b $88 
unk_5FD2:       dc.b $23 
		dc.b $B2 
		dc.b $23 
		dc.b $B3 
		dc.b $23 
		dc.b $B4 
		dc.b $23 
		dc.b $B5 
		dc.b $24 
		dc.b  $E
		dc.b $24 
		dc.b  $F
		dc.b $24 
		dc.b $10
		dc.b $24 
		dc.b $11
		dc.b $23 
		dc.b $BA 
		dc.b $23 
		dc.b $BB 
		dc.b $23 
		dc.b $BC 
		dc.b $23 
		dc.b $BD 
		dc.b $24 
		dc.b $16
		dc.b $24 
		dc.b $17
		dc.b $24 
		dc.b $18
		dc.b $24 
		dc.b $19
		dc.b $23 
		dc.b $C2 
		dc.b $23 
		dc.b $C3 
		dc.b $23 
		dc.b $C4 
		dc.b $23 
		dc.b $C5 
		dc.b $24 
		dc.b $1E
		dc.b $24 
		dc.b $1F
		dc.b $24 
		dc.b $20
		dc.b $24 
		dc.b $21 
		dc.b $23 
		dc.b $CA 
		dc.b $23 
		dc.b $CB 
		dc.b $23 
		dc.b $CC 
		dc.b $23 
		dc.b $CD 
		dc.b $24 
		dc.b $26 
		dc.b $24 
		dc.b $27 
		dc.b $24 
		dc.b $28 
		dc.b $24 
		dc.b $29 
		dc.b $23 
		dc.b $D2 
		dc.b $23 
		dc.b $D3 
		dc.b $23 
		dc.b $D4 
		dc.b $23 
		dc.b $D5 
		dc.b $24 
		dc.b $2E 
		dc.b $24 
		dc.b $2F 
		dc.b $24 
		dc.b $30 
		dc.b $24 
		dc.b $31 
		dc.b $23 
		dc.b $DA 
		dc.b $23 
		dc.b $DB 
		dc.b $23 
		dc.b $DC 
		dc.b $23 
		dc.b $DD 
		dc.b $24 
		dc.b $36 
		dc.b $24 
		dc.b $37 
		dc.b $24 
		dc.b $38 
		dc.b $24 
		dc.b $39 
		dc.b $23 
		dc.b $E2 
		dc.b $23 
		dc.b $E3 
		dc.b $23 
		dc.b $E4 
		dc.b $23 
		dc.b $E5 
		dc.b $24 
		dc.b $3E 
		dc.b $24 
		dc.b $3F 
		dc.b $24 
		dc.b $40 
		dc.b $24 
		dc.b $41 
		dc.b $23 
		dc.b $EA 
		dc.b $23 
		dc.b $EB 
		dc.b $23 
		dc.b $EC 
		dc.b $23 
		dc.b $ED 
		dc.b $24 
		dc.b $46 
		dc.b $24 
		dc.b $47 
		dc.b $24 
		dc.b $48 
		dc.b $24 
		dc.b $49 
unk_6052:       dc.b $24 
		dc.b $8B 
		dc.b $24 
		dc.b $8C 
		dc.b $24 
		dc.b $8D 
		dc.b $24 
		dc.b $E6 
		dc.b $24 
		dc.b $E7 
		dc.b $24 
		dc.b $E8 
		dc.b $24 
		dc.b $E9 
		dc.b $24 
		dc.b $93 
		dc.b $24 
		dc.b $94 
		dc.b $24 
		dc.b $95 
		dc.b $24 
		dc.b $EE 
		dc.b $24 
		dc.b $EF 
		dc.b $24 
		dc.b $F0 
		dc.b $24 
		dc.b $F1 
		dc.b $24 
		dc.b $9B 
		dc.b $24 
		dc.b $9C 
		dc.b $24 
		dc.b $9D 
		dc.b $24 
		dc.b $F6 
		dc.b $24 
		dc.b $F7 
		dc.b $24 
		dc.b $F8 
		dc.b $24 
		dc.b $F9 
		dc.b $24 
		dc.b $A3 
		dc.b $24 
		dc.b $A4 
		dc.b $24 
		dc.b $A5 
		dc.b $24 
		dc.b $FE 
		dc.b $24 
		dc.b $FF
		dc.b $25 
		dc.b   0
		dc.b $25 
		dc.b   1
		dc.b $24 
		dc.b $AB 
		dc.b $24 
		dc.b $AC 
		dc.b $24 
		dc.b $AD 
		dc.b $25 
		dc.b   6
		dc.b $25 
		dc.b   7
		dc.b $25 
		dc.b   8
		dc.b $25 
		dc.b   9

; =============== S U B R O U T I N E =======================================

sub_6098:
		move.b  (byte_FF0017).l,d5
		move.b  (byte_FF0010).l,d6
		move.b  (byte_FF0011).l,d7
		move.b  (a4),d2
		cmpi.b  #$84,d2
		beq.s   loc_60BC
		cmpi.b  #$85,d2
		beq.s   loc_60E0
		tst.b   d0
		rts
loc_60BC:
		jsr     sub_8040
		bsr.s   sub_6120
		subq.b  #3,d2
		move.b  unk_6144(pc,d2.w),(byte_FF0010).l
		move.b  unk_6145(pc,d2.w),(byte_FF0011).l
		move.b  unk_6146(pc,d2.w),(byte_FF0017).l
		bra.s   loc_6102
loc_60E0:
		jsr     sub_8040
		bsr.s   sub_6126
		addq.b  #3,d2
		move.b  unk_6144(pc,d2.w),(byte_FF0010).l
		move.b  unk_6145(pc,d2.w),(byte_FF0011).l
		move.b  unk_6146(pc,d2.w),(byte_FF0017).l
loc_6102:
		movem.w d5,-(sp)
		move.b  (byte_FF0017).l,d0
		bsr.w   sub_4AEA
		jsr     sub_8040
		movem.w (sp)+,d5
		ori     #1,ccr
		rts

    ; End of function sub_6098


; =============== S U B R O U T I N E =======================================

sub_6120:
		move.w  #3,d2
		bra.s   loc_6128

    ; End of function sub_6120


; =============== S U B R O U T I N E =======================================

sub_6126:
		clr.w   d2
loc_6128:
		cmp.b   unk_6146(pc,d2.w),d5
		beq.s   loc_6132
		addq.b  #6,d2
		bra.s   loc_6128
loc_6132:
		cmp.b   unk_6144(pc,d2.w),d6
		bne.s   loc_613E
		cmp.b   unk_6145(pc,d2.w),d7
		beq.s   return_6142
loc_613E:
		addq.b  #6,d2
		bra.s   loc_6132
return_6142:
		rts

    ; End of function sub_6126

unk_6144:       dc.b   6
unk_6145:       dc.b   8
unk_6146:       dc.b   0
		dc.b $1C
		dc.b $19
		dc.b   5
		dc.b $1C
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b $1E
		dc.b   8
		dc.b $12
		dc.b $16
		dc.b   0
		dc.b $1E
		dc.b   1
		dc.b  $B
		dc.b $1C
		dc.b $1A
		dc.b   0
		dc.b   1
		dc.b   1
		dc.b   9
		dc.b $15
		dc.b $15
		dc.b   2
		dc.b $15
		dc.b $15
		dc.b   1
		dc.b $11
		dc.b $19
		dc.b   3
		dc.b $11
		dc.b $19
		dc.b   2
		dc.b $1C
		dc.b $19
		dc.b   3
		dc.b $1C
		dc.b $19
		dc.b   2
		dc.b   5
		dc.b   6
		dc.b   4
		dc.b   5
		dc.b   6
		dc.b   3
		dc.b   3
		dc.b  $C
		dc.b   4
		dc.b   3
		dc.b  $C
		dc.b   3
		dc.b $1A
		dc.b  $C
		dc.b   4
		dc.b $1A
		dc.b  $C
		dc.b   3
		dc.b  $A
		dc.b $1A
		dc.b   4
		dc.b  $A
		dc.b $1A
		dc.b   3
		dc.b   3
		dc.b   3
		dc.b   5
		dc.b   3
		dc.b   3
		dc.b   6
		dc.b $11
		dc.b   1
		dc.b   5
		dc.b $11
		dc.b   1
		dc.b   6
		dc.b $12
		dc.b  $D
		dc.b   5
		dc.b $12
		dc.b  $D
		dc.b   6
		dc.b $10
		dc.b $1B
		dc.b   5
		dc.b $10
		dc.b $1B
		dc.b   6
		dc.b $1E
		dc.b $19
		dc.b   5
		dc.b $1E
		dc.b $19
		dc.b   6
		dc.b   6
		dc.b  $C
		dc.b   9
		dc.b   6
		dc.b  $C
		dc.b  $A
		dc.b $18
		dc.b  $F
		dc.b  $B
		dc.b $18
		dc.b  $F
		dc.b  $A
		dc.b $16
		dc.b $15
		dc.b  $B
		dc.b $16
		dc.b $15
		dc.b  $A

; =============== S U B R O U T I N E =======================================

sub_61B6:
		move.b  d0,(byte_FF001A).l
		movem.l d0,-(sp)
		bsr.s   sub_6212
		move.w  #$9FF,d1
		clr.w   d2
loc_61C8:
		move.w  (a0)+,d0
		add.b   d0,d2
		move.b  d0,(a1)+
		dbf     d1,loc_61C8
		movem.l (sp)+,d0
		andi.w  #3,d0
		add.b   d0,d0
		lea     (unk_20015C).l,a0
		cmp.b   1(a0,d0.w),d2
		beq.s   loc_620A
		lea     (unk_200120).l,a0
		clr.w   (a0,d0.w)
		move.w  #$D,d0
		trap    #0
		jsr     sub_2402C
		move.w  #$FB,d0 
		trap    #0
		ori     #1,ccr
		rts
loc_620A:
		trap    #1
		dc.w 8
		tst.b   d0
		rts

    ; End of function sub_61B6


; =============== S U B R O U T I N E =======================================

sub_6212:
		andi.l  #3,d0
		mulu.w  #$1400,d0
		addi.l  #unk_200300,d0
		movea.l d0,a0
		lea     (byte_FF1600).l,a1
		rts

    ; End of function sub_6212


; =============== S U B R O U T I N E =======================================

sub_622C:
		move.b  (byte_FF001A).l,d0
		movem.l d0,-(sp)
		bsr.s   sub_6212
		move.w  #$9FF,d1
		clr.w   d2
loc_623E:
		move.b  (a1)+,d0
		add.b   d0,d2
		move.w  d0,(a0)+
		dbf     d1,loc_623E
		movem.l (sp)+,d0
		andi.w  #3,d0
		add.b   d0,d0
		lea     (unk_200120).l,a0
		move.w  #$FF,(a0,d0.w)
		lea     (unk_20015C).l,a0
		move.w  d2,(a0,d0.w)
		movem.w d0,-(sp)
		clr.w   d0
		trap    #1
		dc.w $98
		movem.w (sp)+,d1
		lea     (unk_200126).l,a0
		move.w  d0,(a0,d1.w)
		clr.w   d0
		trap    #1
		dc.w $AC
		lsl.w   #3,d1
		lea     (unk_20012C).l,a0
		moveq   #4,d2
loc_6290:
		move.b  (a6)+,d0
		move.w  d0,(a0,d1.w)
		addq.w  #2,d1
		dbf     d2,loc_6290
		rts

    ; End of function sub_622C


; =============== S U B R O U T I N E =======================================

sub_629E:
		andi.w  #3,d0
		add.b   d0,d0
		lea     (unk_200120).l,a0
		clr.w   (a0,d0.w)
		rts

    ; End of function sub_629E


; =============== S U B R O U T I N E =======================================

CheckSram:
		lea     (SRAM_STRING).l,a0
		lea     aKanMakiko(pc), a1
		move.w  #$B,d0
@CheckSramString_Loop:
		
		move.w  (a0),d1
		cmp.b   (a1),d1
		bne.s   @ClearSram
		adda.l  #2,a0
		adda.l  #1,a1
		dbf     d0,@CheckSramString_Loop
                
		rts
@ClearSram:
		lea     (SRAM_STRING).l,a0
		move.w  #$1EFF,d0
@ClearSram_Loop:
		
		clr.w   (a0)+
		dbf     d0,@ClearSram_Loop
                
		lea     (SRAM_STRING).l,a0
		lea     aKanMakiko(pc), a1
		move.w  #$B,d0
@CopySramString_Loop:
		
		move.b  (a1)+,d1
		move.w  d1,(a0)+
		dbf     d0,@CopySramString_Loop
                
		rts

    ; End of function CheckSram

aKanMakiko:     dc.b 'Kan & Makiko'

; =============== S U B R O U T I N E =======================================

sub_630A:
		bsr.w   sub_68B6
		bsr.w   sub_66D2
		move.b  (P1_INPUT).l,(byte_FF0015).l
		clr.b   (dword_FF3A08).l
		clr.b   (word_FF3A0C).l
		clr.b   (word_FF3A10).l
		clr.b   (word_FF3A14).l
		clr.b   (word_FF3A18).l
		clr.b   (byte_FF173A).l
		clr.b   (byte_FF173B).l
		clr.b   (byte_FF173C).l
		clr.b   (byte_FF173D).l
		clr.b   (byte_FF173E).l
		bsr.s   sub_6370
		bsr.w   sub_A1A
		move.w  #$8C00,(VDP_Control).l
		move.w  #$9010,(VDP_Control).l
		rts

    ; End of function sub_630A


; =============== S U B R O U T I N E =======================================

sub_6370:
		bsr.w   sub_1134
		bsr.w   sub_64BC
		bsr.s   sub_6382
		bsr.w   sub_BBE
		bra.w   sub_6370

    ; End of function sub_6370


; =============== S U B R O U T I N E =======================================

sub_6382:
		addq.b  #8,(dword_FF3A08).l
		bpl.s   loc_63B4
		move.w  #1,(word_FF4E00).l
loc_6392:
		move.w  #1,(word_FF4E08).l
		move.w  #1,(word_FF4E10).l
		move.w  #1,(word_FF4E18).l
		move.w  #1,(word_FF4E20).l
		rts
loc_63B4:
		cmpi.b  #3,(word_FF3A10).l
		beq.s   loc_640A
		clr.w   d0
		move.b  (word_FF3A10).l,d0
		lsl.w   #4,d0
		addi.w  #$CD,d0 
		move.w  d0,(word_FF4E00).l
		move.w  #$A01,(word_FF4E02).l
		move.w  #$C481,(word_FF4E04).l
		clr.w   d0
		move.b  (word_FF3A0C).l,d0
		add.b   d0,d0
		move.w  unk_63F8(pc,d0.w),d0
		move.w  d0,(word_FF4E06).l
		bra.s   loc_6392
unk_63F8:
		dc.b   0
		dc.b $D0 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $F0 
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b $10
		dc.b   1
		dc.b $20
		dc.b   1
		dc.b $30 
		dc.b   1
		dc.b $40 
		dc.b   1
		dc.b $50 
loc_640A:
		move.w  #$11D,d0
		move.w  d0,(word_FF4E00).l
		move.w  d0,(word_FF4E08).l
		move.w  d0,(word_FF4E10).l
		move.w  d0,(word_FF4E18).l
		move.w  d0,(word_FF4E20).l
		move.w  #$601,(word_FF4E02).l
		move.w  #$202,(word_FF4E0A).l
		move.w  #$203,(word_FF4E12).l
		move.w  #$204,(word_FF4E1A).l
		move.w  #$605,(word_FF4E22).l
		move.w  #$C481,(word_FF4E04).l
		move.w  #$C484,(word_FF4E0C).l
		move.w  #$C484,(word_FF4E14).l
		move.w  #$C484,(word_FF4E1C).l
		move.w  #$C484,(word_FF4E24).l
		clr.w   d0
		move.b  (word_FF3A14).l,d0
		mulu.w  #$48,d0 
		addi.w  #$B8,d0 
		move.w  d0,(word_FF4E06).l
		addi.w  #$10,d0
		move.w  d0,(word_FF4E0E).l
		addi.w  #8,d0
		move.w  d0,(word_FF4E16).l
		addi.w  #8,d0
		move.w  d0,(word_FF4E1E).l
		addi.w  #8,d0
		move.w  d0,(word_FF4E26).l
		rts

    ; End of function sub_6382


; =============== S U B R O U T I N E =======================================

sub_64BC:
		btst    #6,(P1_INPUT).l
		bne.s   loc_652A
		btst    #5,(P1_INPUT).l
		bne.s   loc_652A
		btst    #4,(P1_INPUT).l
		bne.w   loc_65CC
		cmpi.b  #5,(word_FF3A18).l
		bne.s   loc_64F8
		tst.b   (word_FF3A0C).l
		bne.s   loc_64F8
		cmpi.b  #2,(word_FF3A14).l
		beq.s   return_6528
loc_64F8:
		btst    #3,(P1_INPUT).l
		bne.w   loc_65DC
		btst    #2,(P1_INPUT).l
		bne.w   loc_662E
		btst    #1,(P1_INPUT).l
		bne.w   loc_6676
		btst    #0,(P1_INPUT).l
		bne.w   loc_66A6
return_6528:
		rts
loc_652A:
		move.b  #$60,(byte_FF0015).l 
		bsr.w   sub_67DC
loc_6536:
		cmpi.b  #$FE,d0
		beq.s   loc_658E
		cmpi.b  #$FF,d0
		beq.s   loc_65BE
		tst.b   d0
		bne.s   loc_6550
		tst.b   (word_FF3A18).l
		bne.s   loc_6550
		rts
loc_6550:
		clr.w   d1
		move.b  (word_FF3A18).l,d1
		lea     (byte_FF173A).l,a0
		move.b  d0,(a0,d1.w)
		bsr.w   sub_6860
		move.w  #$28,d0 
		trap    #0
		addq.b  #1,(word_FF3A18).l
		cmpi.b  #5,(word_FF3A18).l
		bcs.s   return_658C
		move.b  #3,(word_FF3A10).l
		move.b  #2,(word_FF3A14).l
return_658C:
		rts
loc_658E:
		clr.w   d1
		move.b  (word_FF3A18).l,d1
		beq.s   return_65BC
		lea     (byte_FF173A).l,a0
		subq.b  #1,(word_FF3A18).l
		move.w  #$448A,d1
		bsr.w   sub_688A
		lea     (byte_FF173A).l,a0
		move.b  (word_FF3A18).l,d1
		clr.b   (a0,d1.w)
return_65BC:
		rts
loc_65BE:
		tst.b   (word_FF3A18).l
		beq.s   return_65CA
		movem.l (sp)+,d0
return_65CA:
		rts
loc_65CC:
		move.b  #$10,(byte_FF0015).l
		move.b  #$FE,d0
		bra.w   loc_6536
loc_65DC:
		cmpi.b  #3,(word_FF3A10).l
		beq.s   loc_6616
		move.b  (word_FF3A0C).l,d0
		cmpi.b  #8,d0
		bcs.s   loc_65FA
		move.b  #$FF,(word_FF3A0C).l
loc_65FA:
		addq.b  #1,(word_FF3A0C).l
loc_6600:
		clr.b   (dword_FF3A08).l
		move.b  #8,(byte_FF0015).l
		move.w  #$29,d0 
		trap    #0
		rts
loc_6616:
		addq.b  #1,(word_FF3A14).l
		cmpi.b  #3,(word_FF3A14).l
		bcs.s   loc_6600
		clr.b   (word_FF3A14).l
		bra.s   loc_6600
loc_662E:
		cmpi.b  #3,(word_FF3A10).l
		beq.s   loc_6664
		tst.b   (word_FF3A0C).l
		bne.s   loc_6648
		move.b  #9,(word_FF3A0C).l
loc_6648:
		subq.b  #1,(word_FF3A0C).l
loc_664E:
		clr.b   (dword_FF3A08).l
		move.b  #4,(byte_FF0015).l
		move.w  #$29,d0 
		trap    #0
		rts
loc_6664:
		subq.b  #1,(word_FF3A14).l
		bpl.s   loc_664E
		move.b  #2,(word_FF3A14).l
		bra.s   loc_664E
loc_6676:
		move.b  (word_FF3A10).l,d0
		cmpi.b  #3,d0
		bcs.s   loc_668A
		move.b  #$FF,(word_FF3A10).l
loc_668A:
		addq.b  #1,(word_FF3A10).l
		clr.b   (dword_FF3A08).l
		move.b  #2,(byte_FF0015).l
		move.w  #$29,d0 
		trap    #0
		rts
loc_66A6:
		tst.b   (word_FF3A10).l
		bne.s   loc_66B6
		move.b  #4,(word_FF3A10).l
loc_66B6:
		subq.b  #1,(word_FF3A10).l
		clr.b   (dword_FF3A08).l
		move.b  #1,(byte_FF0015).l
		move.w  #$29,d0 
		trap    #0
		rts

    ; End of function sub_64BC


; =============== S U B R O U T I N E =======================================

sub_66D2:
		jsr     (sub_2F8).w
		move.w  #$8C81,(VDP_Control).l
		move.w  #$9001,(VDP_Control).l
		move.l  #$4646,(dword_FF3A68).l
		bsr.s   sub_670A
		jsr     (sub_210).w
		bsr.w   sub_683C
		jsr     (sub_288).w
		jsr     sub_9C008
		jsr     (sub_228).w
		rts

    ; End of function sub_66D2


; =============== S U B R O U T I N E =======================================

sub_670A:
		bsr.w   sub_6772
		movea.w #$2000,a1
		lea     unk_6818(pc), a2
		move.w  #$23,d3 
loc_671A:
		clr.w   d0
		move.b  (a2)+,d0
		bsr.s   sub_6726
		dbf     d3,loc_671A
		rts

    ; End of function sub_670A


; =============== S U B R O U T I N E =======================================

sub_6726:
		lea     (unk_FFAE84).l,a0
		move.w  #$1F,d1
loc_6730:
		clr.l   (a0)+
		dbf     d1,loc_6730
		move.w  #8,(word_FF301C).l
		move.w  #4,(word_FF301C).l
		clr.w   (word_FF301A).l
		movem.l d0/d3/a1-a2,-(sp)
		jsr     sub_18098
		lea     (unk_FFAE84).l,a0
		move.w  #$40,d0 
		move.w  #2,d1
		bsr.w   sub_DC8
		movem.l (sp)+,d0/d3/a1-a2
		adda.w  #$80,a1 
		rts

    ; End of function sub_6726


; =============== S U B R O U T I N E =======================================

sub_6772:
		lea     (unk_FFE516).l,a0
		move.w  #$C100,d0
		bsr.s   sub_6788
		lea     (unk_FFEA10).l,a0
		bra.w   loc_67B0

    ; End of function sub_6772


; =============== S U B R O U T I N E =======================================

sub_6788:
		move.w  #2,d3
loc_678C:
		moveq   #1,d2
loc_678E:
		move.w  #$11,d1
loc_6792:
		move.w  d0,(a0)+
		addq.w  #2,d0
		dbf     d1,loc_6792
		subi.w  #$23,d0 
		adda.w  #$5C,a0 
		dbf     d2,loc_678E
		addi.w  #$22,d0 
		dbf     d3,loc_678C
		rts

    ; End of function sub_6788


; START OF FUNCTION CHUNK FOR sub_6772

loc_67B0:
		move.w  #2,d3
loc_67B4:
		moveq   #1,d2
loc_67B6:
		move.w  #5,d1
loc_67BA:
		move.w  d0,(a0)+
		addq.w  #2,d0
		dbf     d1,loc_67BA
		subi.w  #$B,d0
		adda.w  #$74,a0 
		dbf     d2,loc_67B6
		addi.w  #$A,d0
		suba.w  #$EE,a0 
		dbf     d3,loc_67B4
		rts

; END OF FUNCTION CHUNK FOR sub_6772


; =============== S U B R O U T I N E =======================================

sub_67DC:
		clr.w   d0
		move.b  (word_FF3A10).l,d0
		cmpi.b  #3,d0
		beq.s   loc_67FA
		mulu.w  #9,d0
		add.b   (word_FF3A0C).l,d0
		move.b  unk_6818(pc,d0.w),d0
		rts
loc_67FA:
		clr.b   d0
		tst.b   (word_FF3A14).l
		beq.s   return_6816
		move.b  #$FE,d0
		cmpi.b  #1,(word_FF3A14).l
		beq.s   return_6816
		move.b  #$FF,d0
return_6816:
		rts

    ; End of function sub_67DC

unk_6818:       dc.b $25 
		dc.b $26 
		dc.b $27 
		dc.b $28 
		dc.b $29 
		dc.b $2A 
		dc.b $2B 
		dc.b $2C 
		dc.b $2D 
		dc.b $2E 
		dc.b $2F 
		dc.b $30 
		dc.b $31 
		dc.b $32 
		dc.b $33 
		dc.b $34 
		dc.b $35 
		dc.b $36 
		dc.b $37 
		dc.b $38 
		dc.b $39 
		dc.b $3A 
		dc.b $3B 
		dc.b $3C 
		dc.b $3D 
		dc.b $3E 
		dc.b   0
		dc.b $2A 
		dc.b $3B 
		dc.b $28 
		dc.b $28 
		dc.b $29 
		dc.b $30 
		dc.b $29 
		dc.b $32 
		dc.b $28 

; =============== S U B R O U T I N E =======================================

sub_683C:
		clr.b   (word_FF3A18).l
		moveq   #4,d0
loc_6844:
		movem.l d0,-(sp)
		move.w  #$448A,d1
		bsr.w   sub_688A
		addq.b  #1,(word_FF3A18).l
		movem.l (sp)+,d0
		dbf     d0,loc_6844
		rts

    ; End of function sub_683C


; =============== S U B R O U T I N E =======================================

sub_6860:
		move.w  #$4168,d1
		cmpi.b  #3,(word_FF3A10).l
		beq.s   sub_688A
		clr.w   d1
		move.b  (word_FF3A0C).l,d1
		lsl.b   #2,d1
		clr.w   d2
		move.b  (word_FF3A10).l,d2
		mulu.w  #$24,d2 
		add.w   d2,d1
		addi.w  #$4100,d1

    ; End of function sub_6860


; =============== S U B R O U T I N E =======================================

sub_688A:
		lea     (unk_FFE21E).l,a0
		clr.w   d0
		move.b  (word_FF3A18).l,d0
		lsl.b   #2,d0
		adda.w  d0,a0
		move.w  d1,(a0)
		addq.b  #1,d1
		move.w  d1,$80(a0)
		addq.b  #1,d1
		move.w  d1,2(a0)
		addq.b  #1,d1
		move.w  d1,$82(a0)
		bsr.w   sub_FFE
		rts

    ; End of function sub_688A


; =============== S U B R O U T I N E =======================================

sub_68B6:
		lea     unk_68CA(pc), a0
		lea     ($9020).l,a1
		move.w  #$F0,d0 
		bsr.w   sub_FCC
		rts

    ; End of function sub_68B6

unk_68CA:       dc.b $10
		dc.b $10
		dc.b $7F 
		dc.b   1
		dc.b $80 
		dc.b $BB 
		dc.b $80 
		dc.b   8
		dc.b $20
		dc.b $A0 
		dc.b $82 
		dc.b $30 
		dc.b $F7 
		dc.b $90 
		dc.b   8
		dc.b $23 
		dc.b   9
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b $77 
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b $77 
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b $77 
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b $77 
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b $F7 
		dc.b $77 
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b   8
		dc.b $23 
		dc.b $90 
		dc.b $73 
		dc.b   8
		dc.b $23 
		dc.b   9
		dc.b $82 
		dc.b $30 
		dc.b $B9 
		dc.b $90 
		dc.b   8
		dc.b $20
		dc.b $A0 
		dc.b $80 
		dc.b $80 
		dc.b $80 
		dc.b   8
		dc.b $80 
		dc.b $88 
		dc.b $20
		dc.b $30 
		dc.b $80 
		dc.b $90 
		dc.b   7
		dc.b   8
		dc.b $90 
		dc.b $88 
		dc.b $30 
		dc.b $20
		dc.b $80 
		dc.b $80 
		dc.b $7F 
		dc.b  $C
		dc.b $80 
		dc.b   8
		dc.b $EE 
		dc.b $A0 
		dc.b   2
		dc.b $80 
		dc.b $90 
		dc.b   3
		dc.b $28 
		dc.b $77 
		dc.b $90 
		dc.b $32 
		dc.b $80 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b $77 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b $77 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b $77 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b $77 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b $E0 
		dc.b $77 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b   9
		dc.b $32 
		dc.b $80 
		dc.b $7E 
		dc.b $90 
		dc.b $32 
		dc.b $80 
		dc.b $90 
		dc.b   3
		dc.b $28 
		dc.b $EC 
		dc.b $A0 
		dc.b   2
		dc.b $80 
		dc.b $80 
		dc.b   8
		dc.b $18
		dc.b   8
		dc.b $F0 
		dc.b $80 
		dc.b $F0 
		dc.b $10
		dc.b  $C
		dc.b $F0 
		dc.b  $F
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
tbl_ItemNames1: str 'BRONZE '
		str 'SHORT '
		str 'SWORD'
		str 'LONGSWORD'
		str 'BROAD'
		str 'FIRESWORD'
		str 'STORM '
		str 'LIGHT '
		str 'DARKBLADE'
		str 'DREAM '
		str 'BRONZE '
		str 'STEEL '
		str 'BATTLE '
		str 'MITHRIL '
		str 'ICE SABER'
		str 'DARK '
		str 'SHORT AXE'
		str 'BATTLE '
		str 'DOUBLE '
		str 'GREAT AXE'
		str 'MITHRIL '
		str 'WOODSTAFF'
		str 'FLAIL'
		str 'MORNING'
		str 'FIRESTAFF'
		str 'ICESTAFF'
		str 'MERCY '
		str 'ENDURO'
		str 'DOOMSTAFF'
		str 'MITHRIL '
		str 'WOODEN '
		str 'WAR '
		str 'BRONZE '
		str 'IRON '
		str 'STEEL '
		str 'SHORT '
		str 'LONG '
		str 'BULLWHIP'
		str 'THORNWHIP'
		str 'STEELWHIP'
		str 'HEXWHIP'
		str 'GREAT '
		str 'SUPER '
		str 'DOOMBLADE'
		str 'WOOD '
		str 'DARK '
		str 'FROST '
		str 'THUNDER '
		str 'SUN ARMOR'
		str 'COTTON '
		str 'WOVEN '
		str 'FUR ROBE'
		str 'WORN ROBE'
		str 'STRAW '
		str 'HEMP ROBE'
		str 'LEATHER '
		str 'LIGHTROBE'
		str 'MAGIC '
		str 'DARKROBE'
		str 'LEATHER '
		str 'CHAINMAIL'
		str 'BREAST'
		str 'BRONZE '
		str 'IRON '
		str 'STEEL '
		str 'MITHRIL '
		str 'LIGHT '
		str 'BRONZE '
		str 'IRON '
		str 'STEEL '
		str 'LEATHER'
		str 'LIGHT '
		str 'DARK '
		str 'MITHRIL'
		str 'ELVEN '
		str 'CLOTH '
		str 'WOVEN '
		str 'FUR HOOD'
		str 'MAGIC '
		str 'DARKHOOD'
		str 'MITHRIL '
		str 'LEATHER '
		str 'BRONZE '
		str 'IRON HELM'
		str 'STEEL '
		str 'LIGHTHELM'
		str 'DARKHELM'
		str 'MITHRIL '
		str 'ROYAL '
		str 'MAGIC '
		str 'MAGIC '
		str 'HERB'
		str 'DEPOISON'
		str 'ANGEL '
		str 'WISDOM '
		
        dc.b $09,$28,$3B,$25,$36,$2A,$3F,$37,$00 ; "DWARF'S"
		str 'RUNE KEY'
		str 'FALSE '
		str 'CELL KEY'
		str 'MYSTIC '
		str 'TAMAYOSHI'
		str 'MITHRIL '
		str 'HEAL RING'
		str 'BARRIER '
		str 'MAGIC '
		str 'DARK '
		str 'MAGIC '
		str 'HERB-'
		str 'FORBIDDEN '
		str 'HOLY '
		str 'HEALER '
		str 'SMELLING '
		str 'ORB OF '
		str 'VIAL OF '
		str 'MEDALLION'
		str 'MAP 1'
		str 'MAP 2'
		str 'MIRACLE '
		str 'MAIN '
		str 'MADU'
		str 'EARTH '
		str 'SHOCK BOX'
		str 'OGRE '
		str 'BLACK BOX'
		str 'GAUNTLET'
		str 'GLASS '
		str 'DEMON '
                
tbl_ItemNames2: str 'KNIFE'
		str 'SWORD'
		dc.b 1
		dc.b 1
		str 'SWORD'
		dc.b 1
		str 'SWORD'
		str 'BLADE'
		dc.b 1
		str 'BLADE'
		str 'SABER'
		str 'SABER'
		str 'HAMMER'
		str 'AXE'
		dc.b 1
		str 'SCIMITAR'
		dc.b 1
		str 'AXE'
		str 'AXE'
		dc.b 1
		str 'SWORD'
		dc.b 1
		dc.b 1
		str 'STAR'
		dc.b 1
		dc.b 1
		str 'STAFF'
		str 'STAFF'
		dc.b 1
		str 'ROD'
		str 'CLUB'
		str 'HAMMER'
		str 'LANCE'
		str 'LANCE'
		str 'LANCE'
		str 'SPEAR'
		str 'SPEAR'
		dc.b 1
		dc.b 1
		dc.b 1
		dc.b 1
		str 'FLAIL'
		str 'FLAIL'
		dc.b 1
		str 'SHIELD'
		str 'ARMOR'
		str 'ARMOR'
		str 'ARMOR'
		dc.b 1
		str 'ROBE'
		str 'ROBE'
		dc.b 1
		dc.b 1
		str 'ROBE'
		dc.b 1
		str 'ROBE'
		dc.b 1
		str 'ROBE'
		dc.b 1
		str 'ARMOR'
		dc.b 1
		str 'PLATE'
		str 'ARMOR'
		str 'ARMOR'
		str 'ARMOR'
		str 'ARMOR'
		str 'ARMOR'
		str 'SHIELD'
		str 'SHIELD'
		str 'SHIELD'
		str 'SHIELD'
		str 'SHIELD'
		str 'SHIELD'
		str 'SHIELD'
		str 'HOOD'
		str 'HOOD'
		str 'HOOD'
		dc.b 1
		str 'HOOD'
		dc.b 1
		str 'HOOD'
		str 'HELM'
		str 'HELM'
		dc.b 1
		str 'HELM'
		dc.b 1
		dc.b 1
		str 'HELM'
		str 'TIARA'
		str 'SHIELD'
		str 'MAIL'
		dc.b 1
		dc.b 1
		str 'FEATHER'
		str 'SEED'
		str 'KEY'
		dc.b 1
		str 'IDOL'
		dc.b 1
		str 'ROPE'
		dc.b 1
		str 'ORE'
		dc.b 1
		str 'RING'
		str 'RING'
		str 'BLOCK'
		str 'MIRROR'
		str 'WATER'
		str 'BOX'
		str 'WATER'
		str 'FRUIT'
		str 'SALTS'
		str 'TRUTH'
		str 'TEARS'
		dc.b 1
		dc.b 1
		dc.b 1
		str 'HERB'
		str 'GAUCHE'
		dc.b 1
		str 'HAMMER'
		dc.b 1
		str 'FLUTE'
		dc.b 1
		dc.b 1
		str 'ARMOR'
		str 'STAFF'
                
tbl_EnemyNames: str 'SLIMY OOZE'
		str 'CAVE SLUG'
		str 'PITWORM'
		str 'MAN-APE'
		str 'DARK JELLY'
		str 'DARKBAT'
		str 'KILLERBEE'
		str 'SCAVENGER'
		str 'MAD GNOME'
		str 'DARK HERMIT'
		str 'NEANDERTHAL'
		str 'WIDOWFANG'
		str 'CAVE GOBLIN'
		str 'TRIKLOPS'
		str 'VAMPYRE'
		str 'SKELETAR'
		str 'PUNKINHEAD'
		str 'VILE OOZE'
		str 'DEATHGUIDE'
		str 'STINGER'
		str 'KILLER GNOME'
		str 'WILD ORC'
		str 'CLODHOPPER'
		str 'HYDRAX'
		str 'NIGHTSTALKER'
		str 'GRIMFOWL'
		str 'MINOTAUR'
		str 'DARK WING'
		str 'TOADSTOOL'
		str 'DEATHGRIN'
		str 'BULLSNOUT'
		str 'TOMBWALKER'
		str 'DEATH RATTLER'
		str 'OSTRIK'
		str 'DARK WIZARD'
		str 'JACKOBUTCH'
		str 'WAR LIZARD'
		str 'SMOKE'
		str 'TARANTIA'
		str 'MAZERUNNER'
		str 'NIGHTWRAITH'
		str 'COKATORIS'
		str 'SORCEROR'
		str 'DRIFFID'
		str 'FUNGOID'
		str 'DEADHEAD'
		str 'REAPER'
		str 'MALIGATOR'
		str 'BILLOW'
		str 'MANTORO'
		str 'DEMI-WIGHT'
		str 'BERSERKER'
		str 'MANDRAKE'
		str 'SALAMANDER'
		str 'KAMIL'
		str 'DEATHSERPENT'
		str 'WINGBLADE'
		str 'TOMMYHAWK'
		str 'GRIM SPECTER'
		str 'HELLKNIGHT'
		str 'BATTLE OXE'
		str 'MAD TUT'
		str 'BLOODROOSTER'
		str 'LIVING DEAD'
		str 'DREAMPUFF'
		str 'TROLL'
		str 'GRYPHON'
		str 'DEMONIKA'
		str 'NECROMANCER'
		str 'LIVING ARMOR'
		str 'DRAGONSPAWN'
		str 'VYPER'
		str 'WARBIRD'
		str 'DEATHBRINGER'
		str 'MANDAGORA'
		str 'CEREBUS'
		str 'MEAT ZOMBIE'
		str 'TROGLODYTE'
		str 'DEATHMASK'
		str 'GOLLUM'
		str 'LANCEROT'
		str 'HOBGOBLIN'
		str 'HELLHOUND'
		str 'GARGOYLE'
		str 'GHOUL'
		str 'GRAVEROC'
		str 'CHIMERA'
		str 'COLLUSSUS'
		str 'DRAGONFYRE'
		str 'DEATHPAW'
		str 'LOKJAW'
		str 'KAMILIUN'
		str 'DEMONESK'
		str 'RAGNAROCK'
		str 'SERPI'
		str 'RAMIUN'
		str 'BRIMSTONE'
		str 'CENTAURIAN'
		str 'WARHORSE'
		str 'CRYSTAL OOZE'
		str 'KROMEBALL'
		str 'KRUSHER'
		str 'SCIZZAR'
		str 'SYREN'
		str 'SEA STALLION'
		str 'KILLWAVE'
		str 'CYBLOK'
		str 'BRIKEYE'
		str 'BLACKBONE'
		str 'TORTOLYDE'
		str 'SHELLBEAST'
		str 'GRIMWALL'
		str 'BILDBLOK'
		str 'KAISERKRAB'
		str 'KAISERKRAB'
		str 'SENTINEL'
		str 'GUARDIAN'
		str 'DOPPLER'
		str 'HEADHUNTER'
		str 'SOULTHIEF'
		str 'HANDEATER'
		str 'GHOST'
		str 'CHESTBEAK'
		str 'DARK SOL'
		str 'DARK SOL'
		str 'DARK KNIGHT'
                
tbl_SpellNames: str 'HEAL'
		str 'DETOX'
		str 'BLAST'
		str 'QUICK'
		str 'BURST'
		str 'SCREEN'
		str 'REVIVE'
		str 'DESOUL'
		str 'VIEW'
		str 'EGRESS'
		str 'PEACE'
		str 'SLOW'
		str 'BLAZE'
		str 'SLEEP'
		str 'FREEZE'
		str 'BOLT'
		str 'MUDDLE'
		str 'BOOST'
		str 'VISION'
                
tbl_LocationNames:
		dc.b 1
		str 'EXIT'
		str 'WEAPONS'
		str 'TRADER'
		str 'TAVERN'
		str 'ARMORER'
		str 'ALKEMIST'
		str 'SHRINE'
                
tbl_CharacterNames:
		dc.b 1
		str 'OLD VIK'
		str 'Mrs. VIK'
		str 'LUPO'
		str 'GATT'
		str 'GNORN'
		str 'TACK'
		str 'KRUN'
		str 'DYAN'
		str 'DAI'
		str 'EDWARD'
		str 'BELL'
		str 'KING'
		str 'MINISTER'
		str 'TRISTAN'
		str 'VYRUN'
		str 'MELVYL'
		str 'THEOS'
		str 'XERN'
		str 'PRINCESS'
		str 'DARK SOL'
		str 'Mr. BRAX'
		str 'Mrs. MYST'
		str 'PYRA'
		str 'GILA'
                
algn_75F9:      align $1000
