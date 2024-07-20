
; GAME SECTION 03 :
; 
; FREE SPACE : 2530 bytes.



; =============== S U B R O U T I N E =======================================

sub_10000:
		jmp     sub_10774(pc)

    ; End of function sub_10000


; =============== S U B R O U T I N E =======================================

sub_10004:
		jmp     sub_11926(pc)

    ; End of function sub_10004


; =============== S U B R O U T I N E =======================================

sub_10008:
		jmp     sub_11994(pc)

    ; End of function sub_10008


; =============== S U B R O U T I N E =======================================

sub_1000C:
		jmp     sub_1197A(pc)

    ; End of function sub_1000C


; =============== S U B R O U T I N E =======================================

sub_10010:
		jmp     sub_11C7A(pc)

    ; End of function sub_10010


; =============== S U B R O U T I N E =======================================

sub_10014:
		jmp     sub_11C8E(pc)

    ; End of function sub_10014


; =============== S U B R O U T I N E =======================================

sub_10018:
		jmp     sub_12118(pc)

    ; End of function sub_10018


; =============== S U B R O U T I N E =======================================

sub_1001C:
		jmp     sub_10074(pc)

    ; End of function sub_1001C


; =============== S U B R O U T I N E =======================================

sub_10020:
		jmp     sub_12392(pc)

    ; End of function sub_10020


; =============== S U B R O U T I N E =======================================

sub_10024:
		jmp     sub_1239C(pc)

    ; End of function sub_10024


; =============== S U B R O U T I N E =======================================

sub_10028:
		jmp     sub_12B8C(pc)

    ; End of function sub_10028


; =============== S U B R O U T I N E =======================================

sub_1002C:
		jmp     sub_130CE(pc)

    ; End of function sub_1002C


; =============== S U B R O U T I N E =======================================

sub_10030:
		jmp     sub_13ADC(pc)

    ; End of function sub_10030


; =============== S U B R O U T I N E =======================================

sub_10034:
		jmp     sub_16E8C(pc)

    ; End of function sub_10034


; =============== S U B R O U T I N E =======================================

sub_10038:
		jmp     sub_13D60(pc)

    ; End of function sub_10038


; =============== S U B R O U T I N E =======================================

sub_1003C:
		jmp     sub_164F0(pc)

    ; End of function sub_1003C


; =============== S U B R O U T I N E =======================================

sub_10040:
		jmp     sub_11786(pc)

    ; End of function sub_10040


; =============== S U B R O U T I N E =======================================

sub_10044:
		jmp     sub_10E62(pc)

    ; End of function sub_10044

		dc.l 0
off_1004C:      dc.l unk_16FC4

; =============== S U B R O U T I N E =======================================

sub_10050:
		jmp     sub_13DA6(pc)

    ; End of function sub_10050


; =============== S U B R O U T I N E =======================================

sub_10054:
		jmp     sub_1427C(pc)

    ; End of function sub_10054


; =============== S U B R O U T I N E =======================================

sub_10058:
		jmp     sub_143B2(pc)

    ; End of function sub_10058


; =============== S U B R O U T I N E =======================================

sub_1005C:
		jmp     sub_1458A(pc)

    ; End of function sub_1005C


; =============== S U B R O U T I N E =======================================

sub_10060:
		jmp     sub_14614(pc)

    ; End of function sub_10060


; =============== S U B R O U T I N E =======================================

sub_10064:
		jmp     sub_146E8(pc)

    ; End of function sub_10064


; =============== S U B R O U T I N E =======================================

sub_10068:
		jmp     sub_12CC8(pc)

    ; End of function sub_10068


; =============== S U B R O U T I N E =======================================

sub_1006C:
		jmp     sub_12E4E(pc)

    ; End of function sub_1006C


; =============== S U B R O U T I N E =======================================

sub_10070:
		jmp     sub_15B54(pc)

    ; End of function sub_10070


; =============== S U B R O U T I N E =======================================

sub_10074:
		move.l  #loc_1014C,(dword_FF3A70).l
		clr.b   (byte_FF098B).l
		clr.w   (word_FF30D2).l
		clr.b   (byte_FF098E).l
		lea     unk_101B4(pc), a0
		move.b  (byte_FF0010).l,d1
		move.b  (byte_FF0011).l,d2
		move.b  (byte_FF000F).l,d3
loc_100A6:
		move.b  (a0),d0
		andi.b  #$F,d0
		cmp.b   (byte_FF0017).l,d0
		bne.w   loc_1013C
		cmp.b   1(a0),d1
		bne.w   loc_10142
		cmp.b   2(a0),d2
		bne.s   loc_10142
		move.b  (a0),d0
		lsr.b   #4,d0
		andi.b  #3,d0
		cmp.b   d0,d3
		bne.s   loc_10142
		clr.w   d0
		move.b  (a0),d0
		lsr.b   #5,d0
		andi.b  #6,d0
		cmpi.b  #6,d0
		beq.s   loc_1010E
		move.w  #$65,d6 
		jsr     (sub_2A8).w
		cmp.w   word_10108(pc,d0.w),d7
		bcc.s   loc_1014C
		move.b  3(a0),d0
		lsr.b   #5,d0
		clr.w   d1
		move.b  4(a0),d1
		lea     (byte_FF1600).l,a1
		btst    d0,(a1,d1.w)
		beq.s   loc_1014C
		bra.s   loc_10152
word_10108:
		dc.w $19
		dc.w $32
		dc.w $4B
loc_1010E:
		move.b  3(a0),d0
		lsr.b   #5,d0
		move.b  d0,(byte_FF098B).l
		clr.w   d1
		move.b  4(a0),d1
		move.w  d1,(word_FF30D2).l
		lea     (byte_FF1600).l,a1
		btst    d0,(a1,d1.w)
		bne.s   loc_1014C
		move.b  #$FF,(byte_FF098E).l
		bra.s   loc_10152
loc_1013C:
		cmpi.b  #$FF,(a0)
		beq.s   loc_1014C
loc_10142:
		adda.l  #5,a0
		bra.w   loc_100A6
loc_1014C:
		move.b  #$FF,d0
		rts
loc_10152:
		clr.w   d0
		move.b  3(a0),d0
		andi.b  #$1F,d0
		lsl.w   #2,d0
		move.l  off_10168(pc,d0.w),(dword_FF3A70).l
		rts

    ; End of function sub_10074

off_10168:      dc.l sub_121DE
		dc.l sub_12672
		dc.l sub_1286E
		dc.l sub_1287E
		dc.l sub_133D0
		dc.l sub_12878
		dc.l sub_14E7E
		dc.l sub_14E74
		dc.l sub_1286E
		dc.l sub_162FE
		dc.l sub_1609C
		dc.l sub_14760
		dc.l sub_14756
		dc.l sub_133CA
		dc.l sub_1495C
		dc.l sub_150A6
		dc.l sub_1508C
		dc.l sub_14C88
		dc.l sub_14C7E
unk_101B4:      dc.b $D0 
		dc.b  $B
		dc.b $12
		dc.b $25 
		dc.b $3F 
		dc.b $EB 
		dc.b $1C
		dc.b  $F
		dc.b $44 
		dc.b $3F 
		dc.b   0
		dc.b $1A
		dc.b $19
		dc.b   3
		dc.b   0
		dc.b $30 
		dc.b $1B
		dc.b $18
		dc.b   3
		dc.b   0
		dc.b $20
		dc.b $14
		dc.b $1D
		dc.b   3
		dc.b   0
		dc.b   0
		dc.b $1E
		dc.b $1D
		dc.b   3
		dc.b   0
		dc.b $29 
		dc.b  $E
		dc.b  $B
		dc.b   3
		dc.b   0
		dc.b $39 
		dc.b $11
		dc.b  $C
		dc.b   3
		dc.b   0
		dc.b $39 
		dc.b  $B
		dc.b  $C
		dc.b   3
		dc.b   0
		dc.b $19
		dc.b   9
		dc.b  $E
		dc.b   3
		dc.b   0
		dc.b $39 
		dc.b   5
		dc.b  $A
		dc.b   3
		dc.b   0
		dc.b $29 
		dc.b   4
		dc.b  $F
		dc.b   3
		dc.b   0
		dc.b $29 
		dc.b   1
		dc.b $16
		dc.b   3
		dc.b   0
		dc.b $19
		dc.b   3
		dc.b $10
		dc.b   3
		dc.b   0
		dc.b $39 
		dc.b $15
		dc.b  $B
		dc.b   3
		dc.b   0
		dc.b $39 
		dc.b $16
		dc.b $19
		dc.b   3
		dc.b   0
		dc.b $19
		dc.b $16
		dc.b $19
		dc.b   3
		dc.b   0
		dc.b $39 
		dc.b $16
		dc.b $1D
		dc.b   3
		dc.b   0
		dc.b $19
		dc.b $16
		dc.b $1D
		dc.b   3
		dc.b   0
		dc.b   3
		dc.b  $B
		dc.b  $B
		dc.b   1
		dc.b   0
		dc.b $23 
		dc.b  $B
		dc.b   9
		dc.b   1
		dc.b   0
		dc.b $13
		dc.b   6
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $33 
		dc.b   6
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   2
		dc.b  $E
		dc.b   0
		dc.b   0
		dc.b $33 
		dc.b   2
		dc.b  $E
		dc.b   0
		dc.b   0
		dc.b   3
		dc.b   7
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b $23 
		dc.b   7
		dc.b  $C
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   8
		dc.b  $A
		dc.b   0
		dc.b   0
		dc.b $33 
		dc.b   8
		dc.b  $A
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   6
		dc.b  $A
		dc.b   0
		dc.b   0
		dc.b $33 
		dc.b   6
		dc.b  $A
		dc.b   0
		dc.b   0
		dc.b $13
		dc.b   4
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b $33 
		dc.b   4
		dc.b $10
		dc.b   0
		dc.b   0
		dc.b $14
		dc.b   2
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $34 
		dc.b   2
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b   1
		dc.b   8
		dc.b   1
		dc.b   0
		dc.b $24 
		dc.b   1
		dc.b   6
		dc.b   1
		dc.b   0
		dc.b   4
		dc.b $16
		dc.b  $C
		dc.b   1
		dc.b   0
		dc.b $24 
		dc.b $16
		dc.b  $A
		dc.b   1
		dc.b   0
		dc.b   4
		dc.b $1E
		dc.b $15
		dc.b   1
		dc.b   0
		dc.b $24 
		dc.b $1E
		dc.b $13
		dc.b   1
		dc.b   0
		dc.b $14
		dc.b  $F
		dc.b $18
		dc.b   1
		dc.b   0
		dc.b $34 
		dc.b $11
		dc.b $18
		dc.b   1
		dc.b   0
		dc.b $14
		dc.b $10
		dc.b $1E
		dc.b   1
		dc.b   0
		dc.b $34 
		dc.b $12
		dc.b $1E
		dc.b   1
		dc.b   0
		dc.b   4
		dc.b $1E
		dc.b   7
		dc.b   0
		dc.b   0
		dc.b $24 
		dc.b $1E
		dc.b   7
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $1E
		dc.b   9
		dc.b   0
		dc.b   0
		dc.b $24 
		dc.b $1E
		dc.b   9
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $1E
		dc.b  $B
		dc.b   0
		dc.b   0
		dc.b $24 
		dc.b $1E
		dc.b  $B
		dc.b   0
		dc.b   0
		dc.b   4
		dc.b $1E
		dc.b  $D
		dc.b   0
		dc.b   0
		dc.b $24 
		dc.b $1E
		dc.b  $D
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   5
		dc.b   4
		dc.b  $C
		dc.b   0
		dc.b $11
		dc.b   5
		dc.b   4
		dc.b  $C
		dc.b   0
		dc.b $11
		dc.b  $B
		dc.b   3
		dc.b  $C
		dc.b   0
		dc.b $31 
		dc.b  $B
		dc.b   3
		dc.b  $C
		dc.b   0
		dc.b $11
		dc.b  $E
		dc.b   3
		dc.b  $C
		dc.b   0
		dc.b $31 
		dc.b  $E
		dc.b   3
		dc.b  $C
		dc.b   0
		dc.b $11
		dc.b $11
		dc.b   3
		dc.b  $C
		dc.b   0
		dc.b $31 
		dc.b $11
		dc.b   3
		dc.b  $C
		dc.b   0
		dc.b $11
		dc.b $14
		dc.b   3
		dc.b  $C
		dc.b   0
		dc.b $31 
		dc.b $14
		dc.b   3
		dc.b  $C
		dc.b   0
		dc.b $11
		dc.b  $C
		dc.b   7
		dc.b  $C
		dc.b   0
		dc.b $31 
		dc.b  $C
		dc.b   7
		dc.b  $C
		dc.b   0
		dc.b $11
		dc.b $13
		dc.b   7
		dc.b  $C
		dc.b   0
		dc.b $31 
		dc.b $13
		dc.b   7
		dc.b  $C
		dc.b   0
		dc.b $F1 
		dc.b   6
		dc.b  $D
		dc.b $4F 
		dc.b $41 
		dc.b $E1 
		dc.b   4
		dc.b $10
		dc.b $6F 
		dc.b $41 
		dc.b $E1 
		dc.b   3
		dc.b $14
		dc.b  $F
		dc.b $40 
		dc.b   1
		dc.b  $B
		dc.b $19
		dc.b  $C
		dc.b   0
		dc.b $21 
		dc.b  $B
		dc.b $19
		dc.b  $C
		dc.b   0
		dc.b   1
		dc.b  $B
		dc.b $1C
		dc.b  $C
		dc.b   0
		dc.b $21 
		dc.b  $B
		dc.b $1C
		dc.b  $C
		dc.b   0
		dc.b $11
		dc.b  $E
		dc.b $1C
		dc.b  $C
		dc.b   0
		dc.b $31 
		dc.b  $E
		dc.b $1C
		dc.b  $C
		dc.b   0
		dc.b $11
		dc.b $10
		dc.b $1C
		dc.b  $C
		dc.b   0
		dc.b $31 
		dc.b $10
		dc.b $1C
		dc.b  $C
		dc.b   0
		dc.b   1
		dc.b $1E
		dc.b   9
		dc.b   6
		dc.b   0
		dc.b $21 
		dc.b $1E
		dc.b   9
		dc.b   6
		dc.b   0
		dc.b   1
		dc.b $1E
		dc.b  $C
		dc.b   6
		dc.b   0
		dc.b $21 
		dc.b $1E
		dc.b  $C
		dc.b   6
		dc.b   0
		dc.b   1
		dc.b $1E
		dc.b $10
		dc.b   6
		dc.b   0
		dc.b $21 
		dc.b $1E
		dc.b $10
		dc.b   6
		dc.b   0
		dc.b   1
		dc.b $1E
		dc.b $13
		dc.b   6
		dc.b   0
		dc.b $21 
		dc.b $1E
		dc.b $13
		dc.b   6
		dc.b   0
		dc.b   1
		dc.b $1E
		dc.b $16
		dc.b   6
		dc.b   0
		dc.b $21 
		dc.b $1E
		dc.b $16
		dc.b   6
		dc.b   0
		dc.b   1
		dc.b $1E
		dc.b $19
		dc.b   6
		dc.b   0
		dc.b $21 
		dc.b $1E
		dc.b $19
		dc.b   6
		dc.b   0
		dc.b $F1 
		dc.b $1B
		dc.b $11
		dc.b $2F 
		dc.b $40 
		dc.b $F1 
		dc.b $1B
		dc.b $13
		dc.b $4F 
		dc.b $40 
		dc.b $F1 
		dc.b $1B
		dc.b $15
		dc.b $8F 
		dc.b $41 
		dc.b $F1 
		dc.b $1B
		dc.b $17
		dc.b $6F 
		dc.b $40 
		dc.b $11
		dc.b $12
		dc.b $15
		dc.b $11
		dc.b   0
		dc.b $61 
		dc.b $13
		dc.b $14
		dc.b $11
		dc.b   0
		dc.b $51 
		dc.b $15
		dc.b  $F
		dc.b $11
		dc.b   0
		dc.b $71 
		dc.b $17
		dc.b  $F
		dc.b $11
		dc.b   0
		dc.b $C1 
		dc.b $11
		dc.b $14
		dc.b $86 
		dc.b   5
		dc.b $E1 
		dc.b $11
		dc.b $14
		dc.b $86 
		dc.b   5
		dc.b $F2 
		dc.b  $E
		dc.b $11
		dc.b $8D 
		dc.b $40 
		dc.b $32 
		dc.b  $A
		dc.b   1
		dc.b   9
		dc.b   0
		dc.b $12
		dc.b   8
		dc.b   1
		dc.b   9
		dc.b   0
		dc.b $12
		dc.b  $E
		dc.b   1
		dc.b   9
		dc.b   0
		dc.b $32 
		dc.b $10
		dc.b   1
		dc.b   9
		dc.b   0
		dc.b $22 
		dc.b   3
		dc.b   4
		dc.b   6
		dc.b   0
		dc.b   2
		dc.b   3
		dc.b   8
		dc.b   6
		dc.b   0
		dc.b   2
		dc.b   5
		dc.b $1B
		dc.b   8
		dc.b   0
		dc.b $22 
		dc.b   5
		dc.b $1B
		dc.b   8
		dc.b   0
		dc.b $12
		dc.b  $A
		dc.b $1C
		dc.b   8
		dc.b   0
		dc.b $32 
		dc.b  $A
		dc.b $1C
		dc.b   8
		dc.b   0
		dc.b $62 
		dc.b $16
		dc.b   2
		dc.b $11
		dc.b   0
		dc.b $52 
		dc.b $1D
		dc.b   1
		dc.b $12
		dc.b   0
		dc.b $52 
		dc.b $1D
		dc.b   3
		dc.b $12
		dc.b   0
		dc.b   2
		dc.b $1A
		dc.b   8
		dc.b   8
		dc.b   0
		dc.b $22 
		dc.b $1A
		dc.b   8
		dc.b   8
		dc.b   0
		dc.b $22 
		dc.b $1A
		dc.b  $E
		dc.b   8
		dc.b   0
		dc.b   2
		dc.b $1B
		dc.b $10
		dc.b   8
		dc.b   0
		dc.b $22 
		dc.b $1B
		dc.b $16
		dc.b   8
		dc.b   0
		dc.b   2
		dc.b $1E
		dc.b $1C
		dc.b $12
		dc.b   0
		dc.b $22 
		dc.b $1E
		dc.b $1A
		dc.b $12
		dc.b   0
		dc.b $C2 
		dc.b $13
		dc.b $1B
		dc.b $A0 
		dc.b   5
		dc.b $C2 
		dc.b $13
		dc.b $1B
		dc.b $A0 
		dc.b   5
		dc.b   3
		dc.b   1
		dc.b $17
		dc.b   9
		dc.b   0
		dc.b $23 
		dc.b   1
		dc.b $15
		dc.b   9
		dc.b   0
		dc.b $13
		dc.b   6
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $33 
		dc.b   6
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $33 
		dc.b $10
		dc.b   3
		dc.b $12
		dc.b   0
		dc.b $13
		dc.b  $E
		dc.b   3
		dc.b $12
		dc.b   0
		dc.b $D3 
		dc.b $14
		dc.b   5
		dc.b $B0 
		dc.b $40 
		dc.b   3
		dc.b  $B
		dc.b $10
		dc.b   8
		dc.b   0
		dc.b   3
		dc.b  $F
		dc.b $10
		dc.b   8
		dc.b   0
		dc.b   3
		dc.b  $F
		dc.b  $E
		dc.b   8
		dc.b   0
		dc.b $23 
		dc.b $11
		dc.b $10
		dc.b   8
		dc.b   0
		dc.b $23 
		dc.b $11
		dc.b  $E
		dc.b   8
		dc.b   0
		dc.b $33 
		dc.b $19
		dc.b  $E
		dc.b   8
		dc.b   0
		dc.b $23 
		dc.b $1A
		dc.b  $E
		dc.b   8
		dc.b   0
		dc.b $33 
		dc.b $12
		dc.b $13
		dc.b   8
		dc.b   0
		dc.b $13
		dc.b $15
		dc.b $13
		dc.b   8
		dc.b   0
		dc.b   3
		dc.b  $D
		dc.b $19
		dc.b   8
		dc.b   0
		dc.b $33 
		dc.b  $D
		dc.b $1A
		dc.b   8
		dc.b   0
		dc.b $13
		dc.b $14
		dc.b $19
		dc.b   8
		dc.b   0
		dc.b $33 
		dc.b $16
		dc.b $17
		dc.b   8
		dc.b   0
		dc.b   3
		dc.b $18
		dc.b $1D
		dc.b   8
		dc.b   0
		dc.b $23 
		dc.b $18
		dc.b $1D
		dc.b   8
		dc.b   0
		dc.b $C4 
		dc.b   5
		dc.b   9
		dc.b $D0 
		dc.b $40 
		dc.b $E4 
		dc.b   5
		dc.b  $F
		dc.b $F0 
		dc.b $40 
		dc.b $C4 
		dc.b   9
		dc.b $13
		dc.b $10
		dc.b $41 
		dc.b $F4 
		dc.b $19
		dc.b $12
		dc.b $30 
		dc.b $41 
		dc.b   5
		dc.b   1
		dc.b   2
		dc.b   9
		dc.b   0
		dc.b $35 
		dc.b   2
		dc.b   1
		dc.b   9
		dc.b   0
		dc.b $15
		dc.b   6
		dc.b   1
		dc.b   7
		dc.b   0
		dc.b $35 
		dc.b   8
		dc.b   1
		dc.b   7
		dc.b   0
		dc.b $25 
		dc.b   1
		dc.b   6
		dc.b   7
		dc.b   0
		dc.b   5
		dc.b   1
		dc.b   8
		dc.b   7
		dc.b   0
		dc.b $15
		dc.b $1A
		dc.b   1
		dc.b   7
		dc.b   0
		dc.b $35 
		dc.b $1C
		dc.b   1
		dc.b   7
		dc.b   0
		dc.b $15
		dc.b  $A
		dc.b  $B
		dc.b   7
		dc.b   0
		dc.b $25 
		dc.b   2
		dc.b  $F
		dc.b   7
		dc.b   0
		dc.b   5
		dc.b   2
		dc.b $15
		dc.b   7
		dc.b   0
		dc.b $25 
		dc.b $1E
		dc.b  $E
		dc.b   7
		dc.b   0
		dc.b   5
		dc.b $1E
		dc.b  $E
		dc.b   7
		dc.b   0
		dc.b $25 
		dc.b $16
		dc.b  $F
		dc.b   7
		dc.b   0
		dc.b   5
		dc.b $16
		dc.b $13
		dc.b   7
		dc.b   0
		dc.b $25 
		dc.b $1A
		dc.b  $F
		dc.b   7
		dc.b   0
		dc.b   5
		dc.b $1A
		dc.b $13
		dc.b   7
		dc.b   0
		dc.b $15
		dc.b $13
		dc.b $17
		dc.b   7
		dc.b   0
		dc.b $35 
		dc.b $18
		dc.b $17
		dc.b   7
		dc.b   0
		dc.b $15
		dc.b   2
		dc.b $1E
		dc.b   7
		dc.b   0
		dc.b $35 
		dc.b   8
		dc.b $1E
		dc.b   7
		dc.b   0
		dc.b $16
		dc.b   4
		dc.b   5
		dc.b   7
		dc.b   0
		dc.b $36 
		dc.b   4
		dc.b   5
		dc.b   7
		dc.b   0
		dc.b $26 
		dc.b $1C
		dc.b   8
		dc.b   7
		dc.b   0
		dc.b   6
		dc.b $1C
		dc.b  $A
		dc.b   7
		dc.b   0
		dc.b $16
		dc.b $10
		dc.b  $F
		dc.b   7
		dc.b   0
		dc.b $36 
		dc.b $14
		dc.b  $F
		dc.b   7
		dc.b   0
		dc.b $18
		dc.b  $E
		dc.b   3
		dc.b   9
		dc.b   0
		dc.b   8
		dc.b  $F
		dc.b   4
		dc.b   9
		dc.b   0
		dc.b $18
		dc.b $12
		dc.b   1
		dc.b   9
		dc.b   0
		dc.b $38 
		dc.b $14
		dc.b   1
		dc.b   9
		dc.b   0
		dc.b $18
		dc.b   4
		dc.b  $A
		dc.b  $B
		dc.b   0
		dc.b $38 
		dc.b   4
		dc.b  $A
		dc.b  $B
		dc.b   0
		dc.b   8
		dc.b   5
		dc.b  $B
		dc.b  $B
		dc.b   0
		dc.b $28 
		dc.b   5
		dc.b  $B
		dc.b  $B
		dc.b   0
		dc.b $18
		dc.b   8
		dc.b  $E
		dc.b  $B
		dc.b   0
		dc.b $38 
		dc.b   8
		dc.b  $E
		dc.b  $B
		dc.b   0
		dc.b $28 
		dc.b $1E
		dc.b   8
		dc.b   9
		dc.b   0
		dc.b   8
		dc.b $1E
		dc.b  $A
		dc.b   9
		dc.b   0
		dc.b $18
		dc.b $11
		dc.b  $D
		dc.b   9
		dc.b   0
		dc.b $38 
		dc.b $13
		dc.b  $D
		dc.b   9
		dc.b   0
		dc.b $18
		dc.b $17
		dc.b  $D
		dc.b   9
		dc.b   0
		dc.b $38 
		dc.b $19
		dc.b  $D
		dc.b   9
		dc.b   0
		dc.b $28 
		dc.b   1
		dc.b $11
		dc.b   9
		dc.b   0
		dc.b $38 
		dc.b   2
		dc.b $12
		dc.b   9
		dc.b   0
		dc.b $18
		dc.b $11
		dc.b $1E
		dc.b   9
		dc.b   0
		dc.b $38 
		dc.b $13
		dc.b $1E
		dc.b   9
		dc.b   0
		dc.b $18
		dc.b $1D
		dc.b $1E
		dc.b   9
		dc.b   0
		dc.b $28 
		dc.b $1E
		dc.b $1D
		dc.b   9
		dc.b   0
		dc.b $19
		dc.b  $B
		dc.b $1E
		dc.b  $A
		dc.b   0
		dc.b $39 
		dc.b  $D
		dc.b $1E
		dc.b  $A
		dc.b   0
		dc.b $29 
		dc.b $10
		dc.b $17
		dc.b  $A
		dc.b   0
		dc.b   9
		dc.b $10
		dc.b $19
		dc.b  $A
		dc.b   0
		dc.b $19
		dc.b  $F
		dc.b $1E
		dc.b  $A
		dc.b   0
		dc.b $39 
		dc.b $11
		dc.b $1E
		dc.b  $A
		dc.b   0
		dc.b $19
		dc.b $1A
		dc.b $1A
		dc.b  $A
		dc.b   0
		dc.b $39 
		dc.b $1C
		dc.b $1A
		dc.b  $A
		dc.b   0
		dc.b $29 
		dc.b $10
		dc.b $13
		dc.b  $A
		dc.b   0
		dc.b   9
		dc.b $10
		dc.b $15
		dc.b  $A
		dc.b   0
		dc.b $29 
		dc.b $1E
		dc.b  $D
		dc.b  $A
		dc.b   0
		dc.b   9
		dc.b $1E
		dc.b  $F
		dc.b  $A
		dc.b   0
		dc.b $39 
		dc.b $1B
		dc.b   3
		dc.b  $A
		dc.b   0
		dc.b   9
		dc.b $1A
		dc.b   4
		dc.b  $A
		dc.b   0
		dc.b $19
		dc.b $11
		dc.b   1
		dc.b  $A
		dc.b   0
		dc.b $39 
		dc.b $13
		dc.b   1
		dc.b  $A
		dc.b   0
		dc.b  $B
		dc.b   5
		dc.b   2
		dc.b  $B
		dc.b   0
		dc.b $2B 
		dc.b   5
		dc.b   2
		dc.b  $B
		dc.b   0
		dc.b  $B
		dc.b   5
		dc.b   6
		dc.b  $B
		dc.b   0
		dc.b $2B 
		dc.b   5
		dc.b   6
		dc.b  $B
		dc.b   0
		dc.b $3B 
		dc.b   6
		dc.b   5
		dc.b  $B
		dc.b   0
		dc.b $1B
		dc.b   6
		dc.b   5
		dc.b  $B
		dc.b   0
		dc.b $3B 
		dc.b   8
		dc.b   5
		dc.b  $B
		dc.b   0
		dc.b $1B
		dc.b   8
		dc.b   5
		dc.b  $B
		dc.b   0
		dc.b $3B 
		dc.b  $A
		dc.b   5
		dc.b  $B
		dc.b   0
		dc.b $1B
		dc.b  $A
		dc.b   5
		dc.b  $B
		dc.b   0
		dc.b $1B
		dc.b  $F
		dc.b   5
		dc.b  $A
		dc.b   0
		dc.b $3B 
		dc.b $11
		dc.b   5
		dc.b  $A
		dc.b   0
		dc.b $2B 
		dc.b $1A
		dc.b   2
		dc.b  $A
		dc.b   0
		dc.b $1B
		dc.b $14
		dc.b   9
		dc.b  $A
		dc.b   0
		dc.b $3B 
		dc.b $16
		dc.b   9
		dc.b  $A
		dc.b   0
		dc.b $1B
		dc.b   2
		dc.b $13
		dc.b  $B
		dc.b   0
		dc.b $3B 
		dc.b   2
		dc.b $13
		dc.b  $B
		dc.b   0
		dc.b $1B
		dc.b   4
		dc.b $13
		dc.b  $B
		dc.b   0
		dc.b $3B 
		dc.b   4
		dc.b $13
		dc.b  $B
		dc.b   0
		dc.b $1B
		dc.b   6
		dc.b $13
		dc.b  $B
		dc.b   0
		dc.b $3B 
		dc.b   6
		dc.b $13
		dc.b  $B
		dc.b   0
		dc.b $1B
		dc.b   8
		dc.b $13
		dc.b  $B
		dc.b   0
		dc.b $3B 
		dc.b   8
		dc.b $13
		dc.b  $B
		dc.b   0
		dc.b $2B 
		dc.b   9
		dc.b $14
		dc.b  $A
		dc.b   0
		dc.b  $B
		dc.b   9
		dc.b $16
		dc.b  $A
		dc.b   0
		dc.b $2B 
		dc.b  $D
		dc.b $18
		dc.b  $A
		dc.b   0
		dc.b  $B
		dc.b  $D
		dc.b $1A
		dc.b  $A
		dc.b   0
		dc.b $1B
		dc.b  $D
		dc.b $1E
		dc.b  $A
		dc.b   0
		dc.b $3B 
		dc.b  $F
		dc.b $1E
		dc.b  $A
		dc.b   0
		dc.b $1B
		dc.b $11
		dc.b $1E
		dc.b  $A
		dc.b   0
		dc.b $3B 
		dc.b $13
		dc.b $1E
		dc.b  $A
		dc.b   0
		dc.b $2B 
		dc.b $1E
		dc.b  $A
		dc.b  $B
		dc.b   0
		dc.b $2B 
		dc.b $1E
		dc.b  $E
		dc.b  $B
		dc.b   0
		dc.b  $B
		dc.b $1E
		dc.b  $E
		dc.b  $B
		dc.b   0
		dc.b $2B 
		dc.b $1E
		dc.b $16
		dc.b  $B
		dc.b   0
		dc.b  $B
		dc.b $1E
		dc.b $16
		dc.b  $B
		dc.b   0
		dc.b $2B 
		dc.b $1E
		dc.b $19
		dc.b  $B
		dc.b   0
		dc.b  $B
		dc.b $1E
		dc.b $19
		dc.b  $B
		dc.b   0
		dc.b   2
		dc.b   1
		dc.b   2
		dc.b  $E
		dc.b   0
		dc.b $22 
		dc.b   1
		dc.b   2
		dc.b  $E
		dc.b   0
		dc.b   2
		dc.b   1
		dc.b   4
		dc.b  $E
		dc.b   0
		dc.b $22 
		dc.b   1
		dc.b   4
		dc.b  $E
		dc.b   0
		dc.b   3
		dc.b   9
		dc.b   4
		dc.b  $E
		dc.b   0
		dc.b $23 
		dc.b   9
		dc.b   4
		dc.b  $E
		dc.b   0
		dc.b   3
		dc.b   9
		dc.b   6
		dc.b  $E
		dc.b   0
		dc.b $23 
		dc.b   9
		dc.b   6
		dc.b  $E
		dc.b   0
		dc.b $14
		dc.b $14
		dc.b   3
		dc.b  $E
		dc.b   0
		dc.b $34 
		dc.b $14
		dc.b   3
		dc.b  $E
		dc.b   0
		dc.b $14
		dc.b $19
		dc.b   3
		dc.b  $E
		dc.b   0
		dc.b $34 
		dc.b $19
		dc.b   3
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b  $D
		dc.b   5
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b  $D
		dc.b   5
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b  $C
		dc.b   7
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b  $C
		dc.b   7
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b  $A
		dc.b   9
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b  $A
		dc.b   9
		dc.b  $E
		dc.b   0
		dc.b $14
		dc.b   8
		dc.b  $A
		dc.b  $E
		dc.b   0
		dc.b $34 
		dc.b   8
		dc.b  $A
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b  $A
		dc.b  $B
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b  $A
		dc.b  $B
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b   8
		dc.b  $F
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b   8
		dc.b  $F
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b   5
		dc.b $15
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b   5
		dc.b $15
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b   3
		dc.b $17
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b   3
		dc.b $17
		dc.b  $E
		dc.b   0
		dc.b $14
		dc.b  $E
		dc.b $14
		dc.b  $E
		dc.b   0
		dc.b $34 
		dc.b  $E
		dc.b $14
		dc.b  $E
		dc.b   0
		dc.b $14
		dc.b $10
		dc.b $14
		dc.b  $E
		dc.b   0
		dc.b $34 
		dc.b $10
		dc.b $14
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b $1A
		dc.b   9
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b $1A
		dc.b   9
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b $1C
		dc.b $13
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b $1C
		dc.b $13
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b $1A
		dc.b $1D
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b $1A
		dc.b $1D
		dc.b  $E
		dc.b   0
		dc.b   4
		dc.b   1
		dc.b  $C
		dc.b  $E
		dc.b   0
		dc.b $24 
		dc.b   1
		dc.b  $C
		dc.b  $E
		dc.b   0
		dc.b $C8 
		dc.b   5
		dc.b $1D
		dc.b $C9 
		dc.b $41 
		dc.b $E5 
		dc.b $1A
		dc.b $1A
		dc.b $E9 
		dc.b $41 
		dc.b $FF
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_10774:
		clr.w   d0
		move.b  (byte_FF0017).l,d0
		lsl.b   #2,d0
		jmp     bt_10782(pc,d0.w)

    ; End of function sub_10774

bt_10782:       bra.w   sub_107B6
		bra.w   sub_10860
		bra.w   sub_10998
		bra.w   sub_10A58
		bra.w   sub_10DE6
		bra.w   sub_10F1A
		bra.w   sub_110BE
		bra.w   nullsub_110E4
		bra.w   sub_110E6
		bra.w   sub_114CA
		bra.w   nullsub_1156A
		bra.w   sub_1156C
		bra.w   nullsub_11656

; =============== S U B R O U T I N E =======================================

sub_107B6:
		bsr.s   sub_107BC
		bsr.s   sub_107F6
		rts

    ; End of function sub_107B6


; =============== S U B R O U T I N E =======================================

sub_107BC:
		cmpi.b  #$C,(byte_FF0010).l
		bne.s   return_107F4
		cmpi.b  #$C,(byte_FF0011).l
		bne.s   return_107F4
		tst.b   (byte_FF000F).l
		bne.s   return_107F4
		move.b  (byte_FF1608).l,d0
		andi.b  #$F,d0
		cmpi.b  #$F,d0
		bne.s   return_107F4
		tst.b   (byte_FF0813).l
		beq.s   return_107F4
		bsr.w   sub_11786
return_107F4:
		rts

    ; End of function sub_107BC


; =============== S U B R O U T I N E =======================================

sub_107F6:
		cmpi.b  #$C,(byte_FF0010).l
		bne.s   return_1085E
		cmpi.b  #$A,(byte_FF0011).l
		bne.s   return_1085E
		btst    #2,(byte_FF163E).l
		bne.s   return_1085E
		move.b  (byte_FF1608).l,d0
		andi.b  #$F,d0
		cmpi.b  #$F,d0
		bne.s   return_1085E
		move.w  #$59,d0 
		trap    #0
		jsr     (sub_2CC).w
		move.b  #$D,(byte_FF0010).l
		move.b  #$B,(byte_FF0011).l
		move.b  #1,(byte_FF0017).l
		move.b  #1,d0
		jsr     (sub_30C).w
		jsr     (sub_2E8).w
		jsr     (sub_2C8).w
		ori.b   #4,(byte_FF163E).l
return_1085E:
		rts

    ; End of function sub_107F6


; =============== S U B R O U T I N E =======================================

sub_10860:
		bsr.s   sub_1086E
		bsr.s   sub_108D2
		bsr.w   sub_10934
		bsr.w   sub_10966
		rts

    ; End of function sub_10860


; =============== S U B R O U T I N E =======================================

sub_1086E:
		cmpi.b  #$D,(byte_FF0010).l
		bne.s   return_108D0
		cmpi.b  #$B,(byte_FF0011).l
		bne.s   return_108D0
		move.b  (byte_FF163E).l,(byte_FF0019).l
		andi.b  #4,(byte_FF0019).l
		bne.s   return_108D0
		move.w  #$59,d0 
		trap    #0
		jsr     (sub_2CC).w
		move.b  #$C,(byte_FF0010).l
		move.b  #$A,(byte_FF0011).l
		move.b  #0,(byte_FF0017).l
		move.b  #0,d0
		jsr     (sub_30C).w
		jsr     (sub_2E8).w
		jsr     (sub_2C8).w
		ori.b   #4,(byte_FF163E).l
return_108D0:
		rts

    ; End of function sub_1086E


; =============== S U B R O U T I N E =======================================

sub_108D2:
		cmpi.b  #$17,(byte_FF0010).l
		bne.s   sub_108F0
		cmpi.b  #7,(byte_FF0011).l
		bne.s   sub_108F0
		move.b  #$8B,(byte_FF04B6).l
		rts

    ; End of function sub_108D2


; =============== S U B R O U T I N E =======================================

sub_108F0:
		cmpi.b  #8,(byte_FF0010).l
		bne.s   sub_1090E
		cmpi.b  #7,(byte_FF0011).l
		bne.s   sub_1090E
		move.b  #$8C,(byte_FF04A9).l
		rts

    ; End of function sub_108F0


; =============== S U B R O U T I N E =======================================

sub_1090E:
		cmpi.b  #$15,(byte_FF0010).l
		bne.s   return_10932
		cmpi.b  #3,(byte_FF0011).l
		bne.s   return_10932
		move.b  #$8B,(byte_FF04A9).l
		move.b  #$8C,(byte_FF04B6).l
return_10932:
		rts

    ; End of function sub_1090E


; =============== S U B R O U T I N E =======================================

sub_10934:
		cmpi.b  #7,(byte_FF0010).l
		bne.s   return_10964
		cmpi.b  #3,(byte_FF0011).l
		bne.s   return_10964
		tst.b   (byte_FF000F).l
		bne.s   return_10964
		move.b  #$18,(byte_FF0010).l
		move.b  #2,(byte_FF000F).l
		bsr.w   sub_12392
return_10964:
		rts

    ; End of function sub_10934


; =============== S U B R O U T I N E =======================================

sub_10966:
		cmpi.b  #$18,(byte_FF0010).l
		bne.s   return_10996
		cmpi.b  #3,(byte_FF0011).l
		bne.s   return_10996
		tst.b   (byte_FF000F).l
		bne.s   return_10996
		move.b  #7,(byte_FF0010).l
		move.b  #2,(byte_FF000F).l
		bsr.w   sub_1239C
return_10996:
		rts

    ; End of function sub_10966


; =============== S U B R O U T I N E =======================================

sub_10998:
		bsr.s   sub_1099E
		bsr.s   sub_10A0A
		rts

    ; End of function sub_10998


; =============== S U B R O U T I N E =======================================

sub_1099E:
		cmpi.b  #$1A,(byte_FF0010).l
		bne.s   loc_109E4
		cmpi.b  #4,(byte_FF0011).l
		beq.s   loc_109BC
		cmpi.b  #6,(byte_FF0011).l
		bne.s   loc_109C6
loc_109BC:
		move.b  #$8B,(byte_FF04BC).l
		rts
loc_109C6:
		cmpi.b  #$C,(byte_FF0011).l
		beq.s   loc_109DA
		cmpi.b  #$E,(byte_FF0011).l
		bne.s   loc_109BC
loc_109DA:
		move.b  #$8C,(byte_FF05BC).l
		rts
loc_109E4:
		cmpi.b  #$1E,(byte_FF0010).l
		bne.s   return_10A08
		cmpi.b  #6,(byte_FF0011).l
		bne.s   return_10A08
		move.b  #$8C,(byte_FF04BC).l
		move.b  #$8B,(byte_FF05BC).l
return_10A08:
		rts

    ; End of function sub_1099E


; =============== S U B R O U T I N E =======================================

sub_10A0A:
		cmpi.b  #$10,(byte_FF0010).l
		bne.s   return_10A36
		cmpi.b  #$10,(byte_FF0011).l
		bne.s   return_10A36
		lea     plt_10A38(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_10A2C:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_10A2C
		jsr     (sub_220).w
return_10A36:
		rts

    ; End of function sub_10A0A

plt_10A38:      dc.w 0
		dc.w $EEE
		dc.w $AC8
		dc.w $8A6
		dc.w $CEA
		dc.w $684
		dc.w $462
		dc.w $240
		dc.w 0
		dc.w $CE
		dc.w $8A
		dc.w $46
		dc.w $4C6
		dc.w $42
		dc.w $E
		dc.w $888

; =============== S U B R O U T I N E =======================================

sub_10A58:
		bsr.s   sub_10A6C
		bsr.w   sub_10DA2
		bsr.w   sub_10AE2
		bsr.w   sub_10934
		bsr.w   sub_10966
		rts

    ; End of function sub_10A58


; =============== S U B R O U T I N E =======================================

sub_10A6C:
		cmpi.b  #5,(byte_FF0010).l
		bne.w   return_10AE0
		cmpi.b  #$10,(byte_FF0011).l
		bne.s   return_10AE0
		cmpi.b  #1,(byte_FF000F).l
		bne.s   return_10AE0
		move.b  (byte_FF163F).l,(byte_FF0019).l
		andi.b  #9,(byte_FF0019).l
		bne.s   return_10AE0
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #1,(byte_FF0019).l
		bne.s   return_10AE0
		move.w  #$46,(word_FF30CE).l 
		jsr     sub_18034
		move.w  #$801,d0
		bsr.w   sub_116BE
		jsr     sub_18048
		ori.b   #$10,(byte_FF163F).l
		rts

    ; End of function sub_10A6C


; START OF FUNCTION CHUNK FOR sub_10C00

loc_10ADA:
		jsr     sub_18048
return_10AE0:
		rts

; END OF FUNCTION CHUNK FOR sub_10C00


; =============== S U B R O U T I N E =======================================

sub_10AE2:
		move.w  #$46,(word_FF30CE).l 
		cmpi.b  #5,(byte_FF0010).l
		bne.w   return_10AE0
		cmpi.b  #$F,(byte_FF0011).l
		bne.s   return_10AE0
		tst.b   (byte_FF000F).l
		bne.s   return_10AE0
		move.b  (byte_FF163F).l,(byte_FF0019).l
		andi.b  #1,(byte_FF0019).l
		bne.s   return_10AE0
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #4,(byte_FF0019).l
		bne.w   sub_10C00
		move.b  (byte_FF163F).l,(byte_FF0019).l
		andi.b  #8,(byte_FF0019).l
		beq.s   sub_10BAC
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #1,(byte_FF0019).l
		bne.s   loc_10B86
		jsr     sub_18034
		move.w  #$85B,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		move.w  #$85A,d0
		bsr.w   sub_1167C
		move.w  #$805,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bra.s   loc_10B8C
loc_10B86:
		jsr     sub_18034
loc_10B8C:
		move.w  #$808,d0
		bsr.w   sub_1167C
		move.w  #$85D,d0
		bsr.w   sub_116BE
		ori.b   #1,(byte_FF163D).l
		jsr     sub_18048
		rts

    ; End of function sub_10AE2


; =============== S U B R O U T I N E =======================================

sub_10BAC:
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #1,(byte_FF0019).l
		bne.w   loc_10C6C
		jsr     sub_18034
		move.w  #$802,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		move.w  #$85D,d0
		bsr.w   sub_116BE
		ori.b   #1,(byte_FF163D).l
		jsr     sub_18048
		rts

    ; End of function sub_10BAC


; =============== S U B R O U T I N E =======================================

sub_10C00:
		move.b  (byte_FF163F).l,(byte_FF0019).l
		andi.b  #8,(byte_FF0019).l
		beq.s   loc_10C6C
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #1,(byte_FF0019).l
		bne.s   loc_10C6C
		ori.b   #1,(byte_FF163D).l
		jsr     sub_18034
		move.w  #$809,d0
		bsr.w   sub_1167C
		move.w  #$85B,d0
		bsr.w   sub_1167C
		move.w  #$85E,d0
		bsr.w   sub_1167C
		move.w  #$805,d0
		bsr.w   sub_1167C
		move.w  #$812,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		move.w  #$85C,d0
		bsr.w   sub_1167C
		bra.s   loc_10C7E
loc_10C6C:
		jsr     sub_18034
		move.w  #$809,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
loc_10C7E:
		move.w  #$62,d1 
		jsr     sub_180DC
		bcc.s   loc_10C96
		move.w  #$80B,d0
		bsr.w   sub_116BE
		bra.w   loc_10ADA
loc_10C96:
		move.w  #$80C,d0
		bsr.w   sub_1167C
		bsr.w   sub_116BE
		jsr     sub_18048
		ori.b   #2,(byte_FF163D).l
loc_10CB0:
		jsr     sub_1800C
		bcs.s   loc_10CDA
		jsr     sub_180E4
		jsr     sub_18008
		jsr     sub_18034
		move.w  #$80E,d0
		bsr.w   sub_116BE
		jsr     sub_18048
		bra.s   loc_10CB0
loc_10CDA:
		jsr     sub_18008
		andi.b  #$FD,(byte_FF163D).l
		jsr     sub_8024
		movea.l (off_C0050).l,a0
		lea     (unk_C700).l,a1
		move.w  #$400,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		lea     word_10D8A(pc), a0
		lea     (word_FF4E40).l,a1
		move.w  #$B,d0
loc_10D14:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_10D14
		jsr     sub_18034
		move.w  #$80F,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_116BE
		move.w  #1,(word_FF4E40).l
		move.w  #1,(word_FF4E48).l
		move.w  #1,(word_FF4E50).l
		move.w  #$800,d0
		jsr     sub_18018
		bsr.w   sub_13AAC
		jsr     sub_18048
		ori.b   #$10,(byte_FF1600).l
		ori.b   #1,(byte_FF163F).l
		clr.b   (byte_FF080B).l
		clr.b   (byte_FF05A5).l
		rts

    ; End of function sub_10C00

word_10D8A:     dc.w $D0
		dc.w $509
		dc.w $662
		dc.w $F8
		dc.w $E0
		dc.w $90A
		dc.w $65C
		dc.w $F0
		dc.w $F0
		dc.w $F0B
		dc.w $638
		dc.w $F0

; =============== S U B R O U T I N E =======================================

sub_10DA2:
		cmpi.b  #7,(byte_FF0010).l
		bne.w   return_10DE4
		cmpi.b  #$E,(byte_FF0011).l
		bne.w   return_10DE4
		tst.b   (byte_FF000F).l
		beq.s   loc_10DCC
		cmpi.b  #2,(byte_FF000F).l
		bne.s   return_10DE4
loc_10DCC:
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #4,(byte_FF0019).l
		bne.s   return_10DE4
		bra.w   loc_11DDE
return_10DE4:
		rts

    ; End of function sub_10DA2


; =============== S U B R O U T I N E =======================================

sub_10DE6:
		bsr.s   sub_10DF6
		bsr.w   sub_10EA2
		bsr.w   sub_10EDE
		bsr.w   sub_10F00
		rts

    ; End of function sub_10DE6


; =============== S U B R O U T I N E =======================================

sub_10DF6:
		cmpi.b  #3,(byte_FF0010).l
		bne.s   return_10E60
		cmpi.b  #$1A,(byte_FF0011).l
		bne.s   return_10E60
		cmpi.b  #1,(byte_FF000F).l
		bne.s   return_10E60
		move.b  (byte_FF163F).l,(byte_FF0019).l
		andi.b  #$20,(byte_FF0019).l 
		bne.s   sub_10E2A
		rts

    ; End of function sub_10DF6


; =============== S U B R O U T I N E =======================================

sub_10E2A:
		bsr.w   sub_143B2
		jsr     sub_18034
		jsr     sub_18000
		clr.w   (word_FF2F0E).l
		bsr.s   sub_10E62
		bsr.s   sub_10E62
		bsr.s   sub_10E62
		move.w  #$62D,d0
		jsr     sub_18018
		bsr.w   sub_1458A
		jsr     sub_18048
		jsr     sub_18008
return_10E60:
		rts

    ; End of function sub_10E2A


; =============== S U B R O U T I N E =======================================

sub_10E62:
		move.w  (word_FF2F0E).l,d0
		move.w  #$4E20,d1
		trap    #1
		dc.w $18
		move.w  (word_FF2F0E).l,d0
		movem.l d0,-(sp)
		move.w  #$3E7,d1
		trap    #1
		dc.w $24
		move.w  #$31,d0 
		trap    #0
		jsr     sub_18004
		movem.l (sp)+,d0
		addq.w  #1,d0
		move.w  d0,(word_FF2F0E).l
		move.w  #$1E,d0
		jmp     (sub_234).w

    ; End of function sub_10E62


; =============== S U B R O U T I N E =======================================

sub_10EA2:
		cmpi.b  #2,(byte_FF0010).l
		bne.s   loc_10EC0
		cmpi.b  #6,(byte_FF0011).l
		bne.s   loc_10EC0
		move.b  #$8C,(byte_FF0503).l
		rts
loc_10EC0:
		cmpi.b  #4,(byte_FF0010).l
		bne.s   return_10EDC
		cmpi.b  #$A,(byte_FF0011).l
		bne.s   return_10EDC
		move.b  #$8B,(byte_FF0503).l
return_10EDC:
		rts

    ; End of function sub_10EA2


; =============== S U B R O U T I N E =======================================

sub_10EDE:
		cmpi.b  #$F,(byte_FF0010).l
		bne.s   return_10EFE
		cmpi.b  #$C,(byte_FF0011).l
		bne.s   return_10EFE
		tst.b   (byte_FF000F).l
		bne.s   return_10EFE
		bsr.w   sub_11786
return_10EFE:
		rts

    ; End of function sub_10EDE


; =============== S U B R O U T I N E =======================================

sub_10F00:
		cmpi.b  #$F,(byte_FF0010).l
		bne.s   return_10EFE
		cmpi.b  #$B,(byte_FF0011).l
		bne.s   return_10EFE
		bsr.w   sub_1546A
		rts

    ; End of function sub_10F00


; =============== S U B R O U T I N E =======================================

sub_10F1A:
		bsr.s   sub_10F24
		bsr.s   sub_10F6C
		bsr.w   sub_10FBC
		rts

    ; End of function sub_10F1A


; =============== S U B R O U T I N E =======================================

sub_10F24:
		cmpi.b  #9,(byte_FF0010).l
		bne.s   return_10F6A
		cmpi.b  #$1B,(byte_FF0011).l
		bne.s   return_10F6A
		cmpi.b  #1,(byte_FF000F).l
		bne.s   return_10F6A
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #$40,(byte_FF0019).l 
		bne.s   return_10F6A
		bsr.w   sub_137FA
		ori.b   #$40,(byte_FF163D).l 
		ori.b   #$20,(byte_FF1600).l 
return_10F6A:
		rts

    ; End of function sub_10F24


; =============== S U B R O U T I N E =======================================

sub_10F6C:
		cmpi.b  #$15,(byte_FF0010).l
		bne.s   return_10FBA
		cmpi.b  #$D,(byte_FF0011).l
		bne.s   return_10FBA
		cmpi.b  #3,(byte_FF000F).l
		bne.s   return_10FBA
		tst.b   (byte_FF0813).l
		beq.s   return_10FBA
		bsr.w   sub_1177C
		jsr     sub_18034
		move.w  #$84B,d0
		bsr.w   sub_11658
		move.w  #$84F,d0
		bsr.w   sub_11658
		move.w  #$862,d0
		bsr.w   sub_11756
		jsr     sub_18048
return_10FBA:
		rts

    ; End of function sub_10F6C


; =============== S U B R O U T I N E =======================================

sub_10FBC:
		cmpi.b  #6,(byte_FF0010).l
		bne.s   loc_1100C
		cmpi.b  #$1E,(byte_FF0011).l
		bne.s   loc_1100C
		move.b  #$8C,d0
		move.b  d0,(byte_FF0726).l
		move.b  d0,(byte_FF0706).l
		move.b  d0,(byte_FF06E6).l
		move.b  d0,(byte_FF06C6).l
		move.b  d0,(byte_FF06A6).l
		move.b  d0,(byte_FF0686).l
		move.b  d0,(byte_FF0666).l
		move.b  d0,(byte_FF0646).l
		move.b  d0,(byte_FF0626).l
		rts
loc_1100C:
		cmpi.b  #5,(byte_FF0010).l
		bne.s   loc_11062
		cmpi.b  #$1E,(byte_FF0011).l
		bne.s   loc_11062
		move.b  #$8B,d0
		move.b  d0,(byte_FF0726).l
		move.b  d0,(byte_FF0706).l
		move.b  d0,(byte_FF06E6).l
		move.b  d0,(byte_FF06C6).l
		move.b  d0,(byte_FF06A6).l
		move.b  d0,(byte_FF0686).l
		move.b  d0,(byte_FF0666).l
		move.b  d0,(byte_FF0646).l
		move.b  d0,(byte_FF0626).l
		move.b  d0,(byte_FF0744).l
		rts
loc_11062:
		cmpi.b  #2,(byte_FF0010).l
		bne.s   loc_11080
		cmpi.b  #$18,(byte_FF0011).l
		bne.s   loc_11080
		move.b  #$8C,(byte_FF0744).l
		rts
loc_11080:
		cmpi.b  #4,(byte_FF0010).l
		bne.s   loc_1109E
		cmpi.b  #5,(byte_FF0011).l
		bne.s   loc_1109E
		move.b  #$8B,(byte_FF04E3).l
		rts
loc_1109E:
		cmpi.b  #2,(byte_FF0010).l
		bne.s   return_110BC
		cmpi.b  #9,(byte_FF0011).l
		bne.s   return_110BC
		move.b  #$8C,(byte_FF04E3).l
		rts
return_110BC:
		rts

    ; End of function sub_10FBC


; =============== S U B R O U T I N E =======================================

sub_110BE:
		bsr.w   sub_110C4
		rts

    ; End of function sub_110BE


; =============== S U B R O U T I N E =======================================

sub_110C4:
		cmpi.b  #6,(byte_FF0010).l
		bne.s   return_110E2
		cmpi.b  #9,(byte_FF0011).l
		bne.s   return_110E2
		move.b  #$8C,(byte_FF0565).l
		rts
return_110E2:
		rts

    ; End of function sub_110C4


; =============== S U B R O U T I N E =======================================

nullsub_110E4:
		
		rts

    ; End of function nullsub_110E4


; =============== S U B R O U T I N E =======================================

sub_110E6:
		bsr.s   sub_110FC
		bsr.w   sub_11412
		bsr.s   sub_11142
		bsr.w   sub_111C4
		bsr.w   sub_1145E
		bsr.w   sub_1147C
		rts

    ; End of function sub_110E6


; =============== S U B R O U T I N E =======================================

sub_110FC:
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #$38,(byte_FF0019).l 
		bne.s   return_11140
		cmpi.b  #$18,(byte_FF0010).l
		bne.s   return_11140
		cmpi.b  #9,(byte_FF0011).l
		bne.s   return_11140
		move.w  #$46,(word_FF30CE).l 
		jsr     sub_18034
		move.w  #$83F,d0
		bsr.w   sub_1174A
		jsr     sub_18048
return_11140:
		rts

    ; End of function sub_110FC


; =============== S U B R O U T I N E =======================================

sub_11142:
		move.w  #$46,(word_FF30CE).l 
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #$38,(byte_FF0019).l 
		bne.s   return_111AC
		cmpi.b  #$17,(byte_FF0010).l
		bne.s   return_111AC
		cmpi.b  #9,(byte_FF0011).l
		bne.s   return_111AC
		cmpi.b  #3,(byte_FF000F).l
		bne.s   loc_111AE
		jsr     sub_18034
		move.w  #$840,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_116BE
		jsr     sub_18048
		ori.b   #8,(byte_FF163D).l
return_111AC:
		rts
loc_111AE:
		jsr     sub_18034
		move.w  #$83F,d0
		bsr.w   sub_1174A
		jsr     sub_18048
		rts

    ; End of function sub_11142


; =============== S U B R O U T I N E =======================================

sub_111C4:
		cmpi.b  #9,(byte_FF0011).l
		bne.w   return_11374
		cmpi.b  #$16,(byte_FF0010).l
		beq.w   loc_111F6
		cmpi.b  #$17,(byte_FF0010).l
		bne.w   return_11374
		cmpi.b  #1,(byte_FF000F).l
		bne.w   return_11374
		bra.s   loc_11202
loc_111F6:
		cmpi.b  #3,(byte_FF000F).l
		bne.w   return_11374
loc_11202:
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #$10,(byte_FF0019).l
		bne.w   return_11374
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #$20,(byte_FF0019).l 
		beq.w   return_11374
		movea.l (off_C00D8).l,a0
		lea     ($7600).w,a1
		move.w  #$400,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		bsr.w   sub_12AB6
		lea     plt_11376(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_11256:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_11256
		jsr     (sub_220).w
		jsr     (sub_230).w
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		lea     plt_113B6(pc), a0
		lea     (word_FF4E00).l,a1
		move.w  #$F,d0
loc_11276:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_11276
		move.w  #9,d0
loc_11280:
		subi.w  #8,(word_FF4E06).l
		subi.w  #8,(word_FF4E0E).l
		subi.w  #8,(word_FF4E16).l
		subi.w  #8,(word_FF4E1E).l
		jsr     (sub_230).w
		dbf     d0,loc_11280
		move.w  #$46,(word_FF30CE).l 
		jsr     sub_18034
		move.w  #$847,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_116BE
		jsr     sub_18048
		move.w  #$36,d0 
		trap    #0
		movea.l (off_80070).l,a0
		lea     (loc_9600).l,a1
		move.w  #$7C0,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		lea     plt_11396(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_112F8:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_112F8
		jsr     (sub_220).w
		lea     unk_113D6(pc), a0
		bsr.w   sub_120A6
		move.w  #$46,(word_FF30CE).l 
		jsr     sub_18034
		move.w  #$84A,d0
		bsr.w   sub_11720
		jsr     sub_18048
		bsr.w   sub_12B5A
		move.b  #$A,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$4B4,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #8,(byte_FF12D3).l
		move.w  #$B,d0
		clr.w   d2
		jsr     (sub_300).w
		cmpi.b  #$FF,d0
		bne.w   loc_113F6
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_11374:
		rts

    ; End of function sub_111C4

plt_11376:      dc.w 0
		dc.w $666
		dc.w $222
		dc.w $20E
		dc.w $CEE
		dc.w $26
		dc.w $628
		dc.w $A4E
		dc.w 0
		dc.w $666
		dc.w $EC8
		dc.w $A60
		dc.w $620
		dc.w $6A
		dc.w $4EE
		dc.w 0
plt_11396:      dc.w 0
		dc.w $EEE
		dc.w $600
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w 0
		dc.w $EEE
		dc.w $444
		dc.w $888
		dc.w $666
		dc.w $240
		dc.w 0
plt_113B6:      dc.w $CC
		dc.w $F01
		dc.w $3B0
		dc.w $140
		dc.w $EC
		dc.w $F02
		dc.w $3C0
		dc.w $140
		dc.w $CC
		dc.w $703
		dc.w $3D0
		dc.w $160
		dc.w $EC
		dc.w $704
		dc.w $3D8
		dc.w $160
unk_113D6:      dc.b   9
		dc.b $41 
		dc.b $A8 
		dc.b $98 
		dc.b $B0 
		dc.b $A0 
		dc.b   4
		dc.b $B0 
		dc.b $C0 
		dc.b   4
		dc.b $B0 
		dc.b $E0 
		dc.b   4
		dc.b $D0 
		dc.b $A0 
		dc.b   4
		dc.b $D0 
		dc.b $C0 
		dc.b   4
		dc.b $D0 
		dc.b $E0 
		dc.b   4
		dc.b $F0 
		dc.b $A0 
		dc.b   2
		dc.b $F0 
		dc.b $C0 
		dc.b   2
		dc.b $F0 
		dc.b $E0 
		dc.b   2
		dc.b $FF

; START OF FUNCTION CHUNK FOR sub_111C4

loc_113F6:
		ori.b   #$10,(byte_FF163D).l
		move.b  #$23,(byte_FF0535).l 
		clr.b   (byte_FF0933).l
		jsr     (sub_330).w
		rts

; END OF FUNCTION CHUNK FOR sub_111C4


; =============== S U B R O U T I N E =======================================

sub_11412:
		move.b  (byte_FF163D).l,d0
		andi.b  #$38,d0 
		cmpi.b  #8,d0
		bne.s   return_1145C
		cmpi.b  #$17,(byte_FF0010).l
		bne.s   return_1145C
		cmpi.b  #9,(byte_FF0011).l
		bne.s   return_1145C
		cmpi.b  #3,(byte_FF000F).l
		bne.s   return_1145C
		move.w  #$46,(word_FF30CE).l 
		jsr     sub_18034
		move.w  #$846,d0
		bsr.w   sub_116BE
		jsr     sub_18048
return_1145C:
		rts

    ; End of function sub_11412


; =============== S U B R O U T I N E =======================================

sub_1145E:
		cmpi.b  #$16,(byte_FF0010).l
		bcc.s   loc_11472
		move.b  #$C0,(byte_FF04F6).l
		rts
loc_11472:
		move.b  #$D7,(byte_FF04F6).l
		rts

    ; End of function sub_1145E


; =============== S U B R O U T I N E =======================================

sub_1147C:
		cmpi.b  #$1A,(byte_FF0010).l
		bne.s   return_114C8
		cmpi.b  #5,(byte_FF0011).l
		bne.s   return_114C8
		tst.b   (byte_FF000F).l
		bne.s   return_114C8
		tst.b   (byte_FF0813).l
		beq.s   return_114C8
		bsr.w   sub_1177C
		jsr     sub_18034
		move.w  #$84B,d0
		bsr.w   sub_11658
		move.w  #$84E,d0
		bsr.w   sub_11658
		move.w  #$861,d0
		bsr.w   sub_11756
		jsr     sub_18048
return_114C8:
		rts

    ; End of function sub_1147C


; =============== S U B R O U T I N E =======================================

sub_114CA:
		bsr.s   sub_114D2
		bsr.w   sub_1151C
		rts

    ; End of function sub_114CA


; =============== S U B R O U T I N E =======================================

sub_114D2:
		cmpi.b  #$18,(byte_FF0010).l
		bne.w   return_1151A
		cmpi.b  #$A,(byte_FF0011).l
		bne.s   return_1151A
		btst    #0,(byte_FF000F).l
		bne.s   return_1151A
		move.b  (byte_FF163D).l,(byte_FF0019).l
		andi.b  #$80,(byte_FF0019).l
		bne.s   return_1151A
		bsr.w   sub_13B38
		ori.b   #$80,(byte_FF163D).l
		ori.b   #$40,(byte_FF1600).l 
return_1151A:
		rts

    ; End of function sub_114D2


; =============== S U B R O U T I N E =======================================

sub_1151C:
		cmpi.b  #$12,(byte_FF0010).l
		bne.s   return_11568
		cmpi.b  #4,(byte_FF0011).l
		bne.s   return_11568
		tst.b   (byte_FF000F).l
		bne.s   return_11568
		tst.b   (byte_FF0813).l
		beq.s   return_11568
		bsr.w   sub_1177C
		jsr     sub_18034
		move.w  #$84B,d0
		bsr.w   sub_11658
		move.w  #$84C,d0
		bsr.w   sub_11658
		move.w  #$850,d0
		bsr.w   sub_11756
		jsr     sub_18048
return_11568:
		rts

    ; End of function sub_1151C


; =============== S U B R O U T I N E =======================================

nullsub_1156A:
		
		rts

    ; End of function nullsub_1156A


; =============== S U B R O U T I N E =======================================

sub_1156C:
		bsr.s   sub_11572
		bsr.s   sub_115CA
		rts

    ; End of function sub_1156C


; =============== S U B R O U T I N E =======================================

sub_11572:
		cmpi.b  #5,(byte_FF0010).l
		bne.s   return_115C8
		cmpi.b  #$19,(byte_FF0011).l
		bne.s   return_115C8
		cmpi.b  #2,(byte_FF000F).l
		bne.s   return_115C8
		tst.b   (byte_FF0813).l
		beq.s   return_115C8
		bsr.w   sub_1177C
		jsr     sub_18034
		move.w  #$84B,d0
		bsr.w   sub_11658
		move.w  #$84D,d0
		bsr.w   sub_11658
		move.w  #$860,d0
		bsr.w   sub_11756
		jsr     sub_18048
		ori.b   #2,(byte_FF1613).l
return_115C8:
		rts

    ; End of function sub_11572


; =============== S U B R O U T I N E =======================================

sub_115CA:
		cmpi.b  #$1B,(byte_FF0010).l
		bne.s   return_11634
		cmpi.b  #$E,(byte_FF0011).l
		bne.s   return_11634
		lea     plt_11636(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_115EC:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_115EC
		jsr     (sub_220).w
		cmpi.b  #1,(byte_FF000F).l
		bne.s   return_11634
		move.b  (byte_FF163E).l,(byte_FF0019).l
		andi.b  #$10,(byte_FF0019).l
		bne.s   return_11634
		move.b  (byte_FF163F).l,(byte_FF0019).l
		andi.b  #4,(byte_FF0019).l
		bne.s   return_11634
		bsr.w   sub_13674
		ori.b   #$10,(byte_FF163E).l
return_11634:
		rts

    ; End of function sub_115CA

plt_11636:      dc.w 0
		dc.w $EEE
		dc.w $AC8
		dc.w $8A6
		dc.w $CEA
		dc.w $684
		dc.w $462
		dc.w $240
		dc.w 0
		dc.w $8AE
		dc.w $26E
		dc.w $248
		dc.w $4C6
		dc.w $42
		dc.w $4E
		dc.w $888

; =============== S U B R O U T I N E =======================================

nullsub_11656:
		
		rts

    ; End of function nullsub_11656


; =============== S U B R O U T I N E =======================================

sub_11658:
		movem.l d0,-(sp)
		bsr.s   sub_116C6
		clr.b   (byte_FF0944).l
		clr.b   (byte_FF0945).l
		move.w  #$500,d0
		jsr     sub_18018
		movem.l (sp)+,d0
		addq.w  #1,d0
		rts

    ; End of function sub_11658


; =============== S U B R O U T I N E =======================================

sub_1167C:
		movem.l d0,-(sp)
		bsr.s   sub_116DC
		clr.b   (byte_FF0944).l
		clr.b   (byte_FF0945).l
		move.w  #$500,d0
		jsr     sub_180F8
		movem.l (sp)+,d0
		addq.w  #1,d0
		rts

    ; End of function sub_1167C


; =============== S U B R O U T I N E =======================================

sub_116A0:
		movem.l d0,-(sp)
		bsr.s   sub_116C6
loc_116A6:
		clr.b   (byte_FF0944).l
		clr.b   (byte_FF0945).l
		jsr     (sub_29C).w
		movem.l (sp)+,d0
		addq.w  #1,d0
		rts

    ; End of function sub_116A0


; =============== S U B R O U T I N E =======================================

sub_116BE:
		movem.l d0,-(sp)
		bsr.s   sub_116DC
		bra.s   loc_116A6

    ; End of function sub_116BE


; =============== S U B R O U T I N E =======================================

sub_116C6:
		move.b  #$80,(byte_FF098A).l
		jsr     sub_18018
		clr.b   (byte_FF098A).l
		rts

    ; End of function sub_116C6


; =============== S U B R O U T I N E =======================================

sub_116DC:
		move.b  #$80,(byte_FF098A).l
		jsr     sub_180F8
		clr.b   (byte_FF098A).l
		rts

    ; End of function sub_116DC


; =============== S U B R O U T I N E =======================================

sub_116F2:
		bsr.s   sub_116FA
		jsr     (sub_29C).w
		rts

    ; End of function sub_116F2


; =============== S U B R O U T I N E =======================================

sub_116FA:
		movem.l d0,-(sp)
		jsr     sub_18018
loc_11704:
		move.w  #$B4,d0 
loc_11708:
		jsr     (sub_234).w
		movem.l (sp)+,d0
		addq.w  #1,d0
		rts

    ; End of function sub_116FA


; =============== S U B R O U T I N E =======================================

sub_11714:
		movem.l d0,-(sp)
		jsr     sub_180F8
		bra.s   loc_11704

    ; End of function sub_11714


; =============== S U B R O U T I N E =======================================

sub_11720:
		movem.l d0,-(sp)
		jsr     sub_180F8
		move.w  #$12C,d0
		bra.s   loc_11708

    ; End of function sub_11720


; =============== S U B R O U T I N E =======================================

sub_11730:
		movem.l d0,-(sp)
		jsr     sub_18018
loc_1173A:
		move.w  #$3C,d0 
		jsr     (sub_234).w
		movem.l (sp)+,d0
		addq.w  #1,d0
		rts

    ; End of function sub_11730


; =============== S U B R O U T I N E =======================================

sub_1174A:
		movem.l d0,-(sp)
		jsr     sub_180F8
		bra.s   loc_1173A

    ; End of function sub_1174A


; =============== S U B R O U T I N E =======================================

sub_11756:
		move.b  #$80,(byte_FF098A).l
		jsr     sub_18018
		clr.b   (byte_FF098A).l
loc_1176A:
		jsr     (sub_294).w
		move.b  (P1_INPUT).l,d0
		andi.b  #$F,d0
		beq.s   loc_1176A
		rts

    ; End of function sub_11756


; =============== S U B R O U T I N E =======================================

sub_1177C:
		ori.b   #2,(byte_FF163E).l
		bra.s   loc_1178E

    ; End of function sub_1177C


; =============== S U B R O U T I N E =======================================

sub_11786:
		ori.b   #1,(byte_FF163E).l
loc_1178E:
		bsr.s   sub_117D2
		jsr     (sub_214).w
		bsr.w   sub_11866
		bsr.w   sub_1187A
		bsr.w   sub_118B0
		jsr     (sub_210).w
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$1B,d0
		trap    #0
		move.w  #$14,d0
		jsr     (sub_234).w
		bsr.s   sub_117BA
		rts

    ; End of function sub_11786


; =============== S U B R O U T I N E =======================================

sub_117BA:
		move.w  #$C00,d3
		move.w  #$FE00,d4
		move.w  #$E00,d7
		move.w  #7,(dword_FF3A08).l
		bra.w   loc_117E6

    ; End of function sub_117BA


; =============== S U B R O U T I N E =======================================

sub_117D2:
		move.w  #1,(dword_FF3A08).l
		move.w  #$200,d3
		move.w  #$200,d4
		move.w  #$E00,d7
loc_117E6:
		move.w  #6,d6
loc_117EA:
		lea     (word_FF4D00).l,a0
		lea     (word_FF4D80).l,a1
		move.w  #$3F,d5 
loc_117FA:
		move.w  (a0)+,d0
		bsr.s   sub_1181A
		move.w  d0,(a1)+
		dbf     d5,loc_117FA
		jsr     (sub_224).w
		move.w  (dword_FF3A08).l,d0
		jsr     (sub_234).w
		add.w   d4,d3
		dbf     d6,loc_117EA
		rts

    ; End of function sub_117D2


; =============== S U B R O U T I N E =======================================

sub_1181A:
		move.w  d0,d1
		andi.w  #$E00,d1
		add.w   d3,d1
		andi.w  #$1E00,d1
		cmpi.w  #$1000,d1
		bcs.s   loc_1182E
		move.w  d7,d1
loc_1182E:
		lsr.w   #4,d3
		lsr.w   #4,d7
		move.w  d0,d2
		andi.w  #$E0,d2 
		add.w   d3,d2
		andi.w  #$1E0,d2
		cmpi.w  #$100,d2
		bcs.s   loc_11846
		move.w  d7,d2
loc_11846:
		lsr.w   #4,d3
		lsr.w   #4,d7
		andi.w  #$E,d0
		add.w   d3,d0
		andi.w  #$1E,d0
		cmpi.w  #$10,d0
		bcs.s   loc_1185C
		move.w  d7,d0
loc_1185C:
		lsl.w   #8,d3
		lsl.w   #8,d7
		or.w    d2,d0
		or.w    d1,d0
		rts

    ; End of function sub_1181A


; =============== S U B R O U T I N E =======================================

sub_11866:
		lea     ($165B0).l,a0
		lea     ($2F00).w,a1
		move.w  #$4E0,d0
		jsr     (sub_280).w
		rts

    ; End of function sub_11866


; =============== S U B R O U T I N E =======================================

sub_1187A:
		lea     plt_11890(pc), a0
		lea     (word_FF4D20).l,a1
		move.w  #$F,d0
loc_11888:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_11888
		rts

    ; End of function sub_1187A

plt_11890:      dc.w 0
		dc.w $CCC
		dc.w $CAA
		dc.w $866
		dc.w $644
		dc.w $422
		dc.w $220
		dc.w $EEE
		dc.w $888
		dc.w $444
		dc.w $22
		dc.w $688
		dc.w $466
		dc.w $44
		dc.w 0
		dc.w 0

; =============== S U B R O U T I N E =======================================

sub_118B0:
		lea     unk_118C6(pc), a0
		lea     (word_FF4E40).l,a1
		move.w  #$2F,d0 
loc_118BE:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_118BE
		rts

    ; End of function sub_118B0

unk_118C6:      dc.b   0
		dc.b $C8 
		dc.b  $B
		dc.b   9
		dc.b $21 
		dc.b $78 
		dc.b   0
		dc.b $D0 
		dc.b   0
		dc.b $C8 
		dc.b  $B
		dc.b  $A
		dc.b $21 
		dc.b $84 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $E8 
		dc.b  $B
		dc.b  $B
		dc.b $21 
		dc.b $90 
		dc.b   0
		dc.b $D0 
		dc.b   0
		dc.b $E8 
		dc.b  $B
		dc.b  $C
		dc.b $21 
		dc.b $9C 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $C8 
		dc.b  $B
		dc.b  $D
		dc.b $29 
		dc.b $78 
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $C8 
		dc.b  $B
		dc.b  $E
		dc.b $29 
		dc.b $84 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $E8 
		dc.b  $B
		dc.b  $F
		dc.b $29 
		dc.b $90 
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $E8 
		dc.b  $B
		dc.b $10
		dc.b $29 
		dc.b $9C 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $C8 
		dc.b   3
		dc.b $11
		dc.b $21 
		dc.b $A8 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $E8 
		dc.b   3
		dc.b $12
		dc.b $31 
		dc.b $A8 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $C8 
		dc.b   3
		dc.b $13
		dc.b $29 
		dc.b $A8 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $E8 
		dc.b   3
		dc.b $14
		dc.b $39 
		dc.b $A8 
		dc.b   0
		dc.b $F8 

; =============== S U B R O U T I N E =======================================

sub_11926:
		andi.b  #$FC,(byte_FF163E).l
		bsr.w   sub_117D2
		bsr.s   sub_11948
		move.w  #$14,d0
		jsr     (sub_234).w
		move.w  #$FB,d0 
		trap    #0
		bsr.w   sub_117BA
		rts

    ; End of function sub_11926


; =============== S U B R O U T I N E =======================================

sub_11948:
		clr.b   (byte_FF0930).l
		clr.w   (word_FF3300).l
		clr.w   (word_FF3302).l
		clr.w   (word_FF3306).l
		move.l  #unk_FF1000,(dword_FF3A00).l
		jsr     (sub_250).w
		jsr     sub_2400C
		jsr     (sub_310).w
		rts

    ; End of function sub_11948


; =============== S U B R O U T I N E =======================================

sub_1197A:
		andi.b  #$FC,(byte_FF163E).l
		bsr.w   sub_11AB6
		bsr.w   sub_11AE8
		bsr.s   sub_119D0
		jsr     (sub_2CC).w
		bra.w   loc_11B5C

    ; End of function sub_1197A


; =============== S U B R O U T I N E =======================================

sub_11994:
		andi.b  #$FC,(byte_FF163E).l
		bsr.w   sub_11AB6
		cmpi.b  #4,(byte_FF0017).l
		bne.s   sub_119D0
		lea     (word_FF4D00).l,a0
		move.w  #$F,d0
loc_119B4:
		clr.w   (a0)+
		dbf     d0,loc_119B4
		jsr     (sub_220).w
		bsr.w   sub_11B22
		bsr.s   sub_119D0
		move.b  #$FD,d0
		trap    #0
		jsr     (sub_22C).w
		rts

    ; End of function sub_11994


; =============== S U B R O U T I N E =======================================

sub_119D0:
		jsr     (sub_288).w
		bsr.s   sub_119F6
		bsr.w   sub_11A76
		jsr     (sub_2B0).w
		clr.b   (a4)
		clr.b   (byte_FF0813).l
		tst.b   (byte_FF0017).l
		bne.s   return_119F4
		move.w  #$FB,d0 
		trap    #0
return_119F4:
		rts

    ; End of function sub_119D0


; =============== S U B R O U T I N E =======================================

sub_119F6:
		move.w  #$2F,d5 
loc_119FA:
		bsr.s   sub_11A0A
		bsr.s   sub_11A2A
		bsr.s   sub_11A4A
		jsr     (sub_230).w
		dbf     d5,loc_119FA
		rts

    ; End of function sub_119F6


; =============== S U B R O U T I N E =======================================

sub_11A0A:
		lea     (word_FF4E40).l,a0
		moveq   #3,d0
		bsr.s   sub_11A1C
		lea     (unk_FF4E80).l,a0
		moveq   #1,d0

    ; End of function sub_11A0A


; =============== S U B R O U T I N E =======================================

sub_11A1C:
		subq.w  #1,6(a0)
		adda.w  #8,a0
		dbf     d0,sub_11A1C
		rts

    ; End of function sub_11A1C


; =============== S U B R O U T I N E =======================================

sub_11A2A:
		lea     (word_FF4E60).l,a0
		moveq   #3,d0
		bsr.s   sub_11A3C
		lea     (unk_FF4E90).l,a0
		moveq   #1,d0

    ; End of function sub_11A2A


; =============== S U B R O U T I N E =======================================

sub_11A3C:
		addq.w  #1,6(a0)
		adda.w  #8,a0
		dbf     d0,sub_11A3C
		rts

    ; End of function sub_11A3C


; =============== S U B R O U T I N E =======================================

sub_11A4A:
		cmpi.w  #$B0,(word_FF4E46).l 
		bcc.s   return_11A74
		move.w  #1,(word_FF4E46).l
		move.w  #1,(word_FF4E56).l
		move.w  #1,(word_FF4E66).l
		move.w  #1,(word_FF4E76).l
return_11A74:
		rts

    ; End of function sub_11A4A


; =============== S U B R O U T I N E =======================================

sub_11A76:
		lea     (unk_FF4E80).l,a0
		moveq   #5,d1
loc_11A7E:
		addi.w  #4,4(a0)
		addi.w  #4,$C(a0)
		addi.w  #4,$14(a0)
		addi.w  #4,$1C(a0)
		move.w  #4,d0
		jsr     (sub_234).w
		dbf     d1,loc_11A7E
		clr.w   (a0)
		clr.w   8(a0)
		clr.w   $10(a0)
		clr.w   $18(a0)
		jsr     (sub_230).w
		rts

    ; End of function sub_11A76


; =============== S U B R O U T I N E =======================================

sub_11AB6:
		lea     (unk_FFE20C).l,a0
		bsr.s   sub_11AC4
		lea     (unk_FFE22C).l,a0

    ; End of function sub_11AB6


; =============== S U B R O U T I N E =======================================

sub_11AC4:
		moveq   #3,d1
loc_11AC6:
		movem.l a0,-(sp)
		moveq   #9,d0
loc_11ACC:
		ori.w   #$8000,(a0)
		adda.l  #$40,a0 
		dbf     d0,loc_11ACC
		movem.l (sp)+,a0
		adda.w  #2,a0
		dbf     d1,loc_11AC6
		rts

    ; End of function sub_11AC4


; =============== S U B R O U T I N E =======================================

sub_11AE8:
		lea     (unk_FFE256).l,a0
		move.w  #9,d1
loc_11AF2:
		movem.l a0,-(sp)
		move.w  #$21C4,(a0)
		adda.l  #$40,a0 
		moveq   #5,d0
loc_11B02:
		move.w  #$21C5,(a0)
		adda.l  #$40,a0 
		dbf     d0,loc_11B02
		move.w  #$31C4,(a0)
		movem.l (sp)+,a0
		adda.w  #2,a0
		dbf     d1,loc_11AF2
		rts

    ; End of function sub_11AE8


; =============== S U B R O U T I N E =======================================

sub_11B22:
		lea     (unk_FFE256).l,a0
		move.w  #9,d1
loc_11B2C:
		movem.l a0,-(sp)
		move.w  #$1C4,(a0)
		adda.l  #$40,a0 
		moveq   #5,d0
loc_11B3C:
		move.w  #$1C5,(a0)
		adda.l  #$40,a0 
		dbf     d0,loc_11B3C
		move.w  #$11C4,(a0)
		movem.l (sp)+,a0
		adda.w  #2,a0
		dbf     d1,loc_11B2C
		rts

    ; End of function sub_11B22


; START OF FUNCTION CHUNK FOR sub_1197A

loc_11B5C:
		cmpi.b  #5,(byte_FF0017).l
		beq.w   loc_11C1E
		cmpi.b  #8,(byte_FF0017).l
		beq.s   loc_11BAC
		cmpi.b  #9,(byte_FF0017).l
		beq.s   loc_11BD2
		ori.b   #2,(byte_FF1608).l
		ori.b   #2,(byte_FF1613).l
		move.b  #$12,(byte_FF0010).l
		move.b  #$15,(byte_FF0011).l
		move.b  #0,(byte_FF000F).l
		move.w  #$852,d0
		bra.w   sub_11C42
loc_11BAC:
		ori.b   #4,(byte_FF1608).l
		move.b  #$1C,(byte_FF0010).l
		move.b  #2,(byte_FF0011).l
		move.b  #2,(byte_FF000F).l
		move.w  #$853,d0
		bra.s   sub_11C42
loc_11BD2:
		move.b  #$1C,(byte_FF0010).l
		move.b  #$19,(byte_FF0011).l
		move.b  #0,(byte_FF000F).l
		move.w  #$851,d0
		bsr.s   sub_11C42
		ori.b   #1,(byte_FF1608).l
		clr.b   (byte_FF071D).l
		bsr.w   sub_11D30
		jsr     sub_18034
		move.w  #$628,d0
		jsr     sub_18018
		jsr     (sub_29C).w
		jsr     sub_18048
		rts
loc_11C1E:
		ori.b   #8,(byte_FF1608).l
		move.b  #6,(byte_FF0010).l
		move.b  #9,(byte_FF0011).l
		move.b  #2,(byte_FF000F).l
		move.w  #$854,d0

; END OF FUNCTION CHUNK FOR sub_1197A


; =============== S U B R O U T I N E =======================================

sub_11C42:
		clr.b   (byte_FF0017).l
		movem.l d0,-(sp)
		move.b  (byte_FF0017).l,d0
		jsr     (sub_30C).w
		jsr     (sub_2E8).w
		jsr     (sub_2C8).w
		jsr     sub_18034
		movem.l (sp)+,d0
		jsr     sub_18018
		jsr     (sub_29C).w
		jsr     sub_18048
		rts

    ; End of function sub_11C42


; =============== S U B R O U T I N E =======================================

sub_11C7A:
		cmpi.b  #$A,(byte_FF0931).l
		bne.s   return_11C8C
		move.w  #$54,d0 
		trap    #0
		bsr.s   sub_11CA2
return_11C8C:
		rts

    ; End of function sub_11C7A


; =============== S U B R O U T I N E =======================================

sub_11C8E:
		cmpi.b  #$A,(byte_FF0931).l
		bne.s   return_11C9A
		bsr.s   sub_11C9C
return_11C9A:
		rts

    ; End of function sub_11C8E


; =============== S U B R O U T I N E =======================================

sub_11C9C:
		lea     unk_11D00(pc), a1
		bra.s   loc_11CA6

    ; End of function sub_11C9C


; =============== S U B R O U T I N E =======================================

sub_11CA2:
		lea     unk_11CD0(pc), a1
loc_11CA6:
		lea     (unk_FF4510).l,a0
		moveq   #4,d1
loc_11CAE:
		movem.l a1,-(sp)
		move.w  #$17,d0
loc_11CB6:
		move.w  (a1)+,d2
		add.w   d2,(a0)+
		add.w   d2,(a0)+
		dbf     d0,loc_11CB6
		movem.l (sp)+,a1
		dbf     d1,loc_11CAE
		jsr     (sub_274).w
		jmp     (j_EnableDmaQueueProcessing).w

    ; End of function sub_11CA2

unk_11CD0:      dc.b $FF
		dc.b $FE 
		dc.b $FF
		dc.b $FC 
		dc.b $FF
		dc.b $FA 
		dc.b $FF
		dc.b $F9 
		dc.b $FF
		dc.b $F8 
		dc.b $FF
		dc.b $F7 
		dc.b $FF
		dc.b $F7 
		dc.b $FF
		dc.b $F8 
		dc.b $FF
		dc.b $F9 
		dc.b $FF
		dc.b $FA 
		dc.b $FF
		dc.b $FC 
		dc.b $FF
		dc.b $FE 
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   2
unk_11D00:      dc.b   0
		dc.b   2
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   9
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   7
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   2
		dc.b $FF
		dc.b $FE 
		dc.b $FF
		dc.b $FC 
		dc.b $FF
		dc.b $FA 
		dc.b $FF
		dc.b $F9 
		dc.b $FF
		dc.b $F8 
		dc.b $FF
		dc.b $F7 
		dc.b $FF
		dc.b $F7 
		dc.b $FF
		dc.b $F8 
		dc.b $FF
		dc.b $F9 
		dc.b $FF
		dc.b $FA 
		dc.b $FF
		dc.b $FC 
		dc.b $FF
		dc.b $FE 

; =============== S U B R O U T I N E =======================================

sub_11D30:
		bsr.s   sub_11D52
		jsr     (sub_2B8).w
		move.w  #$57,d0 
		trap    #0
		bsr.s   sub_11DB0
		bsr.s   sub_11DA8
		bsr.s   sub_11D8E
		bsr.s   sub_11DA8
		bsr.s   sub_11D8E
		bsr.s   sub_11DA8
		jsr     (sub_250).w
		jsr     (sub_230).w
		rts

    ; End of function sub_11D30


; =============== S U B R O U T I N E =======================================

sub_11D52:
		movea.l (off_DC004).l,a0
		lea     ($2F00).w,a1
		move.w  #$900,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		move.w  #0,(word_FF4D70).l
		move.w  #$24,(word_FF4D72).l 
		move.w  #$468,(word_FF4D74).l
		move.w  #2,(word_FF4D76).l
		jsr     (sub_220).w
		rts

    ; End of function sub_11D52


; =============== S U B R O U T I N E =======================================

sub_11D8E:
		addi.w  #$30,(word_FF4E04).l 
		addi.w  #$30,(word_FF4E0C).l 
		addi.w  #$30,(word_FF4E14).l 
		rts

    ; End of function sub_11D8E


; =============== S U B R O U T I N E =======================================

sub_11DA8:
		move.w  #5,d0
		jmp     (sub_234).w

    ; End of function sub_11DA8


; =============== S U B R O U T I N E =======================================

sub_11DB0:
		lea     unk_11DC6(pc), a0
		lea     (word_FF4E00).l,a1
		move.w  #$B,d0
loc_11DBE:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_11DBE
		rts

    ; End of function sub_11DB0

unk_11DC6:      dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b   1
		dc.b $61 
		dc.b $78 
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   2
		dc.b $61 
		dc.b $88 
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   3
		dc.b $61 
		dc.b $98 
		dc.b   1
		dc.b $20

; START OF FUNCTION CHUNK FOR sub_10DA2

loc_11DDE:
		bsr.w   sub_11F3E
		bsr.w   sub_11F56
		bsr.s   sub_11E56
		bsr.w   sub_11F90
		jsr     sub_18048
		bsr.w   sub_11FA4
		bsr.w   sub_11FC0
		bsr.w   sub_11FDC
		bsr.s   sub_11E7A
		move.w  #$13,d0
		trap    #0
		bsr.w   sub_12008
		bsr.w   sub_11EC2
		bsr.w   sub_11F28
		bsr.w   sub_12044
		move.w  #$B4,d0 
		jsr     (sub_234).w
		move.w  #$FD,d0 
		trap    #0
		jsr     sub_2404C
		jsr     sub_18048
		move.w  #$3C,d0 
		jsr     (sub_234).w
		bsr.w   sub_12088
		jsr     (sub_250).w
		ori.b   #4,(byte_FF163D).l
		clr.b   (byte_FF0933).l
		move.w  #6,d0
		trap    #0
		rts

; END OF FUNCTION CHUNK FOR sub_10DA2


; =============== S U B R O U T I N E =======================================

sub_11E56:
		move.w  #$4A,(word_FF30CE).l 
		jsr     sub_18034
		move.w  #$816,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_116DC
		rts

    ; End of function sub_11E56


; =============== S U B R O U T I N E =======================================

sub_11E7A:
		move.b  #5,(byte_FF12D0).l
		move.b  #8,(byte_FF12D1).l
		move.w  #$41C,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.w  #2,d0
		clr.w   d2
		jsr     (sub_300).w
		cmpi.b  #$FF,d0
		bne.w   return_11EC0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_11EC0:
		rts

    ; End of function sub_11E7A


; =============== S U B R O U T I N E =======================================

sub_11EC2:
		jsr     sub_18034
		clr.w   (word_FF3A20).l
		clr.w   (word_FF3A24).l
		move.w  #$2A,(word_FF2F26).l 
		bsr.s   sub_11F32
		bcc.s   loc_11EFA
		move.w  #$86A,d0
		bsr.s   sub_11F14
		clr.w   (word_FF305E).l
		move.w  #$867,d0
		bsr.s   sub_11F14
		bsr.s   sub_11F14
		move.w  #$81C,d0
		bra.s   loc_11F08
loc_11EFA:
		move.w  #$81A,d0
		bsr.s   sub_11F14
		clr.w   (word_FF305E).l
		bsr.s   sub_11F14
loc_11F08:
		bsr.s   sub_11F14
		bsr.s   sub_11F14
		clr.w   (word_FF2F26).l
		rts

    ; End of function sub_11EC2


; =============== S U B R O U T I N E =======================================

sub_11F14:
		move.w  #$4A,(word_FF30CE).l 
		move.b  #1,(byte_FF0944).l
		bra.w   sub_1167C

    ; End of function sub_11F14


; =============== S U B R O U T I N E =======================================

sub_11F28:
		move.w  #$869,d0
		jmp     sub_180F8

    ; End of function sub_11F28


; =============== S U B R O U T I N E =======================================

sub_11F32:
		clr.w   d0
		trap    #1
		dc.w $14
		cmpi.w  #1,d0
		rts

    ; End of function sub_11F32


; =============== S U B R O U T I N E =======================================

sub_11F3E:
		movea.l (off_80010).l,a0
		lea     ($7640).w,a1
		move.w  #$920,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_11F3E


; =============== S U B R O U T I N E =======================================

sub_11F56:
		lea     plt_11F70(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_11F64:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_11F64
		jsr     (sub_220).w
		rts

    ; End of function sub_11F56

plt_11F70:      dc.w 0
		dc.w $EEE
		dc.w $EAA
		dc.w $24
		dc.w $220
		dc.w $660
		dc.w $AC0
		dc.w $468
		dc.w 0
		dc.w $6E
		dc.w $444
		dc.w $E60
		dc.w $606
		dc.w $202
		dc.w 4
		dc.w $A

; =============== S U B R O U T I N E =======================================

sub_11F90:
		move.w  #2,d1
loc_11F94:
		move.w  #$4C,d0 
		trap    #0
		bsr.w   sub_1210C
		dbf     d1,loc_11F94
		rts

    ; End of function sub_11F90


; =============== S U B R O U T I N E =======================================

sub_11FA4:
		lea     unk_11FB6(pc), a0
		bsr.w   sub_120F4
		move.w  #$4D,d0 
		trap    #0
		bra.w   sub_1210C

    ; End of function sub_11FA4

unk_11FB6:      dc.b   0
		dc.b $E4 
		dc.b   5
		dc.b   1
		dc.b   3
		dc.b $B2 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_11FC0:
		lea     unk_11FD2(pc), a0
		bsr.w   sub_120F4
		move.w  #$4D,d0 
		trap    #0
		bra.w   sub_1210C

    ; End of function sub_11FC0

unk_11FD2:      dc.b   0
		dc.b $E0 
		dc.b  $B
		dc.b   1
		dc.b   3
		dc.b $B6 
		dc.b   0
		dc.b $F4 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_11FDC:
		move.w  #$4E,d0 
		trap    #0
		lea     unk_11FF8(pc), a0
		bsr.w   sub_120A6
		move.b  #$10,(byte_FF12D3).l
		bra.w   sub_1210C

    ; End of function sub_11FDC

		rts
unk_11FF8:      dc.b   4
		dc.b $1B
		dc.b $8C 
		dc.b $90 
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4
		dc.b   0
		dc.b $C0 
		dc.b   1
		dc.b   0
		dc.b $E0 
		dc.b   1

; =============== S U B R O U T I N E =======================================

sub_12008:
		lea     unk_12012(pc), a0
		bsr.w   sub_120F4
		rts

    ; End of function sub_12008

unk_12012:      dc.b   0
		dc.b $D8 
		dc.b   6
		dc.b   1
		dc.b   3
		dc.b $C2 
		dc.b   0
		dc.b $EC 
		dc.b   0
		dc.b $F0 
		dc.b   7
		dc.b   2
		dc.b   3
		dc.b $C8 
		dc.b   0
		dc.b $EC 
		dc.b   1
		dc.b   0
		dc.b   9
		dc.b   3
		dc.b   3
		dc.b $D0 
		dc.b   0
		dc.b $FC 
		dc.b   0
		dc.b $D8 
		dc.b   5
		dc.b   4
		dc.b   3
		dc.b $D6 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $D8 
		dc.b   5
		dc.b   5
		dc.b   3
		dc.b $DA 
		dc.b   0
		dc.b $F4 
		dc.b   0
		dc.b $E8 
		dc.b  $A
		dc.b   6
		dc.b   3
		dc.b $EA 
		dc.b   0
		dc.b $FC 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_12044:
		lea     unk_1204E(pc), a0
		bsr.w   sub_120F4
		rts

    ; End of function sub_12044

unk_1204E:      dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $98 
		dc.b  $F
		dc.b   3
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $D8 
		dc.b   7
		dc.b   5
		dc.b   4
		dc.b   5
		dc.b   0
		dc.b $EC 
		dc.b   0
		dc.b $F8 
		dc.b   6
		dc.b   6
		dc.b   4
		dc.b  $D
		dc.b   0
		dc.b $EC 
		dc.b   0
		dc.b $F8 
		dc.b  $A
		dc.b   7
		dc.b   4
		dc.b $13
		dc.b   0
		dc.b $FC 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_12088:
		move.w  #$37,d0 
loc_1208C:
		addq.w  #1,(word_FF4E10).l
		addq.w  #1,(word_FF4E18).l
		jsr     (sub_230).w
		jsr     (sub_230).w
		dbf     d0,loc_1208C
		rts

    ; End of function sub_12088


; =============== S U B R O U T I N E =======================================

sub_120A6:
		jsr     (sub_250).w
		jsr     sub_2400C
		clr.b   d1
		move.b  d1,(byte_FF0930).l
		clr.w   (word_FF3306).l
		movem.l a0,-(sp)
		clr.w   (word_FF3300).l
		clr.w   (word_FF3302).l
		move.l  #unk_FF1000,(dword_FF3A00).l
		movem.l (sp)+,a0
		clr.b   d5
		move.w  #$3B0,(word_FF3352).l
		move.b  #0,d7
		jsr     (sub_2D0).w
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		rts

    ; End of function sub_120A6


; =============== S U B R O U T I N E =======================================

sub_120F4:
		jsr     (sub_250).w
		lea     (word_FF4E00).l,a1
loc_120FE:
		move.w  (a0)+,d1
		cmpi.w  #$FF,d1
		beq.s   return_1210A
		move.w  d1,(a1)+
		bra.s   loc_120FE
return_1210A:
		rts

    ; End of function sub_120F4


; =============== S U B R O U T I N E =======================================

sub_1210C:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$3C,d0 
		jmp     (sub_234).w

    ; End of function sub_1210C


; =============== S U B R O U T I N E =======================================

sub_12118:
		cmpi.b  #1,(byte_FF0944).l
		bne.s   return_12126
		bsr.s   sub_12128
		bsr.s   sub_12160
return_12126:
		rts

    ; End of function sub_12118


; =============== S U B R O U T I N E =======================================

sub_12128:
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #5,d7
		bcc.s   return_12158
		move.w  (word_FF3A20).l,d0
		andi.b  #$FE,d0
		addq.b  #2,d0
		cmpi.b  #6,d0
		bcs.s   loc_1214A
		clr.w   d0
loc_1214A:
		move.w  d0,(word_FF3A20).l
		move.w  word_1215A(pc,d0.w),(word_FF4E2C).l
return_12158:
		rts

    ; End of function sub_12128

word_1215A:     dc.w $3EA
		dc.w $3F3
		dc.w $3FC

; =============== S U B R O U T I N E =======================================

sub_12160:
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #$C,d7
		bcc.s   return_12190
		move.w  (word_FF3A24).l,d0
		andi.b  #$FE,d0
		addq.b  #2,d0
		cmpi.b  #8,d0
		bcs.s   loc_12182
		clr.w   d0
loc_12182:
		move.w  d0,(word_FF3A24).l
		move.w  word_12192(pc,d0.w),(word_FF4E24).l
return_12190:
		rts

    ; End of function sub_12160

word_12192:     dc.w $3DA
		dc.w $3DE
		dc.w $3E2
		dc.w $3E6

; =============== S U B R O U T I N E =======================================

nullsub_1219A:
		
		rts

    ; End of function nullsub_1219A


; =============== S U B R O U T I N E =======================================

sub_1219C:
		tst.b   (byte_FF081C).l
		beq.s   return_121DC
		cmpi.b  #$27,(byte_FF081C).l 
		beq.s   return_121DC
loc_121AE:
		move.w  #$EEE,(word_FF4D00).l
		jsr     (sub_220).w
		jsr     (sub_230).w
		move.w  #0,(word_FF4D00).l
		jsr     (sub_220).w
		jsr     (sub_230).w
		jsr     (sub_29C).w
		cmpi.b  #$70,(P1_INPUT).l 
		beq.s   loc_121AE
return_121DC:
		rts

    ; End of function sub_1219C


; =============== S U B R O U T I N E =======================================

sub_121DE:
		bsr.s   nullsub_1219A
		bsr.w   sub_12252
		bsr.w   sub_1226A
		bsr.w   sub_122A4
		bsr.w   sub_122C8
		bsr.w   sub_122FC
		bsr.w   sub_12344
		bsr.s   sub_12206
		clr.b   (byte_FF0933).l
		jsr     (sub_330).w
		rts

    ; End of function sub_121DE


; =============== S U B R O U T I N E =======================================

sub_12206:
		move.b  #9,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #0,(byte_FF12D3).l
		move.w  #6,d0
		clr.w   d2
		bsr.w   sub_12382
		cmpi.b  #$FF,d0
		bne.w   return_12250
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_12250:
		rts

    ; End of function sub_12206


; =============== S U B R O U T I N E =======================================

sub_12252:
		movea.l (off_80014).l,a0
		lea     ($7600).w,a1
		move.w  #$C90,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_12252


; =============== S U B R O U T I N E =======================================

sub_1226A:
		lea     plt_12284(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_12278:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_12278
		jsr     (sub_220).w
		rts

    ; End of function sub_1226A

plt_12284:      dc.w 0
		dc.w $EEE
		dc.w $AAA
		dc.w $666
		dc.w $8E
		dc.w $4E
		dc.w $E0
		dc.w $80
		dc.w 0
		dc.w $ECA
		dc.w $A86
		dc.w $642
		dc.w $26C
		dc.w $48
		dc.w $24
		dc.w $848

; =============== S U B R O U T I N E =======================================

sub_122A4:
		lea     sub_122B6(pc), a0
		bsr.w   sub_120F4
		move.w  #$43,d0 
		trap    #0
		bra.w   sub_12376

    ; End of function sub_122A4


; =============== S U B R O U T I N E =======================================

sub_122B6:
		btst    d0,(a0)
		btst    d6,d1
		subi.w  #$EC,$110(sp) 
		btst    d0,d2
		subi.w  #$10C,-1(sp,d0.w)

    ; End of function sub_122B6


; =============== S U B R O U T I N E =======================================

sub_122C8:
		lea     unk_122E2(pc), a0
		bsr.w   sub_120F4
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_12376
		bsr.w   sub_12376
		bra.w   sub_12376

    ; End of function sub_122C8

unk_122E2:      dc.b   0
		dc.b $F0 
		dc.b  $E
		dc.b   1
		dc.b   4
		dc.b $55 
		dc.b   0
		dc.b $EC 
		dc.b   1
		dc.b   8
		dc.b  $E
		dc.b   2
		dc.b   4
		dc.b $61 
		dc.b   0
		dc.b $EC 
		dc.b   1
		dc.b $10
		dc.b   1
		dc.b   3
		dc.b   4
		dc.b $6D 
		dc.b   1
		dc.b  $C
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_122FC:
		lea     unk_12312(pc), a0
		bsr.w   sub_120F4
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_12376
		bra.w   sub_12376

    ; End of function sub_122FC

unk_12312:      dc.b   0
		dc.b $E8 
		dc.b   2
		dc.b   1
		dc.b   4
		dc.b $1C
		dc.b   0
		dc.b $DC 
		dc.b   1
		dc.b   0
		dc.b   3
		dc.b   2
		dc.b   4
		dc.b $31 
		dc.b   0
		dc.b $DC 
		dc.b   0
		dc.b $E8 
		dc.b  $E
		dc.b   3
		dc.b   4
		dc.b $1F
		dc.b   0
		dc.b $E4 
		dc.b   1
		dc.b   0
		dc.b  $F
		dc.b   4
		dc.b   4
		dc.b $35 
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $F0 
		dc.b   9
		dc.b   5
		dc.b   4
		dc.b $2B 
		dc.b   1
		dc.b   4
		dc.b   1
		dc.b   0
		dc.b  $F
		dc.b   6
		dc.b   4
		dc.b $45 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_12344:
		lea     unk_12356(pc), a0
		bsr.w   sub_120A6
		move.w  #$4D,d0 
		trap    #0
		bra.w   sub_12376

    ; End of function sub_12344

unk_12356:      dc.b   8
		dc.b   0
		dc.b $9C 
		dc.b $A0 
		dc.b $C0 
		dc.b $A0 
		dc.b   4
		dc.b $C0 
		dc.b $C0 
		dc.b   4
		dc.b $C0 
		dc.b $E0 
		dc.b   4
		dc.b $E0 
		dc.b $A0 
		dc.b   4
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4
		dc.b   0
		dc.b $A0 
		dc.b   1
		dc.b   0
		dc.b $C0 
		dc.b   1
		dc.b   0
		dc.b $E0 
		dc.b   1
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_12376:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$A,d0
		jmp     (sub_234).w

    ; End of function sub_12376


; =============== S U B R O U T I N E =======================================

sub_12382:
		tst.b   (byte_FF098E).l
		bne.s   loc_1238E
		jmp     (sub_32C).w
loc_1238E:
		jmp     (sub_300).w

    ; End of function sub_12382


; =============== S U B R O U T I N E =======================================

sub_12392:
		move.w  #1,(dword_FF3A1C).l
		bra.s   loc_123A4

    ; End of function sub_12392


; =============== S U B R O U T I N E =======================================

sub_1239C:
		move.w  #$FFFF,(dword_FF3A1C).l
loc_123A4:
		move.b  #$FD,d0
		trap    #0
		jsr     (sub_2CC).w
		jsr     (sub_214).w
		jsr     (sub_250).w
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		bsr.w   sub_12472
		bsr.w   sub_12496
		jsr     (sub_210).w
		bsr.w   sub_12582
		bsr.w   sub_124FC
		bsr.w   sub_125A8
		bsr.s   sub_12428
		move.w  #$10,d0
		trap    #0
		move.w  #$28,d0 
loc_123DE:
		bsr.s   sub_12406
		dbf     d0,loc_123DE
		bsr.s   sub_12450
		move.b  #$FD,d0
		trap    #0
loc_123EC:
		bsr.s   sub_12406
		tst.w   (word_FF3A18).l
		bne.s   loc_123EC
		jsr     (sub_2E8).w
		jsr     (sub_2C8).w
		move.w  #6,d0
		trap    #0
		rts

    ; End of function sub_1239C


; =============== S U B R O U T I N E =======================================

sub_12406:
		movem.w d0,-(sp)
		bsr.w   sub_124EC
		bsr.w   sub_125D4
		bsr.w   sub_124F4
		bsr.w   sub_125D4
		bsr.w   sub_124FC
		bsr.w   sub_125D4
		movem.w (sp)+,d0
		rts

    ; End of function sub_12406


; =============== S U B R O U T I N E =======================================

sub_12428:
		move.w  #$C00,(word_FF3A0C).l
		move.w  #$FE00,(word_FF3A10).l
		move.w  #$E00,(word_FF3A14).l
		move.w  #$38,(word_FF3A18).l 
		clr.w   (dword_FF3A08).l
		rts

    ; End of function sub_12428


; =============== S U B R O U T I N E =======================================

sub_12450:
		move.w  #$200,(word_FF3A0C).l
		move.w  #$200,(word_FF3A10).l
		move.w  #$E00,(word_FF3A14).l
		move.w  #$38,(word_FF3A18).l 
		rts

    ; End of function sub_12450


; =============== S U B R O U T I N E =======================================

sub_12472:
		movea.l (off_E0000).l,a0
		lea     ($2000).w,a1
		move.w  #$1000,d0
		jsr     (sub_280).w
		movea.l (off_E0004).l,a0
		lea     ($4000).w,a1
		move.w  #$E10,d0
		jmp     (sub_280).w

    ; End of function sub_12472


; =============== S U B R O U T I N E =======================================

sub_12496:
		lea     plt_124AC(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$1F,d0
loc_124A4:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_124A4
		rts

    ; End of function sub_12496

plt_124AC:      dc.w 0
		dc.w $CCC
		dc.w $888
		dc.w $444
		dc.w $222
		dc.w $8AC
		dc.w $468
		dc.w $44
		dc.w $864
		dc.w $640
		dc.w $220
		dc.w $A86
		dc.w $22
		dc.w $442
		dc.w $EC0
		dc.w 0
		dc.w 0
		dc.w $CCC
		dc.w $240
		dc.w $484
		dc.w $8C4
		dc.w $220
		dc.w $642
		dc.w $A86
		dc.w $420
		dc.w $220
		dc.w $244
		dc.w $466
		dc.w $A40
		dc.w $C62
		dc.w $E84
		dc.w $22

; =============== S U B R O U T I N E =======================================

sub_124EC:
		movea.l (off_E0008).l,a0
		bra.s   loc_12502

    ; End of function sub_124EC


; =============== S U B R O U T I N E =======================================

sub_124F4:
		movea.l (off_E000C).l,a0
		bra.s   loc_12502

    ; End of function sub_124F4


; =============== S U B R O U T I N E =======================================

sub_124FC:
		movea.l (off_E0010).l,a0
loc_12502:
		lea     (unk_FFAE84).l,a1
		move.w  #$20,d0 
		jsr     sub_8054
		bsr.s   sub_12518
		jmp     (sub_288).w

    ; End of function sub_124FC


; =============== S U B R O U T I N E =======================================

sub_12518:
		lea     (unk_FFAE84).l,a0
		cmpi.w  #1,(dword_FF3A1C).l
		bne.s   loc_12552
		lea     (unk_FFE18C).l,a1
		move.w  #$E,d1
loc_12532:
		movem.l a0-a1,-(sp)
		move.w  #$13,d0
loc_1253A:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_1253A
		movem.l (sp)+,a0-a1
		adda.w  #$40,a0 
		adda.w  #$40,a1 
		dbf     d1,loc_12532
		rts
loc_12552:
		lea     (unk_FFE1B4).l,a1
		move.w  #$E,d1
loc_1255C:
		movem.l a0-a1,-(sp)
		move.w  #$13,d0
loc_12564:
		move.w  (a0)+,d2
		eori.w  #$800,d2
		move.w  d2,-(a1)
		dbf     d0,loc_12564
		movem.l (sp)+,a0-a1
		adda.w  #$40,a0 
		adda.w  #$40,a1 
		dbf     d1,loc_1255C
		rts

    ; End of function sub_12518


; =============== S U B R O U T I N E =======================================

sub_12582:
		movea.l (off_E0014).l,a0
		lea     (unk_FFE980).l,a1
		move.w  #$20,d0 
		jsr     sub_8054
		lea     (unk_FFE9A0).l,a1
		move.w  #$20,d0 
		jmp     sub_8054

    ; End of function sub_12582


; =============== S U B R O U T I N E =======================================

sub_125A8:
		lea     (unk_FFE180).l,a0
		bsr.s   sub_125B6
		lea     (unk_FFE1B4).l,a0

    ; End of function sub_125A8


; =============== S U B R O U T I N E =======================================

sub_125B6:
		moveq   #$E,d1
loc_125B8:
		movem.l a0,-(sp)
		moveq   #5,d0
loc_125BE:
		move.w  #$2E0,(a0)+
		dbf     d0,loc_125BE
		movem.l (sp)+,a0
		adda.w  #$40,a0 
		dbf     d1,loc_125B8
		rts

    ; End of function sub_125B6


; =============== S U B R O U T I N E =======================================

sub_125D4:
		moveq   #2,d0
loc_125D6:
		movem.w d0,-(sp)
		bsr.s   sub_125E6
		movem.w (sp)+,d0
		dbf     d0,loc_125D6
		rts

    ; End of function sub_125D4


; =============== S U B R O U T I N E =======================================

sub_125E6:
		move.w  (dword_FF3A08).l,d6
		jsr     (sub_27C).w
		jsr     (j_EnableDmaQueueProcessing).w
		move.w  (dword_FF3A1C).l,d0
		sub.w   d0,(dword_FF3A08).l
		bsr.s   sub_1260C
		jsr     (sub_230).w
		bsr.s   sub_1260C
		jmp     (sub_230).w

    ; End of function sub_125E6


; =============== S U B R O U T I N E =======================================

sub_1260C:
		tst.w   (word_FF3A18).l
		beq.s   return_12616
		bsr.s   sub_12618
return_12616:
		rts

    ; End of function sub_1260C


; =============== S U B R O U T I N E =======================================

sub_12618:
		move.w  (word_FF3A0C).l,d3
		move.w  (word_FF3A10).l,d4
		move.w  (word_FF3A14).l,d7
		lea     (word_FF4D00).l,a0
		lea     (word_FF4D80).l,a1
		move.w  #$3F,d5 
loc_1263A:
		move.w  (a0)+,d0
		jsr     (sub_2EC).w
		move.w  d0,(a1)+
		dbf     d5,loc_1263A
		jsr     (sub_224).w
		subq.w  #1,(word_FF3A18).l
		move.w  (word_FF3A18).l,d0
		andi.w  #7,d0
		bne.s   loc_1265E
		add.w   d4,d3
loc_1265E:
		move.w  d3,(word_FF3A0C).l
		move.w  d4,(word_FF3A10).l
		move.w  d7,(word_FF3A14).l
		rts

    ; End of function sub_12618


; =============== S U B R O U T I N E =======================================

sub_12672:
		bsr.w   sub_12834
		move.w  #$3A,d0 
		trap    #0
		bsr.w   sub_12792
		bsr.w   sub_127B4
		bsr.w   sub_1278A
		bsr.w   sub_127B4
		bsr.w   sub_12782
		bsr.w   sub_127B4
		bsr.w   sub_1277A
		bsr.w   sub_127B4
		bsr.w   sub_12772
		bsr.w   sub_127B4
		bsr.w   sub_1276A
		bsr.w   sub_127B4
		move.w  #$14,d0
		jsr     (sub_234).w
		move.w  #$2B,d0 
		trap    #0
		bsr.w   sub_127AA
		bsr.w   sub_1273E
		bsr.w   sub_127B4
		bsr.w   sub_1273E
		bsr.w   sub_127AA
		bsr.w   sub_1273E
		bsr.w   sub_127B4
		bsr.w   sub_1273E
		bsr.w   sub_127AA
		bsr.w   sub_1273E
		bsr.w   sub_127B4
		move.b  #$C,(byte_FF12D0).l
		move.b  #$10,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$F8,(byte_FF12D3).l
		move.w  #0,d0
		clr.w   d2
		bsr.w   sub_12382
		cmpi.b  #$FF,d0
		bne.w   loc_1272E
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
		rts
loc_1272E:
		movem.w d0,-(sp)
		jsr     (sub_330).w
		movem.w (sp)+,d0
		rts

    ; End of function sub_12672

		rts

; =============== S U B R O U T I N E =======================================

sub_1273E:
		move.w  #$E,(word_FF4D80).l
		jsr     (sub_224).w
		jsr     (sub_230).w
		move.w  #0,(word_FF4D80).l
		jsr     (sub_224).w
		jsr     (sub_230).w
		rts

    ; End of function sub_1273E


; =============== S U B R O U T I N E =======================================

sub_12760:
		move.w  #3,d0
		jsr     (sub_234).w
		rts

    ; End of function sub_12760


; =============== S U B R O U T I N E =======================================

sub_1276A:
		movea.l (off_80018).l,a0
		bra.s   loc_12798

    ; End of function sub_1276A


; =============== S U B R O U T I N E =======================================

sub_12772:
		movea.l (off_8001C).l,a0
		bra.s   loc_12798

    ; End of function sub_12772


; =============== S U B R O U T I N E =======================================

sub_1277A:
		movea.l (off_80020).l,a0
		bra.s   loc_12798

    ; End of function sub_1277A


; =============== S U B R O U T I N E =======================================

sub_12782:
		movea.l (off_80024).l,a0
		bra.s   loc_12798

    ; End of function sub_12782


; =============== S U B R O U T I N E =======================================

sub_1278A:
		movea.l (off_80028).l,a0
		bra.s   loc_12798

    ; End of function sub_1278A


; =============== S U B R O U T I N E =======================================

sub_12792:
		movea.l (off_8002C).l,a0
loc_12798:
		lea     ($7600).w,a1
		move.w  #$C00,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_12792


; =============== S U B R O U T I N E =======================================

sub_127AA:
		move.w  #1,(word_FF3306).l
		bra.s   loc_127BA

    ; End of function sub_127AA


; =============== S U B R O U T I N E =======================================

sub_127B4:
		clr.w   (word_FF3306).l
loc_127BA:
		lea     unk_1280C(pc), a0
		nop
		movem.l a0,-(sp)
		clr.b   (byte_FF0930).l
		clr.w   (word_FF3300).l
		clr.w   (word_FF3302).l
		move.l  #unk_FF1000,(dword_FF3A00).l
		jsr     (sub_250).w
		jsr     sub_2400C
		movem.l (sp)+,a0
		clr.b   d5
		move.w  #$3B0,(word_FF3352).l
		clr.b   d7
		jsr     (sub_2D0).w
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #4,d0
		jsr     (sub_234).w
		rts

    ; End of function sub_127B4

unk_1280C:      dc.b  $C
		dc.b   0
		dc.b $80 
		dc.b $A8 
		dc.b $D0 
		dc.b $80 
		dc.b   4
		dc.b $D0 
		dc.b $A0 
		dc.b   4
		dc.b $D0 
		dc.b $C0 
		dc.b   4
		dc.b $D0 
		dc.b $E0 
		dc.b   4
		dc.b $F0 
		dc.b $80 
		dc.b   4
		dc.b $F0 
		dc.b $A0 
		dc.b   4
		dc.b $F0 
		dc.b $C0 
		dc.b   4
		dc.b $F0 
		dc.b $E0 
		dc.b   4
		dc.b $10
		dc.b $80 
		dc.b   4
		dc.b $10
		dc.b $A0 
		dc.b   4
		dc.b $10
		dc.b $C0 
		dc.b   4
		dc.b $10
		dc.b $E0 
		dc.b   4

; =============== S U B R O U T I N E =======================================

sub_12834:
		lea     off_1284E(pc), a0
		nop
		lea     (word_FF4D00).l,a1
		moveq   #$F,d0
loc_12842:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_12842
		jsr     (sub_220).w
		rts

    ; End of function sub_12834

off_1284E:      dc.l loc_CCC
		dc.b  $E
		dc.b $C8 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b $64 
		dc.b  $C
		dc.b $A4 
		dc.b   4
		dc.b $20
		dc.b  $A
		dc.b $40 
		dc.b   2
		dc.b  $E
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_1286E:
		move.w  #$E,d0
		lea     off_1295E(pc), a0
		bra.s   loc_12886

    ; End of function sub_1286E


; =============== S U B R O U T I N E =======================================

sub_12878:
		move.w  #8,d0
		bra.s   loc_12882

    ; End of function sub_12878


; =============== S U B R O U T I N E =======================================

sub_1287E:
		move.w  #9,d0
loc_12882:
		lea     off_1293E(pc), a0
loc_12886:
		movem.w d0,-(sp)
		bsr.w   sub_12928
		bsr.w   nullsub_1219A
		bsr.w   sub_12910
		bsr.w   sub_12AB6
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		bsr.w   sub_1297E
		bsr.w   sub_129CC
		bsr.w   sub_12A64
		bsr.w   sub_12A6C
		bsr.w   sub_12B5A
		jsr     (sub_230).w
		movem.w (sp)+,d0
		bsr.s   sub_128C8
		clr.b   (byte_FF0933).l
		jsr     (sub_330).w
		rts

    ; End of function sub_1287E


; =============== S U B R O U T I N E =======================================

sub_128C8:
		move.b  #$A,(byte_FF12D0).l
		move.b  #8,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$14,(byte_FF12D3).l
		clr.w   d2
		bsr.w   sub_12382
		cmpi.b  #$FF,d0
		bne.w   return_1290E
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_1290E:
		rts

    ; End of function sub_128C8


; =============== S U B R O U T I N E =======================================

sub_12910:
		movea.l (off_80034).l,a0
		lea     ($7600).w,a1
		move.w  #$500,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_12910


; =============== S U B R O U T I N E =======================================

sub_12928:
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_12932:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_12932
		jsr     (sub_220).w
		rts

    ; End of function sub_12928

off_1293E:      dc.l loc_EEE
		dc.b   4
		dc.b $40 
		dc.b   8
		dc.b $84 
		dc.b  $C
		dc.b $C8 
		dc.b  $E
		dc.b $EA 
		dc.b  $E
		dc.b $AE 
		dc.b  $E
		dc.b $6E 
		dc.b   0
		dc.b   0
		dc.b  $A
		dc.b $2A 
		dc.b   6
		dc.b   6
		dc.b  $C
		dc.b $AA 
		dc.b  $A
		dc.b $88 
		dc.b   8
		dc.b $66 
		dc.b  $A
		dc.b $86 
		dc.b  $C
		dc.b $CC 
off_1295E:      dc.l loc_EEE
		dc.b  $A
		dc.b $26 
		dc.b  $E
		dc.b $48 
		dc.b  $E
		dc.b $68 
		dc.b  $E
		dc.b $8A 
		dc.b  $E
		dc.b $AE 
		dc.b   6
		dc.b $EE 
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b $AA 
		dc.b   0
		dc.b $66 
		dc.b  $C
		dc.b $AA 
		dc.b  $A
		dc.b $88 
		dc.b   8
		dc.b $66 
		dc.b  $A
		dc.b $86 
		dc.b  $C
		dc.b $CC 

; =============== S U B R O U T I N E =======================================

sub_1297E:
		move.w  #9,d0
loc_12982:
		movem.w d0,-(sp)
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_12AAE
		movem.w (sp)+,d0
		dbf     d0,loc_12982
		rts

    ; End of function sub_1297E

unk_1299A:      dc.b   0
		dc.b $CC 
		dc.b  $F
		dc.b   1
		dc.b   3
		dc.b $B0 
		dc.b   0
		dc.b $78 
		dc.b   0
		dc.b $EC 
		dc.b  $F
		dc.b   2
		dc.b   3
		dc.b $C0 
		dc.b   0
		dc.b $78 
		dc.b   0
		dc.b $CC 
		dc.b  $F
		dc.b   3
		dc.b   3
		dc.b $D0 
		dc.b   0
		dc.b $98 
		dc.b   0
		dc.b $EC 
		dc.b  $F
		dc.b   4
		dc.b   3
		dc.b $E0 
		dc.b   0
		dc.b $98 
		dc.b   0
		dc.b $CC 
		dc.b   7
		dc.b   5
		dc.b   3
		dc.b $F0 
		dc.b   0
		dc.b $B8 
		dc.b   0
		dc.b $EC 
		dc.b   7
		dc.b   6
		dc.b   3
		dc.b $F8 
		dc.b   0
		dc.b $B8 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_129CC:
		move.w  #7,d0
		clr.w   (dword_FF3A08).l
loc_129D6:
		movem.w d0,-(sp)
		lea     unk_1299A(pc), a0
		bsr.w   sub_120F4
		bsr.s   sub_12A4A
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_12AAE
		addq.w  #2,(dword_FF3A08).l
		lea     unk_12A18(pc), a0
		bsr.w   sub_120F4
		bsr.s   sub_12A4A
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_12AAE
		addq.w  #2,(dword_FF3A08).l
		movem.w (sp)+,d0
		dbf     d0,loc_129D6
		rts

    ; End of function sub_129CC

unk_12A18:      dc.b   0
		dc.b $CC 
		dc.b   7
		dc.b   1
		dc.b  $B
		dc.b $F0 
		dc.b   0
		dc.b $78 
		dc.b   0
		dc.b $EC 
		dc.b   7
		dc.b   2
		dc.b  $B
		dc.b $F8 
		dc.b   0
		dc.b $78 
		dc.b   0
		dc.b $CC 
		dc.b  $F
		dc.b   3
		dc.b  $B
		dc.b $D0 
		dc.b   0
		dc.b $88 
		dc.b   0
		dc.b $EC 
		dc.b  $F
		dc.b   4
		dc.b  $B
		dc.b $E0 
		dc.b   0
		dc.b $88 
		dc.b   0
		dc.b $CC 
		dc.b  $F
		dc.b   5
		dc.b  $B
		dc.b $B0 
		dc.b   0
		dc.b $A8 
		dc.b   0
		dc.b $EC 
		dc.b  $F
		dc.b   6
		dc.b  $B
		dc.b $C0 
		dc.b   0
		dc.b $A8 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_12A4A:
		lea     (word_FF4E06).l,a0
		moveq   #5,d0
		move.w  (dword_FF3A08).l,d1
loc_12A58:
		add.w   d1,(a0)
		adda.w  #8,a0
		dbf     d0,loc_12A58
		rts

    ; End of function sub_12A4A


; =============== S U B R O U T I N E =======================================

sub_12A64:
		move.w  #$3C,d0 
		jmp     (sub_234).w

    ; End of function sub_12A64


; =============== S U B R O U T I N E =======================================

sub_12A6C:
		move.w  #8,d0
loc_12A70:
		movem.w d0,-(sp)
		lea     unk_1299A(pc), a0
		bsr.w   sub_120F4
		bsr.s   sub_12A4A
		move.w  #$4D,d0 
		trap    #0
		bsr.s   sub_12AAE
		addq.w  #4,(dword_FF3A08).l
		lea     unk_12A18(pc), a0
		bsr.w   sub_120F4
		bsr.s   sub_12A4A
		move.w  #$4D,d0 
		trap    #0
		bsr.s   sub_12AAE
		addq.w  #4,(dword_FF3A08).l
		movem.w (sp)+,d0
		dbf     d0,loc_12A70
		rts

    ; End of function sub_12A6C


; =============== S U B R O U T I N E =======================================

sub_12AAE:
		move.w  #3,d0
		jmp     (sub_234).w

    ; End of function sub_12AAE


; =============== S U B R O U T I N E =======================================

sub_12AB6:
		bsr.s   sub_12B22
		bsr.s   sub_12AC2
		bsr.s   sub_12AF2
		jsr     (sub_288).w
		rts

    ; End of function sub_12AB6


; =============== S U B R O U T I N E =======================================

sub_12AC2:
		lea     (unk_FFE20C).l,a0
		bsr.s   sub_12AD0
		lea     (unk_FFE230).l,a0

    ; End of function sub_12AC2


; =============== S U B R O U T I N E =======================================

sub_12AD0:
		moveq   #1,d1
loc_12AD2:
		movem.l a0,-(sp)
		moveq   #9,d0
loc_12AD8:
		ori.w   #$8000,(a0)
		adda.w  #$40,a0 
		dbf     d0,loc_12AD8
		movem.l (sp)+,a0
		adda.w  #2,a0
		dbf     d1,loc_12AD2
		rts

    ; End of function sub_12AD0


; =============== S U B R O U T I N E =======================================

sub_12AF2:
		lea     (unk_FFE200).l,a0
		bsr.s   sub_12B00
		lea     (unk_FFE234).l,a0

    ; End of function sub_12AF2


; =============== S U B R O U T I N E =======================================

sub_12B00:
		moveq   #5,d1
loc_12B02:
		movem.l a0,-(sp)
		moveq   #9,d0
loc_12B08:
		move.w  #$C3AF,(a0)
		adda.w  #$40,a0 
		dbf     d0,loc_12B08
		movem.l (sp)+,a0
		adda.w  #2,a0
		dbf     d1,loc_12B02
		rts

    ; End of function sub_12B00


; =============== S U B R O U T I N E =======================================

sub_12B22:
		lea     unk_12B3A(pc), a0
		lea     ($75E0).w,a1
		move.w  #$10,d0
		move.w  #2,d1
		jsr     (sub_23C).w
		jmp     (sub_270).w

    ; End of function sub_12B22

unk_12B3A:      dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 
		dc.b $EE 

; =============== S U B R O U T I N E =======================================

sub_12B5A:
		lea     (unk_FFE200).l,a0
		bsr.s   sub_12B68
		lea     (unk_FFE234).l,a0

    ; End of function sub_12B5A


; =============== S U B R O U T I N E =======================================

sub_12B68:
		moveq   #5,d1
loc_12B6A:
		movem.l a0,-(sp)
		moveq   #9,d0
loc_12B70:
		clr.w   (a0)
		adda.w  #$40,a0 
		dbf     d0,loc_12B70
		movem.l (sp)+,a0
		adda.w  #2,a0
		dbf     d1,loc_12B6A
		jsr     (sub_288).w
		rts

    ; End of function sub_12B68


; =============== S U B R O U T I N E =======================================

sub_12B8C:
		bsr.w   sub_12BE2
		bsr.w   sub_12BFA
		bsr.w   sub_12C34
		bsr.w   sub_12C50
		bsr.w   sub_12C72
		bsr.w   sub_12C94
		bsr.s   sub_12BAE
		clr.b   (byte_FF0933).l
		rts

    ; End of function sub_12B8C


; =============== S U B R O U T I N E =======================================

sub_12BAE:
		move.b  #8,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$10,(byte_FF12D3).l
		move.w  #5,d0
		clr.w   d2
		jsr     (sub_32C).w
		rts

    ; End of function sub_12BAE


; =============== S U B R O U T I N E =======================================

sub_12BE2:
		movea.l (off_80038).l,a0
		lea     ($7600).w,a1
		move.w  #$E80,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_12BE2


; =============== S U B R O U T I N E =======================================

sub_12BFA:
		lea     plt_12C14(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_12C08:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_12C08
		jsr     (sub_220).w
		rts

    ; End of function sub_12BFA

plt_12C14:      dc.w 0
		dc.w $EEE
		dc.w $CCC
		dc.w $AAA
		dc.w $888
		dc.w $A66
		dc.w $844
		dc.w $622
		dc.w $666
		dc.w $222
		dc.w $6A
		dc.w $444
		dc.w $666
		dc.w $28A
		dc.w $4AA
		dc.w 0

; =============== S U B R O U T I N E =======================================

sub_12C34:
		lea     byte_12C46(pc), a0
		bsr.w   sub_120A6
		move.w  #$4D,d0 
		trap    #0
		bra.w   sub_12CBC

    ; End of function sub_12C34

byte_12C46:     dc.b 2
		dc.b $34
		dc.b $98
		dc.b $90
		dc.b $D0
		dc.b $E0
		dc.b 3
		dc.b $E8
		dc.b $E0
		dc.b 3

; =============== S U B R O U T I N E =======================================

sub_12C50:
		lea     byte_12C62(pc), a0
		bsr.w   sub_120A6
		move.w  #$4D,d0 
		trap    #0
		bra.w   sub_12CBC

    ; End of function sub_12C50

byte_12C62:     dc.b 4
		dc.b $28
		dc.b $98
		dc.b $90
		dc.b $D0
		dc.b $C0
		dc.b 3
		dc.b $D0
		dc.b $E0
		dc.b 3
		dc.b $E8
		dc.b $C0
		dc.b 3
		dc.b $E8
		dc.b $E0
		dc.b 3

; =============== S U B R O U T I N E =======================================

sub_12C72:
		lea     unk_12C84(pc), a0
		bsr.w   sub_120A6
		move.w  #$4D,d0 
		trap    #0
		bra.w   sub_12CBC

    ; End of function sub_12C72

unk_12C84:      dc.b   4
		dc.b $18
		dc.b $A0 
		dc.b $90 
		dc.b $C0 
		dc.b $C0 
		dc.b   4
		dc.b $C0 
		dc.b $E0 
		dc.b   4
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4

; =============== S U B R O U T I N E =======================================

sub_12C94:
		lea     unk_12CA6(pc), a0
		bsr.w   sub_120A6
		move.w  #$4D,d0 
		trap    #0
		bra.w   sub_12CBC

    ; End of function sub_12C94

unk_12CA6:      dc.b   6
		dc.b   0
		dc.b $A0 
		dc.b $90 
		dc.b $C0 
		dc.b $A0 
		dc.b   4
		dc.b $C0 
		dc.b $C0 
		dc.b   4
		dc.b $C0 
		dc.b $E0 
		dc.b   4
		dc.b $E0 
		dc.b $A0 
		dc.b   4
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4

; =============== S U B R O U T I N E =======================================

sub_12CBC:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #5,d0
		jmp     (sub_234).w

    ; End of function sub_12CBC


; =============== S U B R O U T I N E =======================================

sub_12CC8:
		bsr.w   sub_12D1A
		bsr.w   sub_12D32
		bsr.w   sub_12D6C
		bsr.w   sub_12DD6
		bsr.w   sub_12E26
		bsr.s   sub_12CE6
		clr.b   (byte_FF0933).l
		rts

    ; End of function sub_12CC8


; =============== S U B R O U T I N E =======================================

sub_12CE6:
		move.b  #7,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$10,(byte_FF12D3).l
		move.w  #4,d0
		clr.w   d2
		jsr     (sub_32C).w
		rts

    ; End of function sub_12CE6


; =============== S U B R O U T I N E =======================================

sub_12D1A:
		movea.l (off_80068).l,a0
		lea     ($7600).w,a1
		move.w  #$7E0,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_12D1A


; =============== S U B R O U T I N E =======================================

sub_12D32:
		lea     plt_12D4C(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_12D40:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_12D40
		jsr     (sub_220).w
		rts

    ; End of function sub_12D32

plt_12D4C:      dc.w 0
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w 2
		dc.w $666
		dc.w $222
		dc.w $6A
		dc.w $A
		dc.w $26
		dc.w $EEE
		dc.w $E00
		dc.w 0

; =============== S U B R O U T I N E =======================================

sub_12D6C:
		move.w  #4,d0
loc_12D70:
		movem.w d0,-(sp)
		lea     unk_12DA2(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_12CBC
		move.w  #$4D,d0 
		trap    #0
		lea     unk_12DC4(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_12CBC
		move.w  #$4D,d0 
		trap    #0
		movem.w (sp)+,d0
		dbf     d0,loc_12D70
		rts

    ; End of function sub_12D6C

unk_12DA2:      dc.b   0
		dc.b $E8 
		dc.b   9
		dc.b   1
		dc.b   4
		dc.b   4
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $F8 
		dc.b  $A
		dc.b   2
		dc.b   4
		dc.b $10
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $E8 
		dc.b   9
		dc.b   3
		dc.b   4
		dc.b  $A
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b  $A
		dc.b   4
		dc.b   4
		dc.b $19
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
unk_12DC4:      dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   1
		dc.b $E6 
		dc.b $74 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   2
		dc.b $EE 
		dc.b $74 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_12DD6:
		lea     unk_12E04(pc), a0
		bsr.w   sub_120F4
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_12CBC
		bsr.w   sub_12CBC
		bsr.w   sub_12CBC
		bsr.w   sub_12CBC
		bsr.w   sub_12CBC
		bsr.w   sub_12CBC
		bsr.w   sub_12CBC
		bra.w   sub_12CBC

    ; End of function sub_12DD6

unk_12E04:      dc.b   0
		dc.b $E8 
		dc.b   9
		dc.b   1
		dc.b   4
		dc.b $22 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $F8 
		dc.b  $A
		dc.b   2
		dc.b   4
		dc.b $10
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $E8 
		dc.b   9
		dc.b   3
		dc.b   4
		dc.b $28 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b  $A
		dc.b   4
		dc.b   4
		dc.b $19
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_12E26:
		lea     unk_12E38(pc), a0
		bsr.w   sub_120A6
		move.w  #$4D,d0 
		trap    #0
		bra.w   sub_12CBC

    ; End of function sub_12E26

unk_12E38:      dc.b   6
		dc.b   0
		dc.b $98 
		dc.b $90 
		dc.b $C8 
		dc.b $A0 
		dc.b   4
		dc.b $C8 
		dc.b $C0 
		dc.b   4
		dc.b $C8 
		dc.b $E0 
		dc.b   4
		dc.b $E8 
		dc.b $A0 
		dc.b   3
		dc.b $E8 
		dc.b $C0 
		dc.b   3
		dc.b $E8 
		dc.b $E0 
		dc.b   3

; =============== S U B R O U T I N E =======================================

sub_12E4E:
		bsr.w   sub_12EB0
		bsr.w   sub_12EE0
		bsr.w   sub_12F1A
		bsr.w   sub_12F68
		bsr.w   sub_12F8A
		bsr.w   sub_13000
		bsr.w   sub_13032
		bsr.w   sub_1306A
		bsr.w   sub_130AC
		bsr.s   sub_12E7C
		clr.b   (byte_FF0933).l
		rts

    ; End of function sub_12E4E


; =============== S U B R O U T I N E =======================================

sub_12E7C:
		move.b  #8,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$10,(byte_FF12D3).l
		move.w  #3,d0
		clr.w   d2
		jsr     (sub_32C).w
		rts

    ; End of function sub_12E7C


; =============== S U B R O U T I N E =======================================

sub_12EB0:
		movea.l (off_80088).l,a0
		lea     ($7600).w,a1
		move.w  #$1000,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		movea.l (off_8008C).l,a0
		lea     ($9600).l,a1
		move.w  #$7C0,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_12EB0


; =============== S U B R O U T I N E =======================================

sub_12EE0:
		lea     plt_12EFA(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_12EEE:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_12EEE
		jsr     (sub_220).w
		rts

    ; End of function sub_12EE0

plt_12EFA:      dc.w 0
		dc.w $CCC
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $600
		dc.w $888
		dc.w $240
		dc.w $666
		dc.w $222
		dc.w $6A
		dc.w $EEE
		dc.w $26
		dc.w $4A0
		dc.w $E00
		dc.w 0

; =============== S U B R O U T I N E =======================================

sub_12F1A:
		move.w  #4,d0
loc_12F1E:
		movem.w d0,-(sp)
		lea     unk_12F44(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_12CBC
		lea     unk_12F56(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_12CBC
		movem.w (sp)+,d0
		dbf     d0,loc_12F1E
		rts

    ; End of function sub_12F1A

unk_12F44:      dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   1
		dc.b   4
		dc.b $10
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   2
		dc.b  $C
		dc.b $10
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
unk_12F56:      dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   1
		dc.b   4
		dc.b $1C
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   2
		dc.b  $C
		dc.b $1C
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_12F68:
		lea     unk_12F78(pc), a0
		bsr.w   sub_120F4
		move.w  #$32,d0 
		jmp     (sub_234).w

    ; End of function sub_12F68

unk_12F78:      dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   1
		dc.b   4
		dc.b $28 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   2
		dc.b  $C
		dc.b $28 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_12F8A:
		move.w  #2,d0
loc_12F8E:
		movem.w d0,-(sp)
		lea     unk_12FBC(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_12FB4
		lea     unk_12FDE(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_12FB4
		movem.w (sp)+,d0
		dbf     d0,loc_12F8E
		rts

    ; End of function sub_12F8A


; =============== S U B R O U T I N E =======================================

sub_12FB4:
		move.w  #$19,d0
		jmp     (sub_234).w

    ; End of function sub_12FB4

unk_12FBC:      dc.b   0
		dc.b $E8 
		dc.b  $C
		dc.b   1
		dc.b   4
		dc.b $34 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $38 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $E8 
		dc.b  $C
		dc.b   3
		dc.b   4
		dc.b $48 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b   4
		dc.b   4
		dc.b $4C 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
unk_12FDE:      dc.b   0
		dc.b $E8 
		dc.b  $C
		dc.b   1
		dc.b   4
		dc.b $5C 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $60 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $E8 
		dc.b  $C
		dc.b   3
		dc.b   4
		dc.b $70 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b   4
		dc.b   4
		dc.b $74 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13000:
		lea     unk_13010(pc), a0
		bsr.w   sub_120F4
		move.w  #$1E,d0
		jmp     (sub_234).w

    ; End of function sub_13000

unk_13010:      dc.b   0
		dc.b $E8 
		dc.b  $C
		dc.b   1
		dc.b   4
		dc.b $84 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $88 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $E8 
		dc.b  $C
		dc.b   3
		dc.b   4
		dc.b $98 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b   4
		dc.b   4
		dc.b $9C 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13032:
		lea     unk_13048(pc), a0
		bsr.w   sub_120F4
		move.w  #$2E,d0 
		trap    #0
		move.w  #$1E,d0
		jmp     (sub_234).w

    ; End of function sub_13032

unk_13048:      dc.b   0
		dc.b $E8 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $AC 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $B4 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $E8 
		dc.b  $D
		dc.b   3
		dc.b   4
		dc.b $C4 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   4
		dc.b   4
		dc.b $CC 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_1306A:
		lea     unk_1307A(pc), a0
		bsr.w   sub_120F4
		move.w  #$1E,d0
		jmp     (sub_234).w

    ; End of function sub_1306A

unk_1307A:      dc.b   0
		dc.b $C8 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $DC 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $E4 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   3
		dc.b   4
		dc.b $F4 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $C8 
		dc.b  $D
		dc.b   4
		dc.b   5
		dc.b   4
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   5
		dc.b   5
		dc.b  $C
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   6
		dc.b   5
		dc.b $1C
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_130AC:
		lea     unk_130B8(pc), a0
		bsr.w   sub_120A6
		bra.w   sub_12CBC

    ; End of function sub_130AC

unk_130B8:      dc.b   6
		dc.b   0
		dc.b $A0 
		dc.b $90 
		dc.b $C0 
		dc.b $A0 
		dc.b   4
		dc.b $C0 
		dc.b $C0 
		dc.b   4
		dc.b $C0 
		dc.b $E0 
		dc.b   4
		dc.b $E0 
		dc.b $A0 
		dc.b   4
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4

; =============== S U B R O U T I N E =======================================

sub_130CE:
		jsr     (sub_250).w
		jsr     (sub_230).w
		bsr.w   sub_1316C
		bsr.w   sub_13184
		bsr.w   sub_131C4
		bsr.w   sub_131DE
		bsr.w   sub_131F8
		bsr.w   sub_131DE
		bsr.w   sub_131C4
		bsr.w   sub_1321A
		bsr.w   sub_13286
		bsr.w   sub_13366
		bsr.w   sub_1333C
		bsr.w   sub_132BE
		bsr.w   sub_132F4
		bsr.w   sub_13390
		bsr.s   sub_13118
		clr.b   (byte_FF0933).l
		rts

    ; End of function sub_130CE


; =============== S U B R O U T I N E =======================================

sub_13118:
		move.b  #$10,(byte_FF12D0).l
		move.b  #8,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$20,(byte_FF12D3).l 
		move.w  #$A,d0
		clr.w   d2
		jsr     (sub_300).w
		cmpi.b  #$FF,d0
		bne.w   return_1316A
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_1316A:
		rts

    ; End of function sub_13118


; =============== S U B R O U T I N E =======================================

sub_1316C:
		movea.l (off_8003C).l,a0
		lea     ($7600).w,a1
		move.w  #$BC0,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_1316C


; =============== S U B R O U T I N E =======================================

sub_13184:
		lea     plt_131B4(pc), a0
		lea     (unk_FF4D10).l,a1
		move.w  #7,d0
loc_13192:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_13192
		lea     (word_FF4D60).l,a0
		lea     (word_FF4D00).l,a1
		move.w  #7,d0
loc_131A8:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_131A8
		jsr     (sub_220).w
		rts

    ; End of function sub_13184

plt_131B4:      dc.w 0
		dc.w $AAA
		dc.w $AE
		dc.w $6A
		dc.w $8EC
		dc.w $A
		dc.w $AA
		dc.w 0

; =============== S U B R O U T I N E =======================================

sub_131C4:
		lea     unk_131D4(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_133BE
		bra.w   sub_133BE

    ; End of function sub_131C4

unk_131D4:      dc.b   0
		dc.b $E0 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $54 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_131DE:
		lea     unk_131EE(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_133BE
		bra.w   sub_133BE

    ; End of function sub_131DE

unk_131EE:      dc.b   0
		dc.b $E0 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $5C 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_131F8:
		lea     unk_13210(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_133BE
		bsr.w   sub_133BE
		bsr.w   sub_133BE
		bra.w   sub_133BE

    ; End of function sub_131F8

unk_13210:      dc.b   0
		dc.b $E0 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $64 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_1321A:
		lea     unk_13226(pc), a0
		bsr.w   sub_120F4
		bsr.s   sub_13238
		rts

    ; End of function sub_1321A

unk_13226:      dc.b   0
		dc.b $E0 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $54 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $44 
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13238:
		lea     (word_FF4E08).l,a0

    ; End of function sub_13238


; =============== S U B R O U T I N E =======================================

sub_1323E:
		move.w  #1,d2
		move.w  #9,d1
		bsr.s   sub_13252
		move.w  #7,d1
		bsr.s   sub_13252
		move.w  #7,d1

    ; End of function sub_1323E


; =============== S U B R O U T I N E =======================================

sub_13252:
		add.w   d2,(a0)
		bsr.s   sub_1327C
		sub.w   d2,(a0)
		sub.w   d2,(a0)
		bsr.s   sub_1327C
		add.w   d2,(a0)
		add.w   d2,6(a0)
		bsr.s   sub_1327C
		sub.w   d2,6(a0)
		sub.w   d2,6(a0)
		bsr.s   sub_1327C
		add.w   d2,6(a0)
		bsr.s   sub_1327C
		dbf     d1,sub_13252
		addq.w  #1,d2
		rts

    ; End of function sub_13252


; =============== S U B R O U T I N E =======================================

sub_1327C:
		move.w  #$2F,d0 
		trap    #0
		jmp     (sub_230).w

    ; End of function sub_1327C


; =============== S U B R O U T I N E =======================================

sub_13286:
		move.w  #$21,d0 
		trap    #0
		lea     unk_132A4(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_133BE
		bsr.w   sub_133BE
		bsr.w   sub_133BE
		bra.w   sub_133BE

    ; End of function sub_13286

unk_132A4:      dc.b   0
		dc.b $E0 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $64 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $30 
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $E0 
		dc.b   3
		dc.b   3
		dc.b   4
		dc.b $40 
		dc.b   1
		dc.b $38 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_132BE:
		lea     unk_132D2(pc), a0
		bsr.w   sub_120F4
		lea     (word_FF4E18).l,a0
		bsr.w   sub_1323E
		rts

    ; End of function sub_132BE

unk_132D2:      dc.b   0
		dc.b $E0 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $54 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $30 
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $E0 
		dc.b   3
		dc.b   3
		dc.b   4
		dc.b $40 
		dc.b   1
		dc.b $38 
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   4
		dc.b  $C
		dc.b $44 
		dc.b   0
		dc.b $D0 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_132F4:
		move.w  #$21,d0 
		trap    #0
		lea     unk_13312(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_133BE
		bsr.w   sub_133BE
		bsr.w   sub_133BE
		bra.w   sub_133BE

    ; End of function sub_132F4

unk_13312:      dc.b   0
		dc.b $E0 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $64 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $30 
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $E0 
		dc.b   3
		dc.b   3
		dc.b   4
		dc.b $40 
		dc.b   1
		dc.b $38 
		dc.b   0
		dc.b $E0 
		dc.b   3
		dc.b   4
		dc.b  $C
		dc.b $40 
		dc.b   0
		dc.b $C0 
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   5
		dc.b  $C
		dc.b $30 
		dc.b   0
		dc.b $C8 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_1333C:
		lea     unk_1334C(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_133BE
		bra.w   sub_133BE

    ; End of function sub_1333C

unk_1334C:      dc.b   0
		dc.b $E0 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $54 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $30 
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $E0 
		dc.b   3
		dc.b   3
		dc.b   4
		dc.b $40 
		dc.b   1
		dc.b $38 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13366:
		lea     unk_13376(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_133BE
		bra.w   sub_133BE

    ; End of function sub_13366

unk_13376:      dc.b   0
		dc.b $E0 
		dc.b  $D
		dc.b   1
		dc.b   4
		dc.b $5C 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $30 
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $E0 
		dc.b   3
		dc.b   3
		dc.b   4
		dc.b $40 
		dc.b   1
		dc.b $38 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13390:
		lea     unk_133A2(pc), a0
		bsr.w   sub_120A6
		move.w  #$33,d0 
		trap    #0
		bra.w   sub_133BE

    ; End of function sub_13390

unk_133A2:      dc.b   8
		dc.b   0
		dc.b $C0 
		dc.b $80 
		dc.b $80 
		dc.b $C0 
		dc.b   4
		dc.b $80 
		dc.b $E0 
		dc.b   4
		dc.b $A0 
		dc.b $C0 
		dc.b   4
		dc.b $A0 
		dc.b $E0 
		dc.b   4
		dc.b $C0 
		dc.b $C0 
		dc.b   4
		dc.b $C0 
		dc.b $E0 
		dc.b   4
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4

; =============== S U B R O U T I N E =======================================

sub_133BE:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$A,d0
		jmp     (sub_234).w

    ; End of function sub_133BE


; =============== S U B R O U T I N E =======================================

sub_133CA:
		move.w  #$F,d0
		bra.s   loc_133D4

    ; End of function sub_133CA


; =============== S U B R O U T I N E =======================================

sub_133D0:
		move.w  #7,d0
loc_133D4:
		movem.w d0,-(sp)
		bsr.w   sub_13456
		bsr.w   sub_134CA
		bsr.w   sub_1353E
		bsr.w   sub_135B2
		movem.w (sp)+,d0
		bsr.s   sub_133FA
		clr.b   (byte_FF0933).l
		jsr     (sub_330).w
		rts

    ; End of function sub_133D0


; =============== S U B R O U T I N E =======================================

sub_133FA:
		move.b  #$A,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #8,(byte_FF12D3).l
		clr.w   d2
		jsr     (sub_300).w
		cmpi.b  #$FF,d0
		bne.w   loc_13442
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
		rts
loc_13442:
		tst.b   d0
		bne.s   return_13454
		jsr     (sub_2B0).w
		clr.b   (a4)
		clr.b   (byte_FF0813).l
		clr.b   d0
return_13454:
		rts

    ; End of function sub_133FA


; =============== S U B R O U T I N E =======================================

sub_13456:
		lea     unk_13468(pc), a0
		bsr.w   sub_120F4
		move.w  #$2E,d0 
		trap    #0
		bra.w   loc_135E2

    ; End of function sub_13456

unk_13468:      dc.b   0
		dc.b $B8 
		dc.b  $B
		dc.b   1
		dc.b   3
		dc.b $B0 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $B8 
		dc.b  $B
		dc.b   2
		dc.b   5
		dc.b $18
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $B8 
		dc.b   7
		dc.b   3
		dc.b   3
		dc.b $E8 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $B8 
		dc.b   7
		dc.b   4
		dc.b   4
		dc.b $10
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   5
		dc.b   5
		dc.b $24 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $D8 
		dc.b  $B
		dc.b   6
		dc.b   5
		dc.b $34 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $D8 
		dc.b  $B
		dc.b   7
		dc.b   5
		dc.b $40 
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b $E0 
		dc.b   3
		dc.b   8
		dc.b   5
		dc.b $94 
		dc.b   1
		dc.b $28 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   9
		dc.b   4
		dc.b $50 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $F8 
		dc.b  $B
		dc.b  $A
		dc.b   5
		dc.b $88 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $F8 
		dc.b  $B
		dc.b  $B
		dc.b   5
		dc.b $68 
		dc.b   1
		dc.b $10
		dc.b   1
		dc.b   8
		dc.b   1
		dc.b  $C
		dc.b   5
		dc.b $74 
		dc.b   1
		dc.b $28 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_134CA:
		lea     unk_134DC(pc), a0
		bsr.w   sub_120F4
		move.w  #$2E,d0 
		trap    #0
		bra.w   loc_135E2

    ; End of function sub_134CA

unk_134DC:      dc.b   0
		dc.b $B8 
		dc.b  $B
		dc.b   1
		dc.b   3
		dc.b $B0 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $B8 
		dc.b  $B
		dc.b   2
		dc.b   5
		dc.b $18
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $B8 
		dc.b   7
		dc.b   3
		dc.b   3
		dc.b $E8 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $B8 
		dc.b   7
		dc.b   4
		dc.b   4
		dc.b $10
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   5
		dc.b   5
		dc.b $24 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $D8 
		dc.b  $B
		dc.b   6
		dc.b   5
		dc.b $34 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $D8 
		dc.b  $B
		dc.b   7
		dc.b   5
		dc.b $40 
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b $F0 
		dc.b   3
		dc.b   8
		dc.b   5
		dc.b $78 
		dc.b   0
		dc.b $D0 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   9
		dc.b   5
		dc.b $4C 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $F8 
		dc.b  $B
		dc.b  $A
		dc.b   5
		dc.b $7C 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $F8 
		dc.b  $B
		dc.b  $B
		dc.b   5
		dc.b $68 
		dc.b   1
		dc.b $10
		dc.b   1
		dc.b   8
		dc.b   1
		dc.b  $C
		dc.b   5
		dc.b $74 
		dc.b   1
		dc.b $28 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_1353E:
		lea     unk_13550(pc), a0
		bsr.w   sub_120F4
		move.w  #$2E,d0 
		trap    #0
		bra.w   loc_135E2

    ; End of function sub_1353E

unk_13550:      dc.b   0
		dc.b $B8 
		dc.b  $B
		dc.b   1
		dc.b   3
		dc.b $B0 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $B8 
		dc.b  $B
		dc.b   2
		dc.b   5
		dc.b $18
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $B8 
		dc.b   7
		dc.b   3
		dc.b   3
		dc.b $E8 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $B8 
		dc.b   7
		dc.b   4
		dc.b   4
		dc.b $10
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   5
		dc.b   5
		dc.b $24 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $D8 
		dc.b  $B
		dc.b   6
		dc.b   5
		dc.b $34 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $D8 
		dc.b  $B
		dc.b   7
		dc.b   5
		dc.b $40 
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b   1
		dc.b   3
		dc.b   8
		dc.b   5
		dc.b $4C 
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   9
		dc.b   5
		dc.b $4C 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $F8 
		dc.b  $B
		dc.b  $A
		dc.b   5
		dc.b $5C 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $F8 
		dc.b  $B
		dc.b  $B
		dc.b   5
		dc.b $68 
		dc.b   1
		dc.b $10
		dc.b   1
		dc.b   8
		dc.b   1
		dc.b  $C
		dc.b   5
		dc.b $74 
		dc.b   1
		dc.b $28 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_135B2:
		lea     unk_135C2(pc), a0
		bsr.w   sub_120A6
		move.w  #$2E,d0 
		trap    #0
		rts

    ; End of function sub_135B2

unk_135C2:      dc.b   9
		dc.b   0
		dc.b $A8 
		dc.b $98 
		dc.b $B0 
		dc.b $A0 
		dc.b   4
		dc.b $B0 
		dc.b $C0 
		dc.b   4
		dc.b $B0 
		dc.b $E0 
		dc.b   4
		dc.b $D0 
		dc.b $A0 
		dc.b   4
		dc.b $D0 
		dc.b $C0 
		dc.b   4
		dc.b $D0 
		dc.b $E0 
		dc.b   4
		dc.b $F0 
		dc.b $A0 
		dc.b   2
		dc.b $F0 
		dc.b $C0 
		dc.b   2
		dc.b $F0 
		dc.b $E0 
		dc.b   2
		dc.b $FF

; START OF FUNCTION CHUNK FOR sub_13456

loc_135E2:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #6,(dword_FF3A08).l
		moveq   #5,d1
loc_135F0:
		moveq   #5,d0
loc_135F2:
		movem.w d0-d1,-(sp)
		bsr.s   sub_1360C
		movem.w (sp)+,d0-d1
		dbf     d0,loc_135F2
		subq.w  #1,(dword_FF3A08).l
		dbf     d1,loc_135F0
		rts

; END OF FUNCTION CHUNK FOR sub_13456


; =============== S U B R O U T I N E =======================================

sub_1360C:
		move.w  (dword_FF3A08).l,d0
		lea     (word_FF4E00).l,a0
		move.w  #$3F,d2 
loc_1361C:
		sub.w   d0,(a0)
		adda.w  #8,a0
		dbf     d2,loc_1361C
		add.w   d0,(word_FF2F60).l
		add.w   d0,(word_FF2F62).l
		jsr     (sub_2FC).w
		jsr     (sub_270).w
		move.w  (dword_FF3A08).l,d0
		lea     (word_FF4E00).l,a0
		move.w  #$3F,d2 
loc_1364A:
		add.w   d0,(a0)
		adda.w  #8,a0
		dbf     d2,loc_1364A
		sub.w   d0,(word_FF2F60).l
		sub.w   d0,(word_FF2F62).l
		jsr     (sub_2FC).w
		jmp     (sub_270).w

    ; End of function sub_1360C


; =============== S U B R O U T I N E =======================================

sub_13668:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #4,d0
		jmp     (sub_234).w

    ; End of function sub_13668


; =============== S U B R O U T I N E =======================================

sub_13674:
		move.w  #$14,d0
		clr.w   (dword_FF3A08).l
		move.w  #2,(word_FF3A0C).l
loc_13686:
		movem.w d0,-(sp)
		lea     unk_13796(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_1377C
		move.w  #$43,d0 
		trap    #0
		bsr.w   sub_1375A
		move.w  (word_FF3A0C).l,d0
		lsr.w   #1,d0
		add.w   d0,(dword_FF3A08).l
		lea     unk_137C8(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_1377C
		move.w  #$43,d0 
		trap    #0
		bsr.w   sub_1375A
		move.w  (word_FF3A0C).l,d0
		lsr.w   #1,d0
		add.w   d0,(dword_FF3A08).l
		addq.w  #1,(word_FF3A0C).l
		movem.w (sp)+,d0
		dbf     d0,loc_13686
		move.w  (word_FF4450).l,(dword_FF3A08).l
		move.w  #6,(word_FF3A0C).l
		moveq   #5,d1
loc_136F4:
		move.w  #$C,d0
loc_136F8:
		movem.w d0,-(sp)
		move.w  (dword_FF3A08).l,d6
		add.w   (word_FF3A0C).l,d6
		movem.w d6,-(sp)
		jsr     (sub_278).w
		movem.w (sp)+,d6
		jsr     (sub_27C).w
		jsr     (sub_270).w
		move.w  (dword_FF3A08).l,d6
		movem.w d6,-(sp)
		jsr     (sub_278).w
		movem.w (sp)+,d6
		jsr     (sub_27C).w
		jsr     (sub_270).w
		move.w  #$2F,d0 
		trap    #0
		movem.w (sp)+,d0
		dbf     d0,loc_136F8
		subq.w  #1,(word_FF3A0C).l
		dbf     d1,loc_136F4
		bsr.w   sub_12B5A
		jsr     (sub_250).w
		jmp     (sub_230).w

    ; End of function sub_13674


; =============== S U B R O U T I N E =======================================

sub_1375A:
		bsr.w   sub_12AB6
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  (word_FF3A0C).l,d1
		move.w  #$17,d0
		sub.w   d1,d0
		cmpi.w  #4,d0
		bcc.s   loc_13778
		move.w  #4,d0
loc_13778:
		jmp     (sub_234).w

    ; End of function sub_1375A


; =============== S U B R O U T I N E =======================================

sub_1377C:
		lea     (word_FF4E06).l,a0
		moveq   #5,d0
		move.w  (dword_FF3A08).l,d1
loc_1378A:
		add.w   d1,(a0)
		adda.w  #8,a0
		dbf     d0,loc_1378A
		rts

    ; End of function sub_1377C

unk_13796:      dc.b   0
		dc.b $C8 
		dc.b  $F
		dc.b   1
		dc.b   4
		dc.b $C4 
		dc.b   0
		dc.b $84 
		dc.b   0
		dc.b $C8 
		dc.b  $B
		dc.b   2
		dc.b   4
		dc.b $D4 
		dc.b   0
		dc.b $A4 
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b   3
		dc.b   4
		dc.b $E0 
		dc.b   0
		dc.b $84 
		dc.b   0
		dc.b $E8 
		dc.b  $B
		dc.b   4
		dc.b   4
		dc.b $F0 
		dc.b   0
		dc.b $A4 
		dc.b   1
		dc.b   8
		dc.b  $F
		dc.b   5
		dc.b   4
		dc.b $FC 
		dc.b   0
		dc.b $84 
		dc.b   1
		dc.b   8
		dc.b  $B
		dc.b   6
		dc.b   5
		dc.b  $C
		dc.b   0
		dc.b $A4 
		dc.b   0
		dc.b $FF
unk_137C8:      dc.b   0
		dc.b $C8 
		dc.b  $B
		dc.b   1
		dc.b  $C
		dc.b $D4 
		dc.b   0
		dc.b $84 
		dc.b   0
		dc.b $C8 
		dc.b  $F
		dc.b   2
		dc.b  $C
		dc.b $C4 
		dc.b   0
		dc.b $9C 
		dc.b   0
		dc.b $E8 
		dc.b  $B
		dc.b   3
		dc.b  $C
		dc.b $F0 
		dc.b   0
		dc.b $84 
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b   4
		dc.b  $C
		dc.b $E0 
		dc.b   0
		dc.b $9C 
		dc.b   1
		dc.b   8
		dc.b  $B
		dc.b   5
		dc.b  $D
		dc.b  $C
		dc.b   0
		dc.b $84 
		dc.b   1
		dc.b   8
		dc.b  $F
		dc.b   6
		dc.b  $C
		dc.b $FC 
		dc.b   0
		dc.b $9C 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_137FA:
		bsr.w   sub_12AB6
		bsr.w   sub_13852
		bsr.w   sub_1386A
		bsr.w   sub_138A4
		bsr.w   sub_138CE
		bsr.w   sub_138FC
		bsr.w   sub_13920
		bsr.w   sub_1394A
		bsr.w   sub_1397C
		bsr.w   sub_139BE
		bsr.w   sub_139E8
		bsr.w   sub_13A16
		bsr.w   sub_13A38
		bsr.w   sub_13A56
		bsr.w   sub_13A80
		jsr     (sub_250).w
		jsr     sub_18048
		clr.w   (word_FF2F26).l
		bsr.w   sub_12B5A
		clr.b   (byte_FF0933).l
		rts

    ; End of function sub_137FA


; =============== S U B R O U T I N E =======================================

sub_13852:
		movea.l (off_C007C).l,a0
		lea     ($7600).w,a1
		move.w  #$3C0,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_13852


; =============== S U B R O U T I N E =======================================

sub_1386A:
		lea     off_13884(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_13878:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_13878
		jsr     (sub_220).w
		rts

    ; End of function sub_1386A

off_13884:      dc.l loc_CCC
		dc.b   4
		dc.b $6A 
		dc.b   2
		dc.b $46 
		dc.b   6
		dc.b $66 
		dc.b   6
		dc.b $A4 
		dc.b   2
		dc.b $62 
		dc.b   8
		dc.b $AE 
		dc.b   0
		dc.b $24 
		dc.b   6
		dc.b $EE 
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b  $C
		dc.b   0
		dc.b $44 
		dc.b   0
		dc.b $48 
		dc.b   0
		dc.b $8C 
		dc.b   0
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_138A4:
		lea     unk_138B4(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_13AD0
		bra.w   sub_13AD0

    ; End of function sub_138A4

unk_138B4:      dc.b   0
		dc.b $D1 
		dc.b  $D
		dc.b   1
		dc.b   3
		dc.b $C4 
		dc.b   1
		dc.b $34 
		dc.b   0
		dc.b $E1 
		dc.b  $D
		dc.b   2
		dc.b   3
		dc.b $B0 
		dc.b   1
		dc.b $34 
		dc.b   0
		dc.b $F1 
		dc.b  $B
		dc.b   3
		dc.b   3
		dc.b $B8 
		dc.b   1
		dc.b $3C 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_138CE:
		lea     unk_138E2(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		bra.w   sub_13AD0

    ; End of function sub_138CE

unk_138E2:      dc.b   0
		dc.b $D1 
		dc.b  $D
		dc.b   1
		dc.b   3
		dc.b $C4 
		dc.b   1
		dc.b $2C 
		dc.b   0
		dc.b $E1 
		dc.b  $D
		dc.b   2
		dc.b   3
		dc.b $B0 
		dc.b   1
		dc.b $2C 
		dc.b   0
		dc.b $F1 
		dc.b  $B
		dc.b   3
		dc.b   3
		dc.b $B8 
		dc.b   1
		dc.b $34 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_138FC:
		lea     unk_13906(pc), a0
		bsr.w   sub_120F4
		rts

    ; End of function sub_138FC

unk_13906:      dc.b   0
		dc.b $D1 
		dc.b  $D
		dc.b   1
		dc.b   3
		dc.b $CC 
		dc.b   1
		dc.b $2C 
		dc.b   0
		dc.b $E1 
		dc.b  $D
		dc.b   2
		dc.b   3
		dc.b $B0 
		dc.b   1
		dc.b $2C 
		dc.b   0
		dc.b $F1 
		dc.b  $B
		dc.b   3
		dc.b   3
		dc.b $B8 
		dc.b   1
		dc.b $34 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13920:
		jsr     sub_18034
		move.w  #$47,(word_FF30CE).l 
		move.w  #$839,d0
		jsr     sub_180F8
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		jmp     sub_18048

    ; End of function sub_13920


; =============== S U B R O U T I N E =======================================

sub_1394A:
		lea     unk_13962(pc), a0
		bsr.w   sub_120F4
		move.w  #5,d0
		jsr     (sub_234).w
		jsr     (sub_250).w
		jmp     (sub_230).w

    ; End of function sub_1394A

unk_13962:      dc.b   0
		dc.b $D1 
		dc.b  $D
		dc.b   1
		dc.b   3
		dc.b $CC 
		dc.b   1
		dc.b $34 
		dc.b   0
		dc.b $E1 
		dc.b  $D
		dc.b   2
		dc.b   3
		dc.b $B0 
		dc.b   1
		dc.b $34 
		dc.b   0
		dc.b $F1 
		dc.b  $B
		dc.b   3
		dc.b   3
		dc.b $B8 
		dc.b   1
		dc.b $3C 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_1397C:
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		jsr     sub_18034
		move.w  #$47,(word_FF30CE).l 
		move.w  #$83A,d0
		jsr     sub_180F8
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		jmp     sub_18048

    ; End of function sub_1397C


; =============== S U B R O U T I N E =======================================

sub_139BE:
		lea     unk_139CE(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_13AD0
		bra.w   sub_13AD0

    ; End of function sub_139BE

unk_139CE:      dc.b   0
		dc.b $D1 
		dc.b  $D
		dc.b   1
		dc.b   3
		dc.b $D4 
		dc.b   1
		dc.b $34 
		dc.b   0
		dc.b $E1 
		dc.b  $D
		dc.b   2
		dc.b   3
		dc.b $B0 
		dc.b   1
		dc.b $34 
		dc.b   0
		dc.b $F1 
		dc.b  $B
		dc.b   3
		dc.b   3
		dc.b $B8 
		dc.b   1
		dc.b $3C 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_139E8:
		lea     unk_139FC(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_13AD0
		bsr.w   sub_13AD0
		bra.w   sub_13AD0

    ; End of function sub_139E8

unk_139FC:      dc.b   0
		dc.b $D1 
		dc.b  $D
		dc.b   1
		dc.b   3
		dc.b $D4 
		dc.b   1
		dc.b $2C 
		dc.b   0
		dc.b $E1 
		dc.b  $D
		dc.b   2
		dc.b   3
		dc.b $B0 
		dc.b   1
		dc.b $2C 
		dc.b   0
		dc.b $F1 
		dc.b  $B
		dc.b   3
		dc.b   3
		dc.b $B8 
		dc.b   1
		dc.b $34 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13A16:
		lea     unk_13A1E(pc), a0
		bra.w   sub_120F4

    ; End of function sub_13A16

unk_13A1E:      dc.b   0
		dc.b $D1 
		dc.b  $D
		dc.b   1
		dc.b   3
		dc.b $DC 
		dc.b   1
		dc.b $2C 
		dc.b   0
		dc.b $E1 
		dc.b  $D
		dc.b   2
		dc.b   3
		dc.b $B0 
		dc.b   1
		dc.b $2C 
		dc.b   0
		dc.b $F1 
		dc.b  $B
		dc.b   3
		dc.b   3
		dc.b $B8 
		dc.b   1
		dc.b $34 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13A38:
		clr.w   (word_FF3A24).l
		move.w  #$30,(word_FF2F26).l 
		jsr     sub_18034
		move.w  #$83B,d0
		bsr.w   sub_13B24
		rts

    ; End of function sub_13A38


; =============== S U B R O U T I N E =======================================

sub_13A56:
		lea     unk_13A66(pc), a0
		bra.w   sub_120F4

    ; End of function sub_13A56

		dc.b $61 
		dc.b   0
		dc.b   0
		dc.b $70 
		dc.b $60 
		dc.b   0
		dc.b   0
		dc.b $6C 
unk_13A66:      dc.b   0
		dc.b $D1 
		dc.b  $D
		dc.b   1
		dc.b   3
		dc.b $DC 
		dc.b   1
		dc.b $24 
		dc.b   0
		dc.b $E1 
		dc.b  $D
		dc.b   2
		dc.b   3
		dc.b $B0 
		dc.b   1
		dc.b $24 
		dc.b   0
		dc.b $F1 
		dc.b  $B
		dc.b   3
		dc.b   3
		dc.b $B8 
		dc.b   1
		dc.b $2C 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13A80:
		move.w  #$83C,d0
		bsr.w   sub_13B24
		bsr.w   sub_13B24
		move.b  #1,(byte_FF0944).l
		move.w  #$47,(word_FF30CE).l 
		move.w  #$83E,d0
		jsr     sub_180F8
		clr.b   (byte_FF0944).l

    ; End of function sub_13A80


; =============== S U B R O U T I N E =======================================

sub_13AAC:
		jsr     (sub_230).w
		move.w  #$19,d0
		trap    #0
		jsr     (sub_234).w
loc_13ABA:
		move.w  #$F0,d0 
		trap    #0
		jsr     (sub_230).w
		tst.b   d0
		beq.s   loc_13ABA
		move.w  #$FB,d0 
		trap    #0
		rts

    ; End of function sub_13AAC


; =============== S U B R O U T I N E =======================================

sub_13AD0:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$A,d0
		jmp     (sub_234).w

    ; End of function sub_13AD0


; =============== S U B R O U T I N E =======================================

sub_13ADC:
		cmpi.b  #1,(byte_FF0944).l
		bne.s   return_13AE8
		bsr.s   sub_13AEA
return_13AE8:
		rts

    ; End of function sub_13ADC


; =============== S U B R O U T I N E =======================================

sub_13AEA:
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #$C,d7
		bcc.s   return_13B1A
		move.w  (word_FF3A24).l,d0
		andi.b  #$FE,d0
		addq.b  #2,d0
		cmpi.b  #8,d0
		bcs.s   loc_13B0C
		clr.w   d0
loc_13B0C:
		move.w  d0,(word_FF3A24).l
		move.w  word_13B1C(pc,d0.w),(word_FF4E04).l
return_13B1A:
		rts

    ; End of function sub_13AEA

word_13B1C:     dc.w $3DC
		dc.b   3
		dc.b $D4 
		dc.b   3
		dc.b $DC 
		dc.b   3
		dc.b $E4 

; =============== S U B R O U T I N E =======================================

sub_13B24:
		move.w  #$4A,(word_FF30CE).l 
		move.b  #1,(byte_FF0944).l
		bra.w   sub_1167C

    ; End of function sub_13B24


; =============== S U B R O U T I N E =======================================

sub_13B38:
		bsr.w   sub_13B78
		bsr.w   sub_13B90
		move.w  #9,d0
		trap    #0
		jsr     (sub_230).w
		bsr.w   sub_13BF0
		jsr     sub_18000
		bsr.w   sub_13C50
		bsr.w   sub_13C7C
		bsr.w   sub_13CC4
		jsr     (sub_250).w
		clr.w   (word_FF2F26).l
		move.w  #5,d0
		trap    #0
		clr.b   (byte_FF0933).l
		rts

    ; End of function sub_13B38


; =============== S U B R O U T I N E =======================================

sub_13B78:
		movea.l (off_C0088).l,a0
		lea     ($7600).w,a1
		move.w  #$3A0,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_13B78


; =============== S U B R O U T I N E =======================================

sub_13B90:
		lea     unk_13BB0(pc), a0
		bra.s   loc_13B9A

    ; End of function sub_13B90


; =============== S U B R O U T I N E =======================================

sub_13B96:
		lea     off_13BD0(pc), a0
loc_13B9A:
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_13BA4:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_13BA4
		jsr     (sub_220).w
		rts

    ; End of function sub_13B96

unk_13BB0:      dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
off_13BD0:      dc.l loc_EEE
		dc.b   6
		dc.b $66 
		dc.b  $A
		dc.b $AA 
		dc.b   6
		dc.b $A6 
		dc.b   4
		dc.b $64 
		dc.b   0
		dc.b $8A 
		dc.b   0
		dc.b $EE 
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b  $A
		dc.b   6
		dc.b $CE 
		dc.b   0
		dc.b $88 
		dc.b   0
		dc.b $44 
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_13BF0:
		jsr     sub_18034
		move.w  #$9F,d0 
		jsr     sub_18018
		move.w  #$2B,d0 
		trap    #0
		lea     unk_13C16(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_13D54
		bra.w   sub_13D54

    ; End of function sub_13BF0

unk_13C16:      dc.b   0
		dc.b $DC 
		dc.b   3
		dc.b   1
		dc.b   3
		dc.b $B3 
		dc.b   0
		dc.b $EC 
		dc.b   0
		dc.b $FC 
		dc.b   9
		dc.b   2
		dc.b   3
		dc.b $C6 
		dc.b   0
		dc.b $EC 
		dc.b   0
		dc.b $CC 
		dc.b   8
		dc.b   3
		dc.b   3
		dc.b $B0 
		dc.b   0
		dc.b $F4 
		dc.b   0
		dc.b $D4 
		dc.b  $D
		dc.b   4
		dc.b   3
		dc.b $D2 
		dc.b   0
		dc.b $F4 
		dc.b   0
		dc.b $E4 
		dc.b  $E
		dc.b   5
		dc.b   3
		dc.b $B7 
		dc.b   0
		dc.b $F4 
		dc.b   0
		dc.b $E4 
		dc.b   2
		dc.b   6
		dc.b   3
		dc.b $C3 
		dc.b   1
		dc.b $14
		dc.b   0
		dc.b $FC 
		dc.b   9
		dc.b   7
		dc.b   3
		dc.b $CC 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13C50:
		move.w  #$3C,d0 
		jsr     (sub_234).w
		jsr     sub_18034
		move.w  #$4B,(word_FF30CE).l 
		move.w  #$832,d0
		jsr     sub_180F8
		bsr.w   sub_13D54
		bsr.w   sub_13D54
		bra.w   sub_13D54

    ; End of function sub_13C50


; =============== S U B R O U T I N E =======================================

sub_13C7C:
		move.w  #$36,d0 
		trap    #0
		bsr.w   sub_13B96
		move.w  #$C00,d3
		move.w  #$FE00,d4
		clr.w   d7
		move.w  #6,d6
loc_13C94:
		lea     (word_FF4D00).l,a0
		lea     (word_FF4D80).l,a1
		move.w  #$F,d5
loc_13CA4:
		move.w  (a0)+,d0
		jsr     (sub_2E4).w
		move.w  d0,(a1)+
		dbf     d5,loc_13CA4
		jsr     (sub_224).w
		move.w  #4,d0
		jsr     (sub_234).w
		add.w   d4,d3
		dbf     d6,loc_13C94
		rts

    ; End of function sub_13C7C


; =============== S U B R O U T I N E =======================================

sub_13CC4:
		jsr     sub_18008
		move.w  #$36,(word_FF2F26).l 
		clr.w   (word_FF3A24).l
		move.w  #$4B,(word_FF30CE).l 
		move.b  #1,(byte_FF0944).l
		move.w  #$833,d0
		bsr.w   sub_1167C
		move.b  #1,(byte_FF0944).l
		bsr.w   sub_1167C
loc_13CFC:
		move.b  #1,(byte_FF0944).l
		bsr.w   sub_116BE
		jsr     sub_18048
		jsr     sub_18090
		bcc.s   loc_13D22
		jsr     sub_18034
		move.w  #$837,d0
		bra.s   loc_13CFC
loc_13D22:
		jsr     sub_18034
		move.w  #$836,d0
		move.b  #1,(byte_FF0944).l
		bsr.w   sub_1167C
		move.w  #$838,d0
		jsr     sub_18018
		clr.b   (byte_FF0944).l
		bsr.w   sub_13AAC
		jsr     sub_18048
		rts

    ; End of function sub_13CC4


; =============== S U B R O U T I N E =======================================

sub_13D54:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$A,d0
		jmp     (sub_234).w

    ; End of function sub_13D54


; =============== S U B R O U T I N E =======================================

sub_13D60:
		cmpi.b  #1,(byte_FF0944).l
		bne.s   return_13D6C
		bsr.s   sub_13D6E
return_13D6C:
		rts

    ; End of function sub_13D60


; =============== S U B R O U T I N E =======================================

sub_13D6E:
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #$C,d7
		bcc.s   return_13D9E
		move.w  (word_FF3A24).l,d0
		andi.b  #$FE,d0
		addq.b  #2,d0
		cmpi.b  #6,d0
		bcs.s   loc_13D90
		clr.w   d0
loc_13D90:
		move.w  d0,(word_FF3A24).l
		move.w  word_13DA0(pc,d0.w),(word_FF4E1C).l
return_13D9E:
		rts

    ; End of function sub_13D6E

word_13DA0:     dc.w $3D2
		dc.b   3
		dc.b $DA 
		dc.b   3
		dc.b $E2 

; =============== S U B R O U T I N E =======================================

sub_13DA6:
		jsr     (sub_214).w
		bsr.w   sub_13E08
		jsr     (sub_210).w
		bsr.w   sub_13E32
		bsr.w   sub_13EA0
		bsr.w   sub_13E68
		jsr     (sub_228).w
		bsr.w   sub_13F04
		bsr.w   sub_13F76
		move.w  #$3C,(word_FF2F26).l 
		clr.w   (word_FF3A20).l
		clr.w   (word_FF3A24).l
		clr.w   (dword_FF3A28).l
		bsr.w   sub_13FDA
		bsr.w   sub_14052
		bsr.w   sub_140B6
		bsr.w   sub_1416A
		bsr.w   sub_14176
		bsr.w   sub_141F6
		bsr.w   sub_14234
		clr.w   (word_FF2F26).l
		rts

    ; End of function sub_13DA6


; =============== S U B R O U T I N E =======================================

sub_13E08:
		movea.l (off_C00D4).l,a0
		lea     ($C8920).l,a1
		move.w  #$E00,d0
		jsr     (sub_280).w
		movea.l (off_C009C).l,a0
		lea     ($8E000).l,a1
		move.w  #$7C0,d0
		jsr     (sub_280).w
		rts

    ; End of function sub_13E08


; =============== S U B R O U T I N E =======================================

sub_13E32:
		lea     plt_13E48(pc), a0
		lea     (word_FF4D60).l,a1
		move.w  #$F,d0
loc_13E40:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_13E40
		rts

    ; End of function sub_13E32

plt_13E48:      dc.w 0
		dc.w $EEE
		dc.w $EEE
		dc.w $6A
		dc.w 4
		dc.w $604
		dc.w $460
		dc.w $4A
		dc.w $A00
		dc.w $E60
		dc.w $8C0
		dc.w $E2A
		dc.w $8AE
		dc.w $CC
		dc.w $E
		dc.w 0

; =============== S U B R O U T I N E =======================================

sub_13E68:
		move.w  #5,d0
loc_13E6C:
		movem.w d0,-(sp)
		move.w  #$21,d0 
		trap    #0
		move.w  #$E,(word_FF4D80).l
		jsr     (sub_224).w
		jsr     (sub_230).w
		move.w  #0,(word_FF4D80).l
		jsr     (sub_224).w
		jsr     (sub_230).w
		movem.w (sp)+,d0
		dbf     d0,loc_13E6C
		rts

    ; End of function sub_13E68


; =============== S U B R O U T I N E =======================================

sub_13EA0:
		lea     off_13EAA(pc), a0
		bsr.w   sub_120F4
		rts

    ; End of function sub_13EA0

off_13EAA:      dc.l sub_10F00+1
		dc.b $64 
		dc.b $81 
		dc.b   1
		dc.b $28 
		dc.b   0
		dc.b   0
		dc.b  $F
		dc.b   2
		dc.b $64 
		dc.b $81 
		dc.b   1
		dc.b $28 
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b   3
		dc.b $64 
		dc.b $81 
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   8
		dc.b  $F
		dc.b   4
		dc.b $64 
		dc.b $91 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b  $F
		dc.b   5
		dc.b $64 
		dc.b $91 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b  $F
		dc.b   6
		dc.b $64 
		dc.b $91 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b  $F
		dc.b   7
		dc.b $64 
		dc.b $91 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $E8 
		dc.b   3
		dc.b   8
		dc.b $47 
		dc.b   0
		dc.b   0
		dc.b $E0 
		dc.b   1
		dc.b   8
		dc.b   3
		dc.b   9
		dc.b $47 
		dc.b   4
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b  $A
		dc.b $47 
		dc.b $6C 
		dc.b   0
		dc.b $E8 
		dc.b   1
		dc.b   8
		dc.b  $F
		dc.b  $B
		dc.b $47 
		dc.b  $C
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13F04:
		bsr.w   sub_14270
		lea     off_13F1C(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_14270
		bsr.w   sub_14270
		bra.w   sub_14270

    ; End of function sub_13F04

off_13F1C:      dc.l sub_10F00+1
		dc.b $64 
		dc.b $81 
		dc.b   1
		dc.b $28 
		dc.b   0
		dc.b   0
		dc.b  $F
		dc.b   2
		dc.b $64 
		dc.b $81 
		dc.b   1
		dc.b $28 
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b   3
		dc.b $64 
		dc.b $81 
		dc.b   1
		dc.b   8
		dc.b   1
		dc.b   8
		dc.b  $F
		dc.b   4
		dc.b $64 
		dc.b $91 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b   1
		dc.b  $F
		dc.b   5
		dc.b $64 
		dc.b $91 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b   1
		dc.b  $F
		dc.b   6
		dc.b $64 
		dc.b $91 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b   1
		dc.b  $F
		dc.b   7
		dc.b $64 
		dc.b $91 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $E8 
		dc.b   3
		dc.b   8
		dc.b $47 
		dc.b   0
		dc.b   0
		dc.b $D8 
		dc.b   1
		dc.b   8
		dc.b   3
		dc.b   9
		dc.b $47 
		dc.b   4
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b  $A
		dc.b $47 
		dc.b $6C 
		dc.b   0
		dc.b $E0 
		dc.b   1
		dc.b   8
		dc.b  $F
		dc.b  $B
		dc.b $47 
		dc.b  $C
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13F76:
		lea     off_13F80(pc), a0
		bsr.w   sub_120F4
		rts

    ; End of function sub_13F76

off_13F80:      dc.l sub_10F00+1
		dc.b $64 
		dc.b $81 
		dc.b   1
		dc.b $28 
		dc.b   0
		dc.b   0
		dc.b  $F
		dc.b   2
		dc.b $64 
		dc.b $81 
		dc.b   1
		dc.b $28 
		dc.b   0
		dc.b $E8 
		dc.b   3
		dc.b   3
		dc.b $64 
		dc.b $B5 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b   4
		dc.b $64 
		dc.b $B9 
		dc.b   1
		dc.b   8
		dc.b   1
		dc.b   8
		dc.b   5
		dc.b   5
		dc.b $64 
		dc.b $AD 
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   8
		dc.b  $B
		dc.b   6
		dc.b $64 
		dc.b $A1 
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b   1
		dc.b  $F
		dc.b   7
		dc.b $64 
		dc.b $91 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $E8 
		dc.b   3
		dc.b   8
		dc.b $47 
		dc.b   0
		dc.b   0
		dc.b $D8 
		dc.b   1
		dc.b   8
		dc.b   3
		dc.b   9
		dc.b $47 
		dc.b   4
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b  $A
		dc.b $47 
		dc.b $6C 
		dc.b   0
		dc.b $E0 
		dc.b   1
		dc.b   8
		dc.b  $F
		dc.b  $B
		dc.b $47 
		dc.b  $C
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_13FDA:
		jsr     sub_18034
		clr.b   (byte_FF0946).l
		clr.b   (word_FF3A10).l
		move.w  #$92B,d0
		bsr.s   sub_1402A
		move.w  #$96E,d0
		bsr.s   sub_1403E
		move.w  #$92C,d0
		bsr.s   sub_1402A
		move.w  #$96F,d0
		bsr.s   sub_1403E
		bsr.s   sub_1403E
		bsr.s   sub_1403E
		move.w  #$92D,d0
		bsr.s   sub_1402A
		bsr.s   sub_1402A
		move.w  #$972,d0
		bsr.s   sub_1403E
		bsr.s   sub_1403E
		move.b  #1,(byte_FF0945).l
		bsr.w   sub_116BE
		jmp     sub_18034

    ; End of function sub_13FDA


; =============== S U B R O U T I N E =======================================

sub_1402A:
		move.w  #$45,(word_FF30CE).l 
		move.b  #1,(byte_FF0944).l
		bra.w   sub_1167C

    ; End of function sub_1402A


; =============== S U B R O U T I N E =======================================

sub_1403E:
		move.w  #$4B,(word_FF30CE).l 
		move.b  #1,(byte_FF0945).l
		bra.w   sub_1167C

    ; End of function sub_1403E


; =============== S U B R O U T I N E =======================================

sub_14052:
		lea     unk_1405C(pc), a0
		bsr.w   sub_120F4
		rts

    ; End of function sub_14052

unk_1405C:      dc.b   1
		dc.b $28 
		dc.b  $F
		dc.b   1
		dc.b $64 
		dc.b $81 
		dc.b   0
		dc.b   1
		dc.b   1
		dc.b $28 
		dc.b  $F
		dc.b   2
		dc.b $64 
		dc.b $81 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $E8 
		dc.b   3
		dc.b   3
		dc.b $64 
		dc.b $FD 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b   4
		dc.b $64 
		dc.b $DD 
		dc.b   1
		dc.b   8
		dc.b   1
		dc.b   8
		dc.b   5
		dc.b   5
		dc.b $64 
		dc.b $AD 
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   8
		dc.b  $B
		dc.b   6
		dc.b $64 
		dc.b $A1 
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b   1
		dc.b  $F
		dc.b   7
		dc.b $64 
		dc.b $91 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b   8
		dc.b $4F 
		dc.b $2C 
		dc.b   0
		dc.b $D8 
		dc.b   1
		dc.b   8
		dc.b  $F
		dc.b   9
		dc.b $4F 
		dc.b  $C
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $E8 
		dc.b   3
		dc.b  $A
		dc.b $4F 
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b   1
		dc.b   8
		dc.b   3
		dc.b  $B
		dc.b $4F 
		dc.b   4
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_140B6:
		bsr.s   sub_140BC
		bsr.s   sub_140BC
		nop

    ; End of function sub_140B6


; =============== S U B R O U T I N E =======================================

sub_140BC:
		move.b  #$FF,(word_FF3A18).l
		move.b  #0,(word_FF3A0C).l
		move.w  #$3F,d1 
loc_140D0:
		bsr.s   sub_140DC
		jsr     (sub_230).w
		dbf     d1,loc_140D0
		rts

    ; End of function sub_140BC


; =============== S U B R O U T I N E =======================================

sub_140DC:
		move.b  (word_FF3A0C).l,d0
		andi.b  #4,d0
		bne.s   loc_140EA
		bra.s   loc_14106
loc_140EA:
		addq.b  #1,(word_FF3A18).l
		andi.b  #7,(word_FF3A18).l
		bne.s   return_14104
		addq.b  #1,(word_FF3A0C).l
		bsr.s   sub_14122
		bsr.s   sub_1413E
return_14104:
		rts
loc_14106:
		addq.b  #1,(word_FF3A18).l
		andi.b  #7,(word_FF3A18).l
		bne.s   return_14120
		addq.b  #1,(word_FF3A0C).l
		bsr.s   sub_14122
		bsr.s   sub_14154
return_14120:
		rts

    ; End of function sub_140DC


; =============== S U B R O U T I N E =======================================

sub_14122:
		lea     (word_FF4E3E).l,a0
		cmpi.w  #$10,(a0)
		bcs.s   return_1413C
		subq.w  #2,(a0)
		subq.w  #2,8(a0)
		subq.w  #2,$10(a0)
		subq.w  #2,$18(a0)
return_1413C:
		rts

    ; End of function sub_14122


; =============== S U B R O U T I N E =======================================

sub_1413E:
		lea     (word_FF4E38).l,a0
		subq.w  #1,(a0)
		subq.w  #1,8(a0)
		subq.w  #1,$10(a0)
		subq.w  #1,$18(a0)
		rts

    ; End of function sub_1413E


; =============== S U B R O U T I N E =======================================

sub_14154:
		lea     (word_FF4E38).l,a0
		addq.w  #1,(a0)
		addq.w  #1,8(a0)
		addq.w  #1,$10(a0)
		addq.w  #1,$18(a0)
		rts

    ; End of function sub_14154


; =============== S U B R O U T I N E =======================================

sub_1416A:
		lea     (word_FF4E1C).l,a0
		move.w  #$64ED,(a0)
		rts

    ; End of function sub_1416A


; =============== S U B R O U T I N E =======================================

sub_14176:
		bsr.w   sub_140BC
		move.w  #$3A,d0 
		trap    #0
		lea     unk_141CE(pc), a0
		bsr.s   sub_141FA
		move.b  #1,(byte_FF0946).l
		move.w  #$902,d0
		jsr     sub_18018
		move.w  #$2F,d0 
loc_1419C:
		movem.w d0,-(sp)
		move.w  #$EEE,(word_FF4D80).l
		jsr     (sub_224).w
		bsr.w   sub_140DC
		jsr     (sub_230).w
		move.w  #0,(word_FF4D80).l
		jsr     (sub_224).w
		jsr     (sub_230).w
		movem.w (sp)+,d0
		dbf     d0,loc_1419C
		rts

    ; End of function sub_14176

unk_141CE:      dc.b   0
		dc.b $E8 
		dc.b   3
		dc.b   3
		dc.b $65 
		dc.b   1
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   8
		dc.b   3
		dc.b   4
		dc.b $65 
		dc.b   5
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b   5
		dc.b $65 
		dc.b   9
		dc.b   1
		dc.b   8
		dc.b   1
		dc.b   8
		dc.b  $F
		dc.b   6
		dc.b $65 
		dc.b $19
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b   1
		dc.b  $F
		dc.b   7
		dc.b $64 
		dc.b $71 
		dc.b   1
		dc.b   8

; =============== S U B R O U T I N E =======================================

sub_141F6:
		lea     unk_1420C(pc), a0

    ; End of function sub_141F6


; =============== S U B R O U T I N E =======================================

sub_141FA:
		lea     (word_FF4E10).l,a1
		move.w  #$13,d0
loc_14204:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_14204
		rts

    ; End of function sub_141FA

unk_1420C:      dc.b   0
		dc.b $F0 
		dc.b   5
		dc.b   3
		dc.b $64 
		dc.b $5D 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $E8 
		dc.b   3
		dc.b   4
		dc.b $64 
		dc.b $49 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $E8 
		dc.b  $F
		dc.b   5
		dc.b $64 
		dc.b $4D 
		dc.b   1
		dc.b   8
		dc.b   1
		dc.b   8
		dc.b   3
		dc.b   6
		dc.b $64 
		dc.b $6D 
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   8
		dc.b  $F
		dc.b   7
		dc.b $64 
		dc.b $71 
		dc.b   1
		dc.b   8

; =============== S U B R O U T I N E =======================================

sub_14234:
		jsr     sub_18034
		move.b  #1,(word_FF3A10).l
		clr.b   (word_FF3A14).l
		clr.b   (byte_FF0945).l
		move.b  #1,(byte_FF0946).l
		move.w  #$92F,d0
		bsr.w   sub_1402A
		move.b  #1,(byte_FF0944).l
		bsr.w   sub_116BE
		jmp     sub_18034

    ; End of function sub_14234


; =============== S U B R O U T I N E =======================================

sub_14270:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$A,d0
		jmp     (sub_234).w

    ; End of function sub_14270


; =============== S U B R O U T I N E =======================================

sub_1427C:
		cmpi.b  #1,(byte_FF0944).l
		bne.s   loc_14298
		tst.b   (word_FF3A10).l
		bne.s   loc_14296
		bsr.s   sub_142C8
		bsr.w   sub_14344
		bra.s   loc_14298
loc_14296:
		bsr.s   sub_1430A
loc_14298:
		cmpi.b  #1,(byte_FF0945).l
		bne.s   loc_142A8
		bsr.w   sub_1437A
		rts
loc_142A8:
		cmpi.b  #1,(byte_FF0946).l
		bne.s   return_142C6
		addq.b  #1,(word_FF3A14).l
		andi.b  #1,(word_FF3A14).l
		beq.s   return_142C6
		bsr.w   sub_140DC
return_142C6:
		rts

    ; End of function sub_1427C


; =============== S U B R O U T I N E =======================================

sub_142C8:
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #$19,d7
		bcc.s   return_14300
		move.w  (word_FF3A24).l,d0
		andi.b  #$FE,d0
		addq.b  #4,d0
		cmpi.b  #8,d0
		bcs.s   loc_142EA
		clr.w   d0
loc_142EA:
		move.w  d0,(word_FF3A24).l
		move.w  word_14302(pc,d0.w),(word_FF4E14).l
		move.w  word_14304(pc,d0.w),(word_FF4E1C).l
return_14300:
		rts

    ; End of function sub_142C8

word_14302:     dc.w $64B5
word_14304:     dc.w $64B9
		dc.b $64 
		dc.b $C9 
		dc.b $64 
		dc.b $CD 

; =============== S U B R O U T I N E =======================================

sub_1430A:
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #$19,d7
		bcc.s   return_1433A
		move.w  (word_FF3A24).l,d0
		andi.b  #$FE,d0
		addq.b  #2,d0
		cmpi.b  #8,d0
		bcs.s   loc_1432C
		clr.w   d0
loc_1432C:
		move.w  d0,(word_FF3A24).l
		move.w  word_1433C(pc,d0.w),(word_FF4E14).l
return_1433A:
		rts

    ; End of function sub_1430A

word_1433C:     dc.w $645D
		dc.b $64 
		dc.b $61 
		dc.b $64 
		dc.b $65 
		dc.b $64 
		dc.b $69 

; =============== S U B R O U T I N E =======================================

sub_14344:
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #$C,d7
		bcc.s   return_14374
		move.w  (word_FF3A20).l,d0
		addq.b  #2,d0
		andi.b  #$FE,d0
		cmpi.b  #4,d0
		bcs.s   loc_14366
		clr.w   d0
loc_14366:
		move.w  d0,(word_FF3A20).l
		move.w  word_14376(pc,d0.w),(word_FF4E24).l
return_14374:
		rts

    ; End of function sub_14344

word_14376:     dc.w $64AD
		dc.b $64 
		dc.b $B1 

; =============== S U B R O U T I N E =======================================

sub_1437A:
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #$C,d7
		bcc.s   return_143AA
		move.w  (dword_FF3A28).l,d0
		andi.b  #$FE,d0
		addq.b  #2,d0
		cmpi.b  #6,d0
		bcs.s   loc_1439C
		clr.w   d0
loc_1439C:
		move.w  d0,(dword_FF3A28).l
		move.w  word_143AC(pc,d0.w),(word_FF4E4C).l
return_143AA:
		rts

    ; End of function sub_1437A

word_143AC:     dc.w $473C
		dc.b $47 
		dc.b $4C 
		dc.b $47 
		dc.b $5C 

; =============== S U B R O U T I N E =======================================

sub_143B2:
		bsr.s   sub_143BE
		bsr.s   sub_143D6
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		bsr.s   sub_14410
		rts

    ; End of function sub_143B2


; =============== S U B R O U T I N E =======================================

sub_143BE:
		movea.l (off_C00DC).l,a0
		lea     ($2F00).w,a1
		move.w  #$550,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_143BE


; =============== S U B R O U T I N E =======================================

sub_143D6:
		lea     plt_143F0(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_143E4:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_143E4
		jsr     (sub_220).w
		rts

    ; End of function sub_143D6

plt_143F0:      dc.w 0
		dc.w $EEE
		dc.w $4A4
		dc.w $88E
		dc.w $68A
		dc.w $6EE
		dc.w $EEA
		dc.w $EC8
		dc.w $C86
		dc.w $AE6
		dc.w $ACE
		dc.w $642
		dc.w $62E
		dc.w 8
		dc.w $E0E
		dc.w 0

; =============== S U B R O U T I N E =======================================

sub_14410:
		bsr.w   sub_144D6
		clr.w   (word_FF3A0C).l
		clr.w   (word_FF3A20).l
		clr.w   (word_FF3A24).l
		clr.w   (dword_FF3A28).l
loc_1442C:
		bsr.w   sub_14572
		bsr.w   sub_14494
		jsr     (sub_230).w
		bsr.w   sub_1451C
		bsr.s   sub_14494
		jsr     (sub_230).w
		addq.w  #1,(word_FF3A0C).l
		cmpi.w  #$28,(word_FF3A0C).l 
		bcs.s   loc_1442C
		move.w  #1,(word_FF3A0C).l
loc_1445A:
		bsr.w   sub_14572
		bsr.w   sub_14494
		jsr     (sub_230).w
		move.w  (word_FF3A0C).l,d0
loc_1446C:
		movem.w d0,-(sp)
		bsr.w   sub_1451C
		bsr.s   sub_14494
		jsr     (sub_230).w
		movem.w (sp)+,d0
		dbf     d0,loc_1446C
		addq.w  #1,(word_FF3A0C).l
		cmpi.w  #$F,(word_FF3A0C).l
		bcs.s   loc_1445A
		rts

    ; End of function sub_14410


; =============== S U B R O U T I N E =======================================

sub_14494:
		lea     (word_FF4E10).l,a0
		moveq   #5,d0
loc_1449C:
		addq.w  #1,4(a0)
		cmpi.w  #$1CD,4(a0)
		bcs.s   loc_144CC
		move.w  #$1C4,4(a0)
		move.w  #$50,d6 
		jsr     (sub_2A8).w
		addi.w  #$D8,d7 
		move.w  d7,6(a0)
		move.w  #$38,d6 
		jsr     (sub_2A8).w
		addi.w  #$B8,d7 
		move.w  d7,(a0)
loc_144CC:
		adda.w  #8,a0
		dbf     d0,loc_1449C
		rts

    ; End of function sub_14494


; =============== S U B R O U T I N E =======================================

sub_144D6:
		lea     off_144EC(pc), a0
		lea     (word_FF4E10).l,a1
		move.w  #$17,d0
loc_144E4:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_144E4
		rts

    ; End of function sub_144D6

off_144EC:      dc.l sub_10000+3
		dc.b   1
		dc.b $C7 
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   4
		dc.b   1
		dc.b $C8 
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   5
		dc.b   1
		dc.b $C9 
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   6
		dc.b   1
		dc.b $CA 
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   7
		dc.b   1
		dc.b $CB 
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b   8
		dc.b   1
		dc.b $CC 
		dc.b   0
		dc.b   1

; =============== S U B R O U T I N E =======================================

sub_1451C:
		lea     unk_14532(pc), a0
		lea     (word_FF4E40).l,a1
		move.w  #$1F,d0
loc_1452A:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_1452A
		rts

    ; End of function sub_1451C

unk_14532:      dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b   9
		dc.b   1
		dc.b $78 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $D8 
		dc.b  $E
		dc.b  $A
		dc.b   1
		dc.b $88 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $B8 
		dc.b   5
		dc.b  $B
		dc.b   1
		dc.b $94 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b  $C
		dc.b   1
		dc.b $9E 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $D8 
		dc.b   6
		dc.b  $D
		dc.b   1
		dc.b $98 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $D8 
		dc.b  $E
		dc.b  $E
		dc.b   1
		dc.b $AE 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $C8 
		dc.b   4
		dc.b  $F
		dc.b   1
		dc.b $BA 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $D0 
		dc.b   4
		dc.b $10
		dc.b   1
		dc.b $C0 
		dc.b   0
		dc.b $F8 

; =============== S U B R O U T I N E =======================================

sub_14572:
		lea     (word_FF4E40).l,a0
		move.w  #7,d0
loc_1457C:
		move.w  #1,(a0)
		adda.w  #8,a0
		dbf     d0,loc_1457C
		rts

    ; End of function sub_14572


; =============== S U B R O U T I N E =======================================

sub_1458A:
		move.w  #0,(word_FF3A0C).l
loc_14592:
		bsr.w   sub_1451C
		bsr.w   sub_14494
		jsr     (sub_230).w
		bsr.w   sub_14572
		bsr.w   sub_14494
		jsr     (sub_230).w
		addq.w  #1,(word_FF3A0C).l
		cmpi.w  #$28,(word_FF3A0C).l 
		bcs.s   loc_14592
		move.w  #1,(word_FF3A0C).l
loc_145C2:
		bsr.w   sub_1451C
		bsr.w   sub_14494
		jsr     (sub_230).w
		move.w  (word_FF3A0C).l,d0
loc_145D4:
		movem.w d0,-(sp)
		bsr.w   sub_14572
		bsr.w   sub_14494
		jsr     (sub_230).w
		movem.w (sp)+,d0
		dbf     d0,loc_145D4
		addq.w  #1,(word_FF3A0C).l
		cmpi.w  #$F,(word_FF3A0C).l
		bcs.s   loc_145C2
		lea     (word_FF4E10).l,a0
		move.w  #5,d0
loc_14606:
		move.w  #1,(a0)
		adda.w  #8,a0
		dbf     d0,loc_14606
		rts

    ; End of function sub_1458A


; =============== S U B R O U T I N E =======================================

sub_14614:
		cmpi.b  #1,(byte_FF0944).l
		bne.s   loc_14622
		bsr.s   sub_14636
		bsr.s   sub_1466C
loc_14622:
		cmpi.b  #1,(byte_FF0945).l
		bne.s   return_14634
		bsr.w   sub_14494
		bsr.w   sub_146A6
return_14634:
		rts

    ; End of function sub_14614


; =============== S U B R O U T I N E =======================================

sub_14636:
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #$19,d7
		bcc.s   return_14666
		move.w  (word_FF3A24).l,d0
		andi.b  #$FE,d0
		addq.b  #2,d0
		cmpi.b  #4,d0
		bcs.s   loc_14658
		clr.w   d0
loc_14658:
		move.w  d0,(word_FF3A24).l
		move.w  word_14668(pc,d0.w),(word_FF4E7C).l
return_14666:
		rts

    ; End of function sub_14636

word_14668:     dc.w $1C0
		dc.b   1
		dc.b $C2 

; =============== S U B R O U T I N E =======================================

sub_1466C:
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #$C,d7
		bcc.s   return_1469C
		move.w  (dword_FF3A28).l,d0
		andi.b  #$FE,d0
		addq.b  #2,d0
		cmpi.b  #8,d0
		bcs.s   loc_1468E
		clr.w   d0
loc_1468E:
		move.w  d0,(dword_FF3A28).l
		move.w  word_1469E(pc,d0.w),(word_FF4E74).l
return_1469C:
		rts

    ; End of function sub_1466C

word_1469E:     dc.w $1BA
		dc.b   1
		dc.b $BC 
		dc.b   1
		dc.b $BE 
		dc.b   1
		dc.b $BC 

; =============== S U B R O U T I N E =======================================

sub_146A6:
		move.w  (word_FF3A20).l,d0
		addq.w  #2,d0
		move.w  d0,(word_FF3A20).l
		andi.w  #$78,d0 
		lsr.w   #2,d0
		move.w  word_146C8(pc,d0.w),d0
		move.w  d0,(word_FF4D1C).l
		jmp     (sub_220).w

    ; End of function sub_146A6

word_146C8:     dc.w $E0E
		dc.w $E2E
		dc.w $E4E
		dc.w $E6E
		dc.w $E8E
		dc.w $EAE
		dc.w $ECE
		dc.w $EEE
		dc.w $EEE
		dc.w $ECE
		dc.w $EAE
		dc.w $E8E
		dc.w $E6E
		dc.w $E4E
		dc.w $E2E
		dc.w $E0E

; =============== S U B R O U T I N E =======================================

sub_146E8:
		move.w  #$1C,d0
		trap    #0
		move.w  #3,d2
loc_146F2:
		clr.w   d0
loc_146F4:
		move.w  word_1471E(pc,d0.w),d1
		move.w  d1,(word_FF4D00).l
		jsr     (sub_220).w
		jsr     (sub_230).w
		jsr     (sub_230).w
		addq.w  #2,d0
		cmpi.w  #$38,d0 
		bcs.s   loc_146F4
		dbf     d2,loc_146F2
		move.w  #6,d0
		trap    #0
		rts

    ; End of function sub_146E8

word_1471E:     dc.w 2
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b $2C 
		dc.b   0
		dc.b $4A 
		dc.b   0
		dc.b $68 
		dc.b   0
		dc.b $86 
		dc.b   0
		dc.b $A4 
		dc.b   0
		dc.b $C2 
		dc.b   0
		dc.b $E0 
		dc.b   2
		dc.b $C0 
		dc.b   4
		dc.b $A0 
		dc.b   6
		dc.b $80 
		dc.b   8
		dc.b $60 
		dc.b  $A
		dc.b $40 
		dc.b  $C
		dc.b $20
		dc.b  $E
		dc.b   0
		dc.b  $C
		dc.b   0
		dc.b  $A
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_14756:
		move.w  #$D,d0
		lea     off_1482C(pc), a0
		bra.s   loc_14768

    ; End of function sub_14756


; =============== S U B R O U T I N E =======================================

sub_14760:
		move.w  #$C,d0
		lea     off_1480C(pc), a0
loc_14768:
		movem.w d0,-(sp)
		bsr.w   sub_147F6
		bsr.w   nullsub_1219A
		bsr.w   sub_147DE
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		bsr.w   sub_1484C
		bsr.w   sub_148FC
		movem.w (sp)+,d0
		bsr.s   sub_14796
		clr.b   (byte_FF0933).l
		jsr     (sub_330).w
		rts

    ; End of function sub_14760


; =============== S U B R O U T I N E =======================================

sub_14796:
		move.b  #4,(byte_FF12D0).l
		move.b  #8,(byte_FF12D1).l
		move.w  #$490,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$10,(byte_FF12D3).l
		clr.w   d2
		bsr.w   sub_12382
		cmpi.b  #$FF,d0
		bne.w   return_147DC
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_147DC:
		rts

    ; End of function sub_14796


; =============== S U B R O U T I N E =======================================

sub_147DE:
		movea.l (off_80064).l,a0
		lea     ($7600).w,a1
		move.w  #$1000,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_147DE


; =============== S U B R O U T I N E =======================================

sub_147F6:
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_14800:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_14800
		jsr     (sub_220).w
		rts

    ; End of function sub_147F6

off_1480C:      dc.l loc_EEE
		dc.b   0
		dc.b $42 
		dc.b   6
		dc.b $66 
		dc.b   0
		dc.b   6
		dc.b   4
		dc.b $6C 
		dc.b   0
		dc.b $20
		dc.b   2
		dc.b $48 
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $C
		dc.b $20
off_1482C:      dc.l loc_EEE
		dc.b   0
		dc.b $AE 
		dc.b   6
		dc.b $66 
		dc.b   0
		dc.b   6
		dc.b   4
		dc.b $6C 
		dc.b   0
		dc.b $88 
		dc.b   2
		dc.b $48 
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $C
		dc.b $20

; =============== S U B R O U T I N E =======================================

sub_1484C:
		move.w  #4,d0
		move.w  #1,(dword_FF3A08).l
loc_14858:
		movem.w d0,-(sp)
		move.w  #$2A,d0 
		trap    #0
		bsr.s   sub_148B4
		bsr.s   sub_148A8
		bsr.s   sub_148BC
		bsr.s   sub_148A8
		bsr.s   sub_148C4
		bsr.s   sub_148A8
		bsr.s   sub_148CC
		move.w  #$2A,d0 
		trap    #0
		bsr.s   sub_148A8
		bsr.s   sub_148C4
		bsr.s   sub_148A8
		bsr.s   sub_148BC
		bsr.s   sub_148A8
		bsr.s   sub_148B4
		bsr.s   sub_148A8
		addq.w  #2,(dword_FF3A08).l
		movem.w (sp)+,d0
		dbf     d0,loc_14858
		bsr.s   sub_148B4
		bsr.s   sub_148A8
		bsr.s   sub_148BC
		bsr.s   sub_148A8
		bsr.s   sub_148C4
		bsr.s   sub_148A8
		bsr.s   sub_148CC
		move.w  #$1E,d0
		jmp     (sub_234).w

    ; End of function sub_1484C


; =============== S U B R O U T I N E =======================================

sub_148A8:
		move.w  (dword_FF3A08).l,d0
		jsr     (sub_234).w
		rts

    ; End of function sub_148A8


; =============== S U B R O U T I N E =======================================

sub_148B4:
		lea     unk_148D4(pc), a0
		bra.w   sub_120A6

    ; End of function sub_148B4


; =============== S U B R O U T I N E =======================================

sub_148BC:
		lea     unk_148DE(pc), a0
		bra.w   sub_120A6

    ; End of function sub_148BC


; =============== S U B R O U T I N E =======================================

sub_148C4:
		lea     unk_148E8(pc), a0
		bra.w   sub_120A6

    ; End of function sub_148C4


; =============== S U B R O U T I N E =======================================

sub_148CC:
		lea     unk_148F2(pc), a0
		bra.w   sub_120A6

    ; End of function sub_148CC

unk_148D4:      dc.b   2
		dc.b   0
		dc.b $90 
		dc.b $88 
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4
unk_148DE:      dc.b   2
		dc.b   8
		dc.b $90 
		dc.b $90 
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4
unk_148E8:      dc.b   2
		dc.b $10
		dc.b $90 
		dc.b $90 
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4
unk_148F2:      dc.b   2
		dc.b $18
		dc.b $90 
		dc.b $90 
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4

; =============== S U B R O U T I N E =======================================

sub_148FC:
		bsr.s   sub_14914
		bsr.s   sub_1490C
		bsr.s   sub_1491C
		bsr.s   sub_1490C
		bsr.s   sub_14924
		bsr.s   sub_1490C
		bsr.s   sub_1492C
		rts

    ; End of function sub_148FC


; =============== S U B R O U T I N E =======================================

sub_1490C:
		move.w  #$A,d0
		jmp     (sub_234).w

    ; End of function sub_1490C


; =============== S U B R O U T I N E =======================================

sub_14914:
		lea     unk_14934(pc), a0
		bra.w   sub_120A6

    ; End of function sub_14914


; =============== S U B R O U T I N E =======================================

sub_1491C:
		lea     unk_1493E(pc), a0
		bra.w   sub_120A6

    ; End of function sub_1491C


; =============== S U B R O U T I N E =======================================

sub_14924:
		lea     unk_14948(pc), a0
		bra.w   sub_120A6

    ; End of function sub_14924


; =============== S U B R O U T I N E =======================================

sub_1492C:
		lea     unk_14952(pc), a0
		bra.w   sub_120A6

    ; End of function sub_1492C

unk_14934:      dc.b   2
		dc.b $20
		dc.b $90 
		dc.b $90 
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4
unk_1493E:      dc.b   2
		dc.b $28 
		dc.b $90 
		dc.b $90 
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4
unk_14948:      dc.b   2
		dc.b $30 
		dc.b $90 
		dc.b $90 
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4
unk_14952:      dc.b   2
		dc.b $38 
		dc.b $90 
		dc.b $90 
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4

; =============== S U B R O U T I N E =======================================

sub_1495C:
		bsr.w   nullsub_1219A
		bsr.w   sub_149E6
		bsr.w   sub_14A16
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		bsr.w   sub_14A50
		bsr.w   sub_14ABC
		bsr.w   sub_14AE8
		bsr.w   sub_14B20
		bsr.w   sub_14B4A
		bsr.w   sub_14B76
		bsr.w   sub_14BDA
		bsr.w   sub_14C46
		bsr.s   sub_1499A
		clr.b   (byte_FF0933).l
		jsr     (sub_330).w
		rts

    ; End of function sub_1495C


; =============== S U B R O U T I N E =======================================

sub_1499A:
		move.b  #$A,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$4B4,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #8,(byte_FF12D3).l
		move.w  #$12,d0
		clr.w   d2
		bsr.w   sub_12382
		cmpi.b  #$FF,d0
		bne.w   return_149E4
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_149E4:
		rts

    ; End of function sub_1499A


; =============== S U B R O U T I N E =======================================

sub_149E6:
		movea.l (off_8006C).l,a0
		lea     ($7600).w,a1
		move.w  #$1000,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		movea.l (off_80070).l,a0
		lea     (loc_9600).l,a1
		move.w  #$7C0,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_149E6


; =============== S U B R O U T I N E =======================================

sub_14A16:
		lea     off_14A30(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_14A24:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_14A24
		jsr     (sub_220).w
		rts

    ; End of function sub_14A16

off_14A30:      dc.l loc_EEE
		dc.b   6
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b  $E
		dc.b $EE 
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b $EE 
		dc.b   4
		dc.b $44 
		dc.b   8
		dc.b $88 
		dc.b   6
		dc.b $66 
		dc.b   2
		dc.b $40 
		dc.b   0
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_14A50:
		lea     unk_14A5A(pc), a0
		bsr.w   sub_120F4
		rts

    ; End of function sub_14A50

unk_14A5A:      dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   3
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $70 
		dc.b  $E
		dc.b   5
		dc.b   3
		dc.b $B0 
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $70 
		dc.b  $A
		dc.b   6
		dc.b   3
		dc.b $BC 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $70 
		dc.b  $E
		dc.b   7
		dc.b   3
		dc.b $C5 
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $88 
		dc.b  $E
		dc.b   8
		dc.b   3
		dc.b $D1 
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $70 
		dc.b  $A
		dc.b   9
		dc.b   3
		dc.b $DD 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $88 
		dc.b  $A
		dc.b  $A
		dc.b   3
		dc.b $E6 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b  $B
		dc.b   3
		dc.b $EF 
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $70 
		dc.b  $B
		dc.b  $C
		dc.b   3
		dc.b $FF
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_14ABC:
		move.w  #$39,d0 
		trap    #0
		lea     (word_FF4E50).l,a0
		move.w  #$F,d0
loc_14ACC:
		addi.w  #8,(a0)
		addi.w  #8,8(a0)
		jsr     (sub_230).w
		dbf     d0,loc_14ACC
		move.w  #$2D,d0 
		trap    #0
		jmp     (sub_230).w

    ; End of function sub_14ABC


; =============== S U B R O U T I N E =======================================

sub_14AE8:
		move.w  #$39,d0 
		trap    #0
		lea     (word_FF4E30).l,a0
		move.w  #$C,d0
loc_14AF8:
		addi.w  #8,(a0)
		addi.w  #8,8(a0)
		addi.w  #8,$10(a0)
		addi.w  #8,$18(a0)
		jsr     (sub_230).w
		dbf     d0,loc_14AF8
		move.w  #$2D,d0 
		trap    #0
		jmp     (sub_230).w

    ; End of function sub_14AE8


; =============== S U B R O U T I N E =======================================

sub_14B20:
		move.w  #$39,d0 
		trap    #0
		lea     (word_FF4E20).l,a0
		move.w  #$B,d0
loc_14B30:
		addi.w  #8,(a0)
		addi.w  #8,8(a0)
		jsr     (sub_230).w
		dbf     d0,loc_14B30
		move.w  #$2D,d0 
		trap    #0
		rts

    ; End of function sub_14B20


; =============== S U B R O U T I N E =======================================

sub_14B4A:
		lea     unk_14B54(pc), a0
		bsr.w   sub_120F4
		rts

    ; End of function sub_14B4A

unk_14B54:      dc.b   0
		dc.b $D0 
		dc.b  $F
		dc.b   1
		dc.b   4
		dc.b  $B
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $1B
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $D0 
		dc.b  $B
		dc.b   3
		dc.b   4
		dc.b $2B 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   4
		dc.b   4
		dc.b $37 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_14B76:
		move.w  #2,d0
loc_14B7A:
		movem.w d0,-(sp)
		bsr.s   sub_14B8E
		bsr.s   sub_14BB4
		movem.w (sp)+,d0
		dbf     d0,loc_14B7A
		bsr.s   sub_14B8E
		rts

    ; End of function sub_14B76


; =============== S U B R O U T I N E =======================================

sub_14B8E:
		move.w  #6,d0
loc_14B92:
		movem.w d0,-(sp)
		addi.w  #2,(word_FF4D12).l
		jsr     (sub_220).w
		jsr     (sub_230).w
		jsr     (sub_230).w
		movem.w (sp)+,d0
		dbf     d0,loc_14B92
		rts

    ; End of function sub_14B8E


; =============== S U B R O U T I N E =======================================

sub_14BB4:
		move.w  #6,d0
loc_14BB8:
		movem.w d0,-(sp)
		subi.w  #2,(word_FF4D12).l
		jsr     (sub_220).w
		jsr     (sub_230).w
		jsr     (sub_230).w
		movem.w (sp)+,d0
		dbf     d0,loc_14BB8
		rts

    ; End of function sub_14BB4


; =============== S U B R O U T I N E =======================================

sub_14BDA:
		move.w  #3,d0
loc_14BDE:
		movem.w d0,-(sp)
		lea     unk_14C02(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_14C72
		lea     unk_14C24(pc), a0
		bsr.w   sub_120F4
		bsr.s   sub_14C72
		movem.w (sp)+,d0
		dbf     d0,loc_14BDE
		rts

    ; End of function sub_14BDA

unk_14C02:      dc.b   0
		dc.b $D0 
		dc.b  $F
		dc.b   1
		dc.b   4
		dc.b $43 
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $53 
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $D0 
		dc.b  $B
		dc.b   3
		dc.b   4
		dc.b $63 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   4
		dc.b   4
		dc.b $6F 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $FF
unk_14C24:      dc.b   0
		dc.b $D0 
		dc.b  $F
		dc.b   1
		dc.b   4
		dc.b $7B 
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $8B 
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b $D0 
		dc.b  $B
		dc.b   3
		dc.b   4
		dc.b $9B 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $F0 
		dc.b  $B
		dc.b   4
		dc.b   4
		dc.b $A7 
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_14C46:
		lea     unk_14C52(pc), a0
		bsr.w   sub_120A6
		bra.w   sub_14C72

    ; End of function sub_14C46

unk_14C52:      dc.b   9
		dc.b $41 
		dc.b $A8 
		dc.b $98 
		dc.b $B0 
		dc.b $A0 
		dc.b   4
		dc.b $B0 
		dc.b $C0 
		dc.b   4
		dc.b $B0 
		dc.b $E0 
		dc.b   4
		dc.b $D0 
		dc.b $A0 
		dc.b   4
		dc.b $D0 
		dc.b $C0 
		dc.b   4
		dc.b $D0 
		dc.b $E0 
		dc.b   4
		dc.b $F0 
		dc.b $A0 
		dc.b   2
		dc.b $F0 
		dc.b $C0 
		dc.b   2
		dc.b $F0 
		dc.b $E0 
		dc.b   2
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_14C72:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$A,d0
		jmp     (sub_234).w

    ; End of function sub_14C72


; =============== S U B R O U T I N E =======================================

sub_14C7E:
		lea     off_14D66(pc), a0
		move.w  #$14,d0
		bra.s   loc_14C90

    ; End of function sub_14C7E


; =============== S U B R O U T I N E =======================================

sub_14C88:
		lea     off_14D46(pc), a0
		move.w  #$13,d0
loc_14C90:
		movem.w d0,-(sp)
		movem.l a0,-(sp)
		jsr     sub_8018
		jsr     (sub_230).w
		bsr.w   sub_14D18
		movem.l (sp)+,a0
		bsr.w   sub_14D30
		bsr.w   sub_14D86
		bsr.w   sub_14DF4
		bsr.w   sub_14E20
		bsr.w   sub_14E4A
		movem.w (sp)+,d0
		bsr.s   sub_14CD0
		clr.b   (byte_FF0933).l
		jsr     (sub_330).w
		rts

    ; End of function sub_14C88


; =============== S U B R O U T I N E =======================================

sub_14CD0:
		move.b  #8,(byte_FF12D0).l
		move.b  #8,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$20,(byte_FF12D3).l 
		clr.w   d2
		bsr.w   sub_12382
		cmpi.b  #$FF,d0
		bne.w   return_14D16
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_14D16:
		rts

    ; End of function sub_14CD0


; =============== S U B R O U T I N E =======================================

sub_14D18:
		movea.l (off_80074).l,a0
		lea     ($7600).w,a1
		move.w  #$480,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_14D18


; =============== S U B R O U T I N E =======================================

sub_14D30:
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_14D3A:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_14D3A
		jsr     (sub_220).w
		rts

    ; End of function sub_14D30

off_14D46:      dc.l loc_AA8+2
		dc.b   4
		dc.b $20
		dc.b   8
		dc.b $44 
		dc.b  $A
		dc.b $84 
		dc.b  $E
		dc.b $EE 
		dc.b   0
		dc.b $28 
		dc.b  $E
		dc.b $EE 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b   8
		dc.b $6A 
		dc.b   4
		dc.b   8
		dc.b   4
		dc.b $22 
		dc.b   0
		dc.b $4A 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b   0
off_14D66:      dc.l ProcessVramRead
		dc.b   0
		dc.b $20
		dc.b   2
		dc.b $60 
		dc.b   0
		dc.b $A0 
		dc.b  $E
		dc.b $EE 
		dc.b   0
		dc.b $28 
		dc.b  $E
		dc.b $EE 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b   8
		dc.b $40 
		dc.b   6
		dc.b   0
		dc.b   8
		dc.b   2
		dc.b   8
		dc.b $88 
		dc.b   0
		dc.b $22 
		dc.b   0
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_14D86:
		lea     unk_14D92(pc), a0
		bsr.w   sub_120F4
		jmp     (sub_230).w

    ; End of function sub_14D86

unk_14D92:      dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $A2 
		dc.b  $F
		dc.b   3
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $A2 
		dc.b  $F
		dc.b   6
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $72 
		dc.b  $F
		dc.b   7
		dc.b $83 
		dc.b $B0 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $92 
		dc.b  $F
		dc.b   8
		dc.b $83 
		dc.b $C0 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $72 
		dc.b  $F
		dc.b   9
		dc.b $83 
		dc.b $D0 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $92 
		dc.b  $F
		dc.b  $A
		dc.b $83 
		dc.b $E0 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $72 
		dc.b   7
		dc.b  $B
		dc.b $83 
		dc.b $F0 
		dc.b   1
		dc.b  $C
		dc.b   0
		dc.b $92 
		dc.b   7
		dc.b  $C
		dc.b $83 
		dc.b $F0 
		dc.b   1
		dc.b  $C
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_14DF4:
		move.w  #$25,d0 
		trap    #0
		lea     (word_FF4E50).l,a0
		move.w  #$13,d0
loc_14E04:
		addi.w  #4,(a0)
		addi.w  #4,8(a0)
		subq.w  #1,6(a0)
		subq.w  #1,$E(a0)
		jsr     (sub_230).w
		dbf     d0,loc_14E04
		rts

    ; End of function sub_14DF4


; =============== S U B R O U T I N E =======================================

sub_14E20:
		lea     (word_FF4E30).l,a0
		move.w  #9,d0
loc_14E2A:
		addi.w  #8,(a0)
		addi.w  #8,8(a0)
		addi.w  #8,$10(a0)
		addi.w  #8,$18(a0)
		jsr     (sub_230).w
		dbf     d0,loc_14E2A
		rts

    ; End of function sub_14E20


; =============== S U B R O U T I N E =======================================

sub_14E4A:
		lea     unk_14E52(pc), a0
		bra.w   sub_120F4

    ; End of function sub_14E4A

unk_14E52:      dc.b   0
		dc.b $C0 
		dc.b  $F
		dc.b   1
		dc.b $83 
		dc.b $B0 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   2
		dc.b $83 
		dc.b $C0 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $C0 
		dc.b  $F
		dc.b   3
		dc.b $83 
		dc.b $D0 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   4
		dc.b $83 
		dc.b $E0 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_14E74:
		lea     word_14F56(pc), a0
		move.w  #$16,d0
		bra.s   loc_14E86

    ; End of function sub_14E74


; =============== S U B R O U T I N E =======================================

sub_14E7E:
		lea     plt_14F36(pc), a0
		move.w  #$15,d0
loc_14E86:
		movem.w d0,-(sp)
		bsr.w   sub_14F20
		bsr.w   nullsub_1219A
		bsr.w   sub_14F08
		bsr.w   sub_14F76
		bsr.w   sub_14F9A
		bsr.w   sub_14FC8
		bsr.w   sub_14FEC
		bsr.w   sub_1501A
		bsr.w   sub_1504E
		movem.w (sp)+,d0
		bsr.s   sub_14EC0
		clr.b   (byte_FF0933).l
		jsr     (sub_330).w
		rts

    ; End of function sub_14E7E


; =============== S U B R O U T I N E =======================================

sub_14EC0:
		move.b  #$C,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #0,(byte_FF12D3).l
		clr.w   d2
		bsr.w   sub_12382
		cmpi.b  #$FF,d0
		bne.w   return_14F06
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_14F06:
		rts

    ; End of function sub_14EC0


; =============== S U B R O U T I N E =======================================

sub_14F08:
		movea.l (off_80078).l,a0
		lea     ($7600).w,a1
		move.w  #$BC0,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_14F08


; =============== S U B R O U T I N E =======================================

sub_14F20:
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_14F2A:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_14F2A
		jsr     (sub_220).w
		rts

    ; End of function sub_14F20

plt_14F36:      dc.w 0
		dc.w $EEE
		dc.w $222
		dc.w $444
		dc.w $666
		dc.w $888
		dc.w $AAA
		dc.w $240
		dc.w $20
		dc.w $460
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $E
		dc.w 0
		dc.w $C20
word_14F56:     dc.w 0
		dc.w $EEE
		dc.w $402
		dc.w $604
		dc.w $A26
		dc.w $C48
		dc.w $AAA
		dc.w 6
		dc.w 2
		dc.w $C
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $8E
		dc.w 2
		dc.w $C20

; =============== S U B R O U T I N E =======================================

sub_14F76:
		lea     unk_14F88(pc), a0
		bsr.w   sub_120F4
		move.w  #$53,d0 
		trap    #0
		bra.w   loc_15080

    ; End of function sub_14F76

unk_14F88:      dc.b   0
		dc.b $E8 
		dc.b   1
		dc.b   1
		dc.b   4
		dc.b $40 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $E8 
		dc.b   1
		dc.b   2
		dc.b  $C
		dc.b $40 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_14F9A:
		lea     unk_14FA6(pc), a0
		bsr.w   sub_120F4
		bra.w   loc_15080

    ; End of function sub_14F9A

unk_14FA6:      dc.b   0
		dc.b $D8 
		dc.b   3
		dc.b   1
		dc.b   4
		dc.b $42 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $D8 
		dc.b   3
		dc.b   2
		dc.b  $C
		dc.b $42 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b   3
		dc.b   4
		dc.b $46 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b   4
		dc.b  $C
		dc.b $46 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_14FC8:
		lea     unk_14FDA(pc), a0
		bsr.w   sub_120F4
		move.w  #$53,d0 
		trap    #0
		bra.w   loc_15080

    ; End of function sub_14FC8

unk_14FDA:      dc.b   0
		dc.b $F8 
		dc.b   6
		dc.b   1
		dc.b   4
		dc.b $47 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $F8 
		dc.b   6
		dc.b   2
		dc.b  $C
		dc.b $47 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_14FEC:
		lea     unk_14FF8(pc), a0
		bsr.w   sub_120F4
		bra.w   loc_15080

    ; End of function sub_14FEC

unk_14FF8:      dc.b   0
		dc.b $D0 
		dc.b   7
		dc.b   1
		dc.b   4
		dc.b $4D 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $D0 
		dc.b   7
		dc.b   2
		dc.b  $C
		dc.b $4D 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F0 
		dc.b   7
		dc.b   3
		dc.b   4
		dc.b $55 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $F0 
		dc.b   7
		dc.b   4
		dc.b  $C
		dc.b $55 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_1501A:
		lea     unk_1502C(pc), a0
		bsr.w   sub_120F4
		move.w  #$53,d0 
		trap    #0
		bra.w   loc_15080

    ; End of function sub_1501A

unk_1502C:      dc.b   0
		dc.b $F8 
		dc.b  $B
		dc.b   1
		dc.b   4
		dc.b $5D 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $F8 
		dc.b  $B
		dc.b   2
		dc.b  $C
		dc.b $5D 
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b $18
		dc.b   8
		dc.b   3
		dc.b   4
		dc.b $69 
		dc.b   0
		dc.b $E8 
		dc.b   1
		dc.b $18
		dc.b   8
		dc.b   4
		dc.b  $C
		dc.b $69 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_1504E:
		lea     unk_15060(pc), a0
		bsr.w   sub_120A6
		move.w  #$21,d0 
		trap    #0
		bra.w   loc_15080
unk_15060:
		dc.b   9
		dc.b   0
		dc.b $B0 
		dc.b $A0 
		dc.b $A0 
		dc.b $A0 
		dc.b   4
		dc.b $A0 
		dc.b $C0 
		dc.b   4
		dc.b $A0 
		dc.b $E0 
		dc.b   4
		dc.b $C0 
		dc.b $A0 
		dc.b   4
		dc.b $C0 
		dc.b $C0 
		dc.b   4
		dc.b $C0 
		dc.b $E0 
		dc.b   4
		dc.b $E0 
		dc.b $A0 
		dc.b   4
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4
		dc.b $FF
loc_15080:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$A,d0
		jmp     (sub_234).w

    ; End of function sub_1504E


; =============== S U B R O U T I N E =======================================

sub_1508C:
		bsr.w   sub_15190
		bsr.w   sub_15176
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		bsr.w   sub_151CA
		bsr.w   sub_15272
		move.w  #$18,d0
		bra.s   loc_150BE

    ; End of function sub_1508C


; =============== S U B R O U T I N E =======================================

sub_150A6:
		bsr.w   sub_15190
		bsr.w   sub_15176
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		bsr.w   sub_151CA
		bsr.w   sub_151EE
		move.w  #$17,d0
loc_150BE:
		movem.w d0,-(sp)
		bsr.w   sub_152E2
		bsr.w   sub_15396
		bsr.w   sub_153CA
		movem.w (sp)+,d0
		bsr.s   sub_150E0
		clr.b   (byte_FF0933).l
		jsr     (sub_330).w
		rts

    ; End of function sub_150A6


; =============== S U B R O U T I N E =======================================

sub_150E0:
		move.b  #8,(byte_FF12D0).l
		move.b  #$10,(byte_FF12D1).l
		move.w  #$430,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$F0,(byte_FF12D3).l
		clr.w   d2
		move.l  #$42F5,(dword_FF3A68).l
		ori.b   #4,(byte_FF1600).l
		move.w  #8,(word_FF38F4).l
		jsr     sub_24018
		bset    #1,(byte_FF093F).l
		andi.b  #$FB,(byte_FF1600).l
		cmpi.b  #$FF,d0
		bne.w   loc_15154
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
		rts
loc_15154:
		tst.b   d0
		bne.s   return_15174
		jsr     (sub_2B0).w
		move.b  #$C0,d1
		move.b  (a4),d0
		andi.b  #$40,d0 
		bne.s   loc_1516A
		clr.b   d1
loc_1516A:
		move.b  d1,(a4)
		move.b  d1,(byte_FF0813).l
		clr.b   d0
return_15174:
		rts

    ; End of function sub_150E0


; =============== S U B R O U T I N E =======================================

sub_15176:
		movea.l (off_8007C).l,a0
		lea     (word_8600).l,a1
		move.w  #$800,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_15176


; =============== S U B R O U T I N E =======================================

sub_15190:
		lea     off_151AA(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_1519E:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_1519E
		jsr     (sub_220).w
		rts

    ; End of function sub_15190

off_151AA:      dc.l loc_CCC
		dc.b   6
		dc.b $CA 
		dc.b   6
		dc.b $88 
		dc.b   0
		dc.b $66 
		dc.b   0
		dc.b $44 
		dc.b   2
		dc.b $42 
		dc.b   0
		dc.b $20
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $E
		dc.b   0
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_151CA:
		lea     (word_FF4E00).l,a0
		move.w  #6,d1
loc_151D4:
		move.w  4(a0),d0
		andi.w  #$9FFF,d0
		move.w  d0,4(a0)
		adda.w  #8,a0
		dbf     d1,loc_151D4
		bsr.w   sub_1545E
		rts

    ; End of function sub_151CA


; =============== S U B R O U T I N E =======================================

sub_151EE:
		bsr.w   sub_1545E
		bsr.w   sub_1545E
		lea     unk_15248(pc), a0
		bsr.s   sub_15234
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_1545E
		bsr.w   sub_1545E
		lea     unk_15256(pc), a0
		bsr.s   sub_15234
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_1545E
		bsr.w   sub_1545E
		lea     unk_15264(pc), a0
		bsr.s   sub_15234
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_1545E
		bsr.w   sub_1545E
		rts

    ; End of function sub_151EE


; =============== S U B R O U T I N E =======================================

sub_15234:
		lea     (word_FF4D02).l,a1
		move.w  #6,d0
loc_1523E:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_1523E
		jmp     (sub_220).w

    ; End of function sub_15234

unk_15248:      dc.b  $A
		dc.b $CA 
		dc.b   8
		dc.b $88 
		dc.b   4
		dc.b $66 
		dc.b   2
		dc.b $44 
		dc.b   4
		dc.b $42 
		dc.b   2
		dc.b $20
		dc.b   0
		dc.b   0
unk_15256:      dc.b  $E
		dc.b $CA 
		dc.b  $C
		dc.b $88 
		dc.b  $A
		dc.b $66 
		dc.b   6
		dc.b $44 
		dc.b   6
		dc.b $42 
		dc.b   4
		dc.b $20
		dc.b   0
		dc.b   0
unk_15264:      dc.b  $E
		dc.b $CC 
		dc.b  $C
		dc.b $88 
		dc.b  $A
		dc.b $66 
		dc.b   6
		dc.b $42 
		dc.b   6
		dc.b   0
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_15272:
		bsr.w   sub_1545E
		bsr.w   sub_1545E
		lea     unk_152B8(pc), a0
		bsr.s   sub_15234
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_1545E
		bsr.w   sub_1545E
		lea     unk_152C6(pc), a0
		bsr.s   sub_15234
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_1545E
		bsr.w   sub_1545E
		lea     unk_152D4(pc), a0
		bsr.s   sub_15234
		move.w  #$4D,d0 
		trap    #0
		bsr.w   sub_1545E
		bsr.w   sub_1545E
		rts

    ; End of function sub_15272

unk_152B8:      dc.b  $C
		dc.b $CC 
		dc.b  $C
		dc.b $CC 
		dc.b   8
		dc.b $88 
		dc.b   6
		dc.b $66 
		dc.b   4
		dc.b $44 
		dc.b   0
		dc.b $46 
		dc.b   0
		dc.b   0
unk_152C6:      dc.b  $C
		dc.b $CC 
		dc.b  $C
		dc.b $CE 
		dc.b   8
		dc.b $8A 
		dc.b   6
		dc.b $68 
		dc.b   2
		dc.b $46 
		dc.b   0
		dc.b $26 
		dc.b   0
		dc.b   2
unk_152D4:      dc.b  $C
		dc.b $CC 
		dc.b  $C
		dc.b $CE 
		dc.b   8
		dc.b $8C 
		dc.b   6
		dc.b $6A 
		dc.b   2
		dc.b $46 
		dc.b   0
		dc.b   6
		dc.b   0
		dc.b   4

; =============== S U B R O U T I N E =======================================

sub_152E2:
		move.w  #3,d0
loc_152E6:
		movem.w d0,-(sp)
		lea     unk_15326(pc), a0
		bsr.s   sub_15314
		move.w  #$4E,d0 
		trap    #0
		bsr.w   sub_1545E
		lea     unk_1535E(pc), a0
		move.w  #$4E,d0 
		trap    #0
		bsr.s   sub_15314
		bsr.w   sub_1545E
		movem.w (sp)+,d0
		dbf     d0,loc_152E6
		rts

    ; End of function sub_152E2


; =============== S U B R O U T I N E =======================================

sub_15314:
		lea     (word_FF4E00).l,a1
		move.w  #$1B,d0
loc_1531E:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_1531E
		rts

    ; End of function sub_15314

unk_15326:      dc.b   0
		dc.b $A0 
		dc.b   7
		dc.b   1
		dc.b   3
		dc.b $B0 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $C0 
		dc.b  $F
		dc.b   2
		dc.b   3
		dc.b $B8 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $C0 
		dc.b   7
		dc.b   3
		dc.b   3
		dc.b $C8 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   4
		dc.b   3
		dc.b $D0 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $E0 
		dc.b   7
		dc.b   5
		dc.b   3
		dc.b $E0 
		dc.b   1
		dc.b   8
		dc.b   1
		dc.b   0
		dc.b  $F
		dc.b   6
		dc.b   3
		dc.b $E8 
		dc.b   0
		dc.b $E8 
		dc.b   1
		dc.b   0
		dc.b   7
		dc.b   7
		dc.b   3
		dc.b $F8 
		dc.b   1
		dc.b   8
unk_1535E:      dc.b   0
		dc.b $A0 
		dc.b   7
		dc.b   1
		dc.b  $B
		dc.b $B0 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $C0 
		dc.b   7
		dc.b   2
		dc.b  $B
		dc.b $C8 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $C0 
		dc.b  $F
		dc.b   3
		dc.b  $B
		dc.b $B8 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $E0 
		dc.b   7
		dc.b   4
		dc.b  $B
		dc.b $E0 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $E0 
		dc.b  $F
		dc.b   5
		dc.b  $B
		dc.b $D0 
		dc.b   0
		dc.b $F8 
		dc.b   1
		dc.b   0
		dc.b   7
		dc.b   6
		dc.b  $B
		dc.b $F8 
		dc.b   0
		dc.b $E8 
		dc.b   1
		dc.b   0
		dc.b  $F
		dc.b   7
		dc.b  $B
		dc.b $E8 
		dc.b   0
		dc.b $F8 

; =============== S U B R O U T I N E =======================================

sub_15396:
		lea     unk_153AE(pc), a0
		bsr.w   sub_120A6
		lea     (word_FF4E40).l,a1
		lea     unk_1540E(pc), a0
		bsr.s   sub_15402
		bra.w   sub_1545E

    ; End of function sub_15396

unk_153AE:      dc.b   8
		dc.b $20
		dc.b $A0 
		dc.b $B0 
		dc.b $C0 
		dc.b $80 
		dc.b   4
		dc.b $C0 
		dc.b $A0 
		dc.b   4
		dc.b $C0 
		dc.b $C0 
		dc.b   4
		dc.b $C0 
		dc.b $E0 
		dc.b   4
		dc.b $E0 
		dc.b $80 
		dc.b   4
		dc.b $E0 
		dc.b $A0 
		dc.b   4
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4

; =============== S U B R O U T I N E =======================================

sub_153CA:
		lea     (word_FF4E00).l,a1
		cmpi.b  #$86,(byte_FF080B).l
		bne.s   loc_1542E
		lea     unk_1541E(pc), a0
		move.w  #1,$10(a1)
		move.w  #1,$18(a1)
		move.w  #1,$20(a1)
		move.w  #1,$28(a1)
		move.w  #1,$30(a1)
		move.w  #1,$38(a1)

    ; End of function sub_153CA


; =============== S U B R O U T I N E =======================================

sub_15402:
		move.w  #7,d0
loc_15406:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_15406
		rts

    ; End of function sub_15402

unk_1540E:      dc.b   0
		dc.b $E0 
		dc.b   7
		dc.b   9
		dc.b $E5 
		dc.b $F8 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $E0 
		dc.b   7
		dc.b  $A
		dc.b $ED 
		dc.b $F8 
		dc.b   1
		dc.b   0
unk_1541E:      dc.b   0
		dc.b $E0 
		dc.b   7
		dc.b   1
		dc.b $E5 
		dc.b $F8 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $E0 
		dc.b   7
		dc.b   2
		dc.b $ED 
		dc.b $F8 
		dc.b   1
		dc.b   0

; START OF FUNCTION CHUNK FOR sub_153CA

loc_1542E:
		move.w  #1,(a1)
		move.w  #1,8(a1)
		move.w  #1,$10(a1)
		move.w  #1,$18(a1)
		move.w  #1,$20(a1)
		move.w  #1,$28(a1)
		move.w  #1,$30(a1)
		move.w  #1,$38(a1)
		rts

; END OF FUNCTION CHUNK FOR sub_153CA


; =============== S U B R O U T I N E =======================================

sub_1545E:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$A,d0
		jmp     (sub_234).w

    ; End of function sub_1545E


; =============== S U B R O U T I N E =======================================

sub_1546A:
		move.w  #$2D,d0 
		jsr     (sub_234).w
		jsr     (sub_248).w
		jsr     (sub_214).w
		bsr.w   sub_15658
		move.w  #$8C08,(VDP_Control).l
		jsr     (sub_210).w
		bsr.w   sub_156BA
		jsr     (sub_288).w
		bsr.w   sub_15748
		jsr     (sub_228).w
		move.w  #$48,(word_FF2F26).l 
		bsr.w   sub_15B2C
		move.w  #$14,d0
		trap    #0
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		bsr.w   sub_15882
		bsr.w   sub_158B6
		bsr.w   sub_15948
		clr.w   (word_FF2F26).l
		bsr.w   sub_1571A
		jsr     (sub_288).w
		move.w  #$8C00,(VDP_Control).l
		jsr     (sub_230).w
		bsr.w   sub_155B0
		bsr.w   sub_15970
		bsr.w   sub_159A0
		bsr.w   sub_15A1E
		bsr.w   sub_15AFC
		bsr.w   sub_15704
		jsr     (sub_2C8).w
		move.w  #$32,d0 
		jsr     (sub_234).w
		bsr.w   sub_15604
		move.w  #$3C,d0 
		jsr     (sub_234).w
		bsr.w   sub_15C3A
		bsr.w   sub_15C9C
		bsr.w   sub_15D50
		bsr.w   sub_15F60
		move.w  #$100,(word_FF2F62).l
		jsr     (sub_2FC).w
		jsr     (sub_270).w
		clr.b   (byte_FF0933).l
		clr.w   d0
		bsr.s   sub_15568
		move.w  #1,d0
		bsr.s   sub_15568
		move.w  #2,d0
		bsr.s   sub_15568
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		move.w  #4,(word_FF2F28).l
		andi.b  #$FA,(byte_FF1605).l
		ori.b   #$80,(byte_FF1607).l
		tst.b   d0
		rts

    ; End of function sub_1546A


; =============== S U B R O U T I N E =======================================

sub_15568:
		move.w  #$4E20,d1
		movem.w d0,-(sp)
		trap    #1
		dc.w $18
		movem.w (sp)+,d0
		movem.w d0,-(sp)
		move.w  #$3E7,d1
		trap    #1
		dc.w $24
		movem.w (sp)+,d0
		movem.w d0,-(sp)
		clr.w   d1
		trap    #1
		dc.w $64
		movem.w (sp)+,d0
		movem.w d0,-(sp)
		move.w  #1,d1
		trap    #1
		dc.w $64
		movem.w (sp)+,d0
		move.w  #2,d1
		trap    #1
		dc.w $64
		rts

    ; End of function sub_15568


; =============== S U B R O U T I N E =======================================

sub_155B0:
		move.w  #$10,d0
		move.b  #5,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #8,(byte_FF12D3).l
		clr.w   d2
		jsr     (sub_300).w
		cmpi.b  #$FF,d0
		bne.w   return_15602
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_15602:
		rts

    ; End of function sub_155B0


; =============== S U B R O U T I N E =======================================

sub_15604:
		move.w  #$11,d0
		move.b  #$10,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #8,(byte_FF12D3).l
		clr.w   d2
		jsr     (sub_300).w
		cmpi.b  #$FF,d0
		bne.w   return_15656
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_15656:
		rts

    ; End of function sub_15604


; =============== S U B R O U T I N E =======================================

sub_15658:
		movea.l (off_80080).l,a0
		lea     ($7600).w,a1
		move.w  #$3C0,d0
		jsr     (sub_280).w
		movea.l (off_80090).l,a0
		lea     ((algn_75F9+$787)).w,a1
		move.w  #$450,d0
		jsr     (sub_280).w
		movea.l (off_800A4).l,a0
		lea     (loc_B5A0).l,a1
		move.w  #$530,d0
		jsr     (sub_280).w
		movea.l (off_800A8).l,a0
		lea     ($C000).l,a1
		move.w  #$1000,d0
		jsr     (sub_280).w
		movea.l (off_800B0).l,a0
		lea     (unk_B0A0).l,a1
		move.w  #$280,d0
		jsr     (sub_280).w
		rts

    ; End of function sub_15658


; =============== S U B R O U T I N E =======================================

sub_156BA:
		move.w  #$6585,d0
		lea     (unk_FF280E).l,a0
		move.w  #$27,d1 
loc_156C8:
		move.w  d0,(a0)+
		addq.w  #1,d0
		dbf     d1,loc_156C8
		move.w  #$40A,(word_FF280C).l
		move.w  #$E06,(word_FF280A).l
		jsr     (sub_240).w
		movea.l (off_800AC).l,a0
		lea     (unk_FFE98C).l,a1
		move.w  #$20,d0 
		jsr     sub_8054
		move.w  #$FFFC,(word_FF30D4).l
		rts

    ; End of function sub_156BA


; =============== S U B R O U T I N E =======================================

sub_15704:
		movea.l (off_80084).l,a0
		lea     ($7600).w,a1
		move.w  #$C00,d0
		jsr     (sub_284).w
		jmp     (sub_270).w

    ; End of function sub_15704


; =============== S U B R O U T I N E =======================================

sub_1571A:
		lea     plt_157E2(pc), a0
		move.w  #$F,d0
		bsr.s   sub_15750
		lea     plt_15802(pc), a0
		move.w  #$F,d0
		lea     (word_FF4D60).l,a1
		bsr.s   sub_15756
		lea     (unk_FFE98C).l,a1
		move.w  #$1DF,d0
loc_1573E:
		ori.w   #$6000,(a1)+
		dbf     d0,loc_1573E
		rts

    ; End of function sub_1571A


; =============== S U B R O U T I N E =======================================

sub_15748:
		lea     plt_15762(pc), a0
		move.w  #$3F,d0 

    ; End of function sub_15748


; =============== S U B R O U T I N E =======================================

sub_15750:
		lea     (word_FF4D00).l,a1

    ; End of function sub_15750


; =============== S U B R O U T I N E =======================================

sub_15756:
		move.w  (a0)+,(a1)+
		dbf     d0,sub_15756
		jsr     (sub_220).w
		rts

    ; End of function sub_15756

plt_15762:      dc.w 0
		dc.w $220
		dc.w $222
		dc.w $222
		dc.w $22
		dc.w 0
		dc.w $CE
		dc.w $444
		dc.w $E
		dc.w 6
		dc.w $EEE
		dc.w $EEE
		dc.w $400
		dc.w $420
		dc.w 0
		dc.w $220
plt_15782:      dc.w 0
		dc.w $22
		dc.w $20
		dc.w $20
		dc.w $20
		dc.w $222
		dc.w $222
		dc.w 0
		dc.w $200
		dc.w $220
		dc.w $200
		dc.w $E
		dc.w $4E
		dc.w $6AE
		dc.w $20
		dc.w $240
		dc.w 0
		dc.w $EEE
		dc.w $666
		dc.w $AAA
		dc.w $6A6
		dc.w $464
		dc.w $8A
		dc.w $EE
		dc.w $E
		dc.w 6
		dc.w $A
		dc.w $6CE
		dc.w $88
		dc.w $44
		dc.w 0
		dc.w $E00
		dc.w 0
		dc.w $EE
		dc.w $ACA
		dc.w $8A8
		dc.w $686
		dc.w $444
		dc.w $222
		dc.w 0
		dc.w $200
		dc.w $420
		dc.w $644
		dc.w 8
		dc.w $4C
		dc.w $6AE
		dc.w $20
		dc.w $240
plt_157E2:      dc.w 0
		dc.w $EEE
		dc.w $222
		dc.w $666
		dc.w $46
		dc.w $22
		dc.w $CE
		dc.w $444
		dc.w $E
		dc.w 6
		dc.w $EEE
		dc.w $EEE
		dc.w $400
		dc.w $E80
		dc.w 0
		dc.w $C20
plt_15802:      dc.w 0
		dc.w $AAA
		dc.w $ACA
		dc.w $8A8
		dc.w $686
		dc.w $444
		dc.w $222
		dc.w 0
		dc.w $200
		dc.w $420
		dc.w $644
		dc.w 8
		dc.w $4C
		dc.w $6AE
		dc.w $240
		dc.w $6A0
plt_15822:      dc.w 0
		dc.w $E
		dc.w $C
		dc.w $A
		dc.w 8
		dc.w 6
		dc.w 4
		dc.w 2
		dc.w $E
		dc.w $C
		dc.w $A
		dc.w 8
		dc.w 6
		dc.w 4
		dc.w 2
		dc.w 0
plt_15842:      dc.w 0
		dc.w $EEE
		dc.w $666
		dc.w $AAA
		dc.w $6A6
		dc.w $464
		dc.w $8A
		dc.w $EE
		dc.w $E
		dc.w 6
		dc.w $A
		dc.w $6CE
		dc.w $88
		dc.w $44
		dc.w 0
		dc.w $E00
		dc.w 0
		dc.w $EEE
		dc.w $CCE
		dc.w $AAC
		dc.w $88A
		dc.w $666
		dc.w $444
		dc.w $222
		dc.w $200
		dc.w $420
		dc.w $844
		dc.w $28E
		dc.w $4AE
		dc.w $ACE
		dc.w $EEE
		dc.w $E84

; =============== S U B R O U T I N E =======================================

sub_15882:
		jsr     sub_18034
		move.w  #$4B,(word_FF30CE).l 
		move.w  #$828,d0
		jsr     sub_180F8
		move.w  #$3C,d0 
		jsr     (sub_234).w
		move.w  #$829,d0
		jsr     sub_180F8
		move.w  #$78,d0 
		jsr     (sub_234).w
		rts

    ; End of function sub_15882


; =============== S U B R O U T I N E =======================================

sub_158B6:
		lea     unk_158E6(pc), a0
		bsr.w   sub_120F4
		move.w  #$5F,d0 
loc_158C2:
		subq.w  #1,(word_FF4E00).l
		subq.w  #1,(word_FF4E08).l
		subq.w  #1,(word_FF4E10).l
		eori.w  #8,(word_FF4E2A).l
		jsr     (sub_230).w
		dbf     d0,loc_158C2
		rts

    ; End of function sub_158B6

unk_158E6:      dc.b   0
		dc.b $B8 
		dc.b   3
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $D8 
		dc.b   3
		dc.b   2
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $F8 
		dc.b   3
		dc.b   3
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   1
		dc.b   0
		dc.b $B8 
		dc.b   3
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $D8 
		dc.b   3
		dc.b   5
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b   3
		dc.b   6
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b   7
		dc.b $83 
		dc.b $B0 
		dc.b   0
		dc.b $EC 
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   8
		dc.b $83 
		dc.b $C0 
		dc.b   0
		dc.b $EC 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   9
		dc.b $83 
		dc.b $D0 
		dc.b   0
		dc.b $EC 
		dc.b   0
		dc.b $B8 
		dc.b   3
		dc.b  $A
		dc.b $83 
		dc.b $E0 
		dc.b   1
		dc.b  $C
		dc.b   0
		dc.b $D8 
		dc.b   3
		dc.b  $B
		dc.b $83 
		dc.b $E4 
		dc.b   1
		dc.b  $C
		dc.b   0
		dc.b $F8 
		dc.b   3
		dc.b  $C
		dc.b $83 
		dc.b $E8 
		dc.b   1
		dc.b  $C
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_15948:
		jsr     sub_18034
		move.w  #$4B,(word_FF30CE).l 
		move.w  #$82A,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_11714
		jmp     sub_18034

    ; End of function sub_15948


; =============== S U B R O U T I N E =======================================

sub_15970:
		jsr     sub_18034
		move.w  #$4B,(word_FF30CE).l 
		move.w  #$86B,d0
		bsr.w   sub_1167C
		move.w  #$82E,d0
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_1167C
		bsr.w   sub_11714
		jmp     sub_18034

    ; End of function sub_15970


; =============== S U B R O U T I N E =======================================

sub_159A0:
		lea     unk_159FA(pc), a0
		bsr.w   sub_120F4
		move.w  #$78,d0 
		jsr     (sub_234).w
		move.w  #$28,(dword_FF3A1C).l 
		move.w  #$15,d0
		trap    #0
		move.w  #$18,d0
loc_159C2:
		movem.w d0,-(sp)
		lea     unk_159FA(pc), a0
		bsr.w   sub_120F4
		move.w  (dword_FF3A1C).l,d0
		lsr.w   #1,d0
		ori.w   #1,d0
		jsr     (sub_234).w
		subq.w  #1,(dword_FF3A1C).l
		lea     unk_15A0C(pc), a0
		bsr.w   sub_120F4
		bsr.w   sub_1604C
		movem.w (sp)+,d0
		dbf     d0,loc_159C2
		rts

    ; End of function sub_159A0

unk_159FA:      dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   1
		dc.b   3
		dc.b $EC 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $F8 
		dc.b   3
		dc.b   2
		dc.b   3
		dc.b $FC 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $FF
unk_15A0C:      dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   1
		dc.b   4
		dc.b   0
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $F8 
		dc.b   3
		dc.b   2
		dc.b   4
		dc.b $10
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_15A1E:
		bsr.w   sub_15748
		move.w  #$2F,d0 
		trap    #0
		move.w  #4,(word_FF30D4).l
		lea     unk_15AE2(pc), a0
		bsr.w   sub_120F4
		jsr     (sub_230).w
		move.w  #4,d0
loc_15A40:
		subi.w  #8,(word_FF4E10).l
		movem.w d0,-(sp)
		bsr.w   sub_15B42
		movem.w (sp)+,d0
		jsr     (sub_230).w
		dbf     d0,loc_15A40
		subi.w  #4,(word_FF4E10).l
		move.w  #$16,d0
loc_15A68:
		movem.w d0,-(sp)
		clr.w   d0
loc_15A6E:
		movem.w d0,-(sp)
		movem.w d0,-(sp)
		bsr.w   sub_15B42
		movem.w (sp)+,d0
		lea     plt_15822(pc), a0
		lea     (unk_FF4D22).l,a1
		move.w  #6,d1
loc_15A8C:
		move.w  (a0,d0.w),(a1)+
		adda.w  #2,a0
		dbf     d1,loc_15A8C
		jsr     (sub_220).w
		jsr     (sub_230).w
		movem.w (sp)+,d0
		addq.w  #2,d0
		cmpi.w  #$E,d0
		bcs.s   loc_15A6E
		movem.w (sp)+,d0
		dbf     d0,loc_15A68
		move.w  #$8C00,(VDP_Control).l
		move.w  #$21,d0 
		trap    #0
		lea     (word_FF4D00).l,a0
		move.w  #$1F,d0
loc_15ACC:
		move.w  #$EEE,(a0)+
		dbf     d0,loc_15ACC
		jsr     (sub_220).w
		jsr     (sub_230).w
		bsr.w   sub_1571A
		rts

    ; End of function sub_15A1E

unk_15AE2:      dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   1
		dc.b   4
		dc.b $14
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $F8 
		dc.b   3
		dc.b   2
		dc.b   4
		dc.b $24 
		dc.b   1
		dc.b   8
		dc.b   0
		dc.b $F0 
		dc.b  $A
		dc.b   3
		dc.b $24 
		dc.b $28 
		dc.b   0
		dc.b $F4 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_15AFC:
		lea     unk_15B04(pc), a0
		bra.w   sub_120A6

    ; End of function sub_15AFC

unk_15B04:      dc.b  $C
		dc.b   0
		dc.b $C0 
		dc.b $98 
		dc.b $80 
		dc.b $A0 
		dc.b   4
		dc.b $80 
		dc.b $C0 
		dc.b   4
		dc.b $80 
		dc.b $E0 
		dc.b   4
		dc.b $A0 
		dc.b $A0 
		dc.b   4
		dc.b $A0 
		dc.b $C0 
		dc.b   4
		dc.b $A0 
		dc.b $E0 
		dc.b   4
		dc.b $C0 
		dc.b $A0 
		dc.b   4
		dc.b $C0 
		dc.b $C0 
		dc.b   4
		dc.b $C0 
		dc.b $E0 
		dc.b   4
		dc.b $E0 
		dc.b $A0 
		dc.b   4
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4

; =============== S U B R O U T I N E =======================================

sub_15B2C:
		move.w  #$C7,d0 
loc_15B30:
		movem.w d0,-(sp)
		jsr     (sub_230).w
		movem.w (sp)+,d0
		dbf     d0,loc_15B30
		rts

    ; End of function sub_15B2C


; =============== S U B R O U T I N E =======================================

sub_15B42:
		move.w  (word_FF30D4).l,d0
		cmpi.w  #$1C,d0
		bcs.s   loc_15B74
		move.w  #$FFFC,d0
		bra.s   loc_15B74

    ; End of function sub_15B42


; =============== S U B R O U T I N E =======================================

sub_15B54:
		move.w  (word_FF30D4).l,d0
		bmi.s   loc_15B74
		cmpi.w  #$1C,d0
		bcs.s   loc_15B74
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #1,d7
		bcc.s   return_15BD0
		move.w  #$FFFC,d0
loc_15B74:
		lea     off_15BD2(pc), a0
		addq.w  #4,d0
		move.w  d0,(word_FF30D4).l
		movea.l (a0,d0.w),a0
		movea.l (a0),a0
		lea     ($B0A0).l,a1
		move.w  #$280,d0
		bsr.s   sub_15BF2
		jsr     (j_EnableDmaQueueProcessing).w
		move.w  #$2A,d0 
		trap    #0
		lea     plt_15782(pc), a0
		move.w  #$8C08,d0
		btst    #2,(word_FF30D4+1).l
		bne.s   loc_15BB6
		lea     plt_15C1A(pc), a0
		move.w  #$8C00,d0
loc_15BB6:
		move.w  d0,(VDP_Control).l
		lea     (word_FF4D20).l,a1
		move.w  #$F,d0
loc_15BC6:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_15BC6
		jsr     (sub_220).w
return_15BD0:
		rts

    ; End of function sub_15B54

off_15BD2:      dc.l off_800CC
		dc.l off_800C8
		dc.l off_800C4
		dc.l off_800C0
		dc.l off_800BC
		dc.l off_800B8
		dc.l off_800B4
		dc.l off_800B0

; =============== S U B R O U T I N E =======================================

sub_15BF2:
		movem.l d0-d1/a1,-(sp)
		lea     (unk_FFD984).l,a1
		clr.b   (byte_FF1255).l
		jsr     sub_24000
		movem.l (sp)+,d0-d1/a1
		lea     (unk_FFD984).l,a0
		move.w  #2,d1
		jmp     (sub_23C).w

    ; End of function sub_15BF2

plt_15C1A:      dc.w 0
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w 0
		dc.w 0
		dc.w $EEE
		dc.w $EEE
		dc.w 0
		dc.w $EEE
		dc.w $EEE
		dc.w $EEE
		dc.w 0
		dc.w 0

; =============== S U B R O U T I N E =======================================

sub_15C3A:
		clr.w   d0
loc_15C3C:
		lea     off_15C70(pc), a0
		movem.w d0,-(sp)
		movea.l (a0,d0.w),a0
		movea.l (a0),a0
		lea     (unk_B0A0).l,a1
		move.w  #$280,d0
		bsr.s   sub_15BF2
		jsr     (j_EnableDmaQueueProcessing).w
		move.w  #4,d0
		jsr     (sub_234).w
		movem.w (sp)+,d0
		addq.w  #4,d0
		cmpi.w  #$2C,d0 
		bcs.s   loc_15C3C
		rts

    ; End of function sub_15C3A

off_15C70:      dc.l off_800D8
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $DC 
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $E4 
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $EC 
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $F4 
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b $FC 
		dc.b   0
		dc.b   8
		dc.b   1
		dc.b   0

; =============== S U B R O U T I N E =======================================

sub_15C9C:
		movea.l (off_80104).l,a0
		lea     (loc_AC00).l,a1
		move.w  #$250,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		move.w  #$21,d0 
		trap    #0
		lea     unk_15CEC(pc), a0
		bsr.w   sub_120F4
		jsr     (sub_230).w
		lea     unk_15D0E(pc), a0
		bsr.w   sub_120F4
		jsr     (sub_230).w
		move.w  #$3F,d0 
		lea     (word_FF4D00).l,a0
loc_15CDC:
		move.w  #$EEE,(a0)+
		dbf     d0,loc_15CDC
		jsr     (sub_220).w
		jmp     (sub_230).w

    ; End of function sub_15C9C

unk_15CEC:      dc.b   0
		dc.b $B0 
		dc.b  $F
		dc.b   1
		dc.b $65 
		dc.b $60 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $B0 
		dc.b  $F
		dc.b   2
		dc.b $6D 
		dc.b $60 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $D0 
		dc.b  $F
		dc.b   3
		dc.b $75 
		dc.b $60 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $D0 
		dc.b  $F
		dc.b   4
		dc.b $7D 
		dc.b $60 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $FF
unk_15D0E:      dc.b   0
		dc.b $B8 
		dc.b  $E
		dc.b   1
		dc.b $65 
		dc.b $70 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $B8 
		dc.b  $E
		dc.b   2
		dc.b $6D 
		dc.b $70 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $D0 
		dc.b  $E
		dc.b   3
		dc.b $75 
		dc.b $70 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $D0 
		dc.b  $E
		dc.b   4
		dc.b $7D 
		dc.b $70 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $C8 
		dc.b   9
		dc.b   5
		dc.b $65 
		dc.b $7C 
		dc.b   0
		dc.b $C8 
		dc.b   0
		dc.b $C8 
		dc.b   9
		dc.b   6
		dc.b $65 
		dc.b $7C 
		dc.b   0
		dc.b $B0 
		dc.b   0
		dc.b $C8 
		dc.b   9
		dc.b   7
		dc.b $65 
		dc.b $7C 
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $C8 
		dc.b   9
		dc.b   8
		dc.b $65 
		dc.b $7C 
		dc.b   1
		dc.b $38 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_15D50:
		jsr     (sub_250).w
		lea     (unk_FF280E).l,a0
		move.w  #$27,d1 
loc_15D5E:
		clr.w   (a0)+
		dbf     d1,loc_15D5E
		move.w  #$40A,(word_FF280C).l
		move.w  #$E06,(word_FF280A).l
		jsr     (sub_240).w
		jsr     (sub_288).w
		clr.w   (word_FF4D00).l 
		clr.w   (word_FF4D02).l
		lea     plt_15842(pc), a0
		move.w  #$1F,d0
		lea     (word_FF4D40).l,a1
		bsr.w   sub_15756
		movea.l (off_8010C).l,a0
		lea     (unk_FFE984).l,a1
		move.w  #$20,d0 
		jsr     sub_8054
		movea.l (off_80110).l,a0
		lea     (unk_FFE9B4).l,a1
		move.w  #$20,d0 
		jsr     sub_8054
		movea.l (off_80108).l,a0
		lea     (unk_FFE744).l,a1
		move.w  #$20,d0 
		jsr     sub_8054
		jsr     (sub_214).w
		lea     (unk_FFAE84).l,a0
		move.w  #$7F,d0 
loc_15DEA:
		move.l  #$11111111,(a0)+
		dbf     d0,loc_15DEA
		lea     (unk_FFAE84).l,a0
		lea     (loc_AC00).l,a1
		move.w  #$100,d0
		move.w  #2,d1
		jsr     (sub_238).w
		lea     unk_15E1E(pc), a0
		bsr.w   sub_120F4
		jsr     (sub_210).w
		jsr     (sub_2C8).w
		rts

    ; End of function sub_15D50

unk_15E1E:      dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   1
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $80 
		dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   2
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $A0 
		dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   3
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $C0 
		dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   4
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   5
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   6
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   7
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $40 
		dc.b   0
		dc.b $70 
		dc.b  $F
		dc.b   8
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $60 
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b   9
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $80 
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b  $A
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $A0 
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b  $B
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $C0 
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b  $C
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b  $D
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b  $E
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b  $F
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $40 
		dc.b   0
		dc.b $90 
		dc.b  $F
		dc.b $10
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $60 
		dc.b   1
		dc.b $28 
		dc.b  $F
		dc.b $11
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $80 
		dc.b   1
		dc.b $28 
		dc.b  $F
		dc.b $12
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $A0 
		dc.b   1
		dc.b $28 
		dc.b  $F
		dc.b $13
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $C0 
		dc.b   1
		dc.b $28 
		dc.b  $F
		dc.b $14
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $E0 
		dc.b   1
		dc.b $28 
		dc.b  $F
		dc.b $15
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b $28 
		dc.b  $F
		dc.b $16
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $20
		dc.b   1
		dc.b $28 
		dc.b  $F
		dc.b $17
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $40 
		dc.b   1
		dc.b $28 
		dc.b  $F
		dc.b $18
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $60 
		dc.b   1
		dc.b $48 
		dc.b  $F
		dc.b $19
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $80 
		dc.b   1
		dc.b $48 
		dc.b  $F
		dc.b $1A
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $A0 
		dc.b   1
		dc.b $48 
		dc.b  $F
		dc.b $1B
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $C0 
		dc.b   1
		dc.b $48 
		dc.b  $F
		dc.b $1C
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $E0 
		dc.b   1
		dc.b $48 
		dc.b  $F
		dc.b $1D
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b $48 
		dc.b  $F
		dc.b $1E
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $20
		dc.b   1
		dc.b $48 
		dc.b  $F
		dc.b $1F
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $40 
		dc.b   1
		dc.b $48 
		dc.b  $F
		dc.b $20
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $60 
		dc.b   0
		dc.b $B0 
		dc.b  $F
		dc.b $21 
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $90 
		dc.b   0
		dc.b $D0 
		dc.b  $F
		dc.b $22 
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $90 
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b $23 
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $90 
		dc.b   1
		dc.b $10
		dc.b  $F
		dc.b $24 
		dc.b   5
		dc.b $60 
		dc.b   0
		dc.b $90 
		dc.b   0
		dc.b $B0 
		dc.b  $F
		dc.b $25 
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $50 
		dc.b   0
		dc.b $D0 
		dc.b  $F
		dc.b $26 
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $50 
		dc.b   0
		dc.b $F0 
		dc.b  $F
		dc.b $27 
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $50 
		dc.b   1
		dc.b $10
		dc.b  $F
		dc.b $28 
		dc.b   5
		dc.b $60 
		dc.b   1
		dc.b $50 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_15F60:
		move.w  #$200,(word_FF3A0C).l
		move.w  #$200,(word_FF3A10).l
		move.w  #$E00,(word_FF3A14).l
		clr.b   (word_FF3A18).l
		move.w  #$78,(word_FF4F40).l 
		move.w  #$29,(word_FF4F42).l 
		move.w  #$582,(word_FF4F44).l
		move.w  #$168,(word_FF4F46).l
		move.w  #$8B00,(VDP_Control).l
		move.w  #$47,d0 
loc_15FAA:
		movem.w d0,-(sp)
		subq.w  #1,(word_FF2F62).l
		lea     (word_FF4F06).l,a0
		subq.w  #1,(a0)
		subq.w  #1,8(a0)
		subq.w  #1,$10(a0)
		subq.w  #1,$18(a0)
		addq.w  #1,$20(a0)
		addq.w  #1,$28(a0)
		addq.w  #1,$30(a0)
		addq.w  #1,$38(a0)
		addq.w  #1,$3A(a0)
		jsr     (sub_2FC).w
		jsr     (j_EnableDmaQueueProcessing).w
		movem.w (sp)+,d0
		movem.w d0,-(sp)
		cmpi.w  #7,d0
		bcc.s   loc_15FF6
		bsr.w   sub_16054
loc_15FF6:
		bsr.s   sub_16038
		bsr.s   sub_16016
		jsr     (sub_230).w
		jsr     (sub_230).w
		bsr.s   sub_16016
		jsr     (sub_230).w
		jsr     (sub_230).w
		movem.w (sp)+,d0
		dbf     d0,loc_15FAA
		rts

    ; End of function sub_15F60


; =============== S U B R O U T I N E =======================================

sub_16016:
		lea     (word_FF4F40).l,a0
		move.w  (word_FF3A18).l,d0
		addq.w  #1,(word_FF3A18).l
		andi.w  #3,d0
		add.w   d0,d0
		move.w  word_16044(pc,d0.w),d0
		move.w  d0,4(a0)
		rts

    ; End of function sub_16016


; =============== S U B R O U T I N E =======================================

sub_16038:
		lea     (word_FF4F40).l,a0
		subq.w  #2,6(a0)
		rts

    ; End of function sub_16038

word_16044:     dc.w $582
		dc.b   5
		dc.b $83 
		dc.b   5
		dc.b $82 
		dc.b   5
		dc.b $84 

; =============== S U B R O U T I N E =======================================

sub_1604C:
		move.w  #3,d0
		jmp     (sub_234).w

    ; End of function sub_1604C


; =============== S U B R O U T I N E =======================================

sub_16054:
		move.w  (word_FF3A0C).l,d3
		move.w  (word_FF3A10).l,d4
		move.w  (word_FF3A14).l,d7
		lea     (word_FF4D00).l,a0
		lea     (word_FF4D80).l,a1
		move.w  #$3F,d5 
loc_16076:
		move.w  (a0)+,d0
		jsr     (sub_2EC).w
		move.w  d0,(a1)+
		dbf     d5,loc_16076
		jsr     (sub_224).w
		add.w   d4,d3
		move.w  d3,(word_FF3A0C).l
		move.w  d4,(word_FF3A10).l
		move.w  d7,(word_FF3A14).l
		rts

    ; End of function sub_16054


; =============== S U B R O U T I N E =======================================

sub_1609C:
		bsr.w   sub_1610A
		bsr.w   sub_1613A
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		bsr.w   sub_16174
		bsr.w   sub_161E8
		bsr.w   sub_162CA
		bsr.s   sub_160BE
		clr.b   (byte_FF0933).l
		rts

    ; End of function sub_1609C


; =============== S U B R O U T I N E =======================================

sub_160BE:
		move.b  #$A,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$F8,(byte_FF12D3).l
		move.w  #$19,d0
		clr.w   d2
		bsr.w   sub_12382
		cmpi.b  #$FF,d0
		bne.w   return_16108
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_16108:
		rts

    ; End of function sub_160BE


; =============== S U B R O U T I N E =======================================

sub_1610A:
		movea.l (off_80094).l,a0
		lea     ($7600).w,a1
		move.w  #$1000,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		movea.l (off_80098).l,a0
		lea     (loc_9600).l,a1
		move.w  #$760,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_1610A


; =============== S U B R O U T I N E =======================================

sub_1613A:
		lea     off_16154(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_16148:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_16148
		jsr     (sub_220).w
		rts

    ; End of function sub_1613A

off_16154:      dc.l loc_CCC
		dc.b  $E
		dc.b $C8 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $60 
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b $64 
		dc.b  $C
		dc.b $A4 
		dc.b   4
		dc.b $20
		dc.b  $A
		dc.b $40 
		dc.b   2
		dc.b  $E
		dc.b   0
		dc.b   6
		dc.b   6
		dc.b $66 

; =============== S U B R O U T I N E =======================================

sub_16174:
		lea     unk_16186(pc), a0
		bsr.w   sub_120F4
		move.w  #$2A,d0 
		trap    #0
		bra.w   loc_162F2

    ; End of function sub_16174

unk_16186:      dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b   1
		dc.b   4
		dc.b $9A 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $AA 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   3
		dc.b   4
		dc.b $BA 
		dc.b   0
		dc.b $D8 
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b   4
		dc.b   4
		dc.b $CA 
		dc.b   0
		dc.b $D8 
		dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b   5
		dc.b   4
		dc.b $D2 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   6
		dc.b   4
		dc.b $E2 
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   7
		dc.b   4
		dc.b $F2 
		dc.b   0
		dc.b $F8 
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b   8
		dc.b   5
		dc.b   2
		dc.b   0
		dc.b $F8 
		dc.b   0
		dc.b $B8 
		dc.b   7
		dc.b   9
		dc.b   5
		dc.b  $A
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $D8 
		dc.b   7
		dc.b  $A
		dc.b   5
		dc.b $12
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $F8 
		dc.b   7
		dc.b  $B
		dc.b   5
		dc.b $1A
		dc.b   1
		dc.b $18
		dc.b   1
		dc.b $18
		dc.b   5
		dc.b  $C
		dc.b   5
		dc.b $22 
		dc.b   1
		dc.b $18
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_161E8:
		move.w  #9,d0
loc_161EC:
		movem.w d0,-(sp)
		lea     unk_16226(pc), a0
		bsr.w   sub_120F4
		move.w  #$2A,d0 
		trap    #0
		move.w  #4,d0
		jsr     (sub_234).w
		lea     unk_16278(pc), a0
		bsr.w   sub_120F4
		move.w  #$2A,d0 
		trap    #0
		move.w  #4,d0
		jsr     (sub_234).w
		movem.w (sp)+,d0
		dbf     d0,loc_161EC
		rts

    ; End of function sub_161E8

unk_16226:      dc.b   0
		dc.b $C0 
		dc.b  $B
		dc.b   1
		dc.b   4
		dc.b $28 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $E0 
		dc.b  $A
		dc.b   2
		dc.b   4
		dc.b $34 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $C0 
		dc.b  $B
		dc.b   3
		dc.b   4
		dc.b $3D 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $E0 
		dc.b  $A
		dc.b   4
		dc.b   4
		dc.b $49 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   5
		dc.b   4
		dc.b $52 
		dc.b   0
		dc.b $D0 
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b   6
		dc.b   4
		dc.b $62 
		dc.b   0
		dc.b $D0 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   7
		dc.b   4
		dc.b $6A 
		dc.b   0
		dc.b $F0 
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b   8
		dc.b   4
		dc.b $7A 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   9
		dc.b   4
		dc.b $82 
		dc.b   1
		dc.b $10
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b  $A
		dc.b   4
		dc.b $92 
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b $FF
unk_16278:      dc.b   0
		dc.b $C0 
		dc.b  $B
		dc.b   1
		dc.b  $C
		dc.b $3D 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $E0 
		dc.b  $A
		dc.b   2
		dc.b  $C
		dc.b $49 
		dc.b   0
		dc.b $E8 
		dc.b   0
		dc.b $C0 
		dc.b  $B
		dc.b   3
		dc.b  $C
		dc.b $28 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $E0 
		dc.b  $A
		dc.b   4
		dc.b  $C
		dc.b $34 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   5
		dc.b   4
		dc.b $52 
		dc.b   0
		dc.b $D0 
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b   6
		dc.b   4
		dc.b $62 
		dc.b   0
		dc.b $D0 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   7
		dc.b   4
		dc.b $6A 
		dc.b   0
		dc.b $F0 
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b   8
		dc.b   4
		dc.b $7A 
		dc.b   0
		dc.b $F0 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   9
		dc.b   4
		dc.b $82 
		dc.b   1
		dc.b $10
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b  $A
		dc.b   4
		dc.b $92 
		dc.b   1
		dc.b $10
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_162CA:
		lea     unk_162D2(pc), a0
		bra.w   sub_120A6

    ; End of function sub_162CA

unk_162D2:      dc.b   9
		dc.b   0
		dc.b $B0 
		dc.b $88 
		dc.b $B0 
		dc.b $A0 
		dc.b   4
		dc.b $B0 
		dc.b $C0 
		dc.b   4
		dc.b $B0 
		dc.b $E0 
		dc.b   4
		dc.b $C0 
		dc.b $A0 
		dc.b   4
		dc.b $C0 
		dc.b $C0 
		dc.b   4
		dc.b $C0 
		dc.b $E0 
		dc.b   4
		dc.b $E0 
		dc.b $A0 
		dc.b   2
		dc.b $E0 
		dc.b $C0 
		dc.b   2
		dc.b $E0 
		dc.b $E0 
		dc.b   2
		dc.b $FF

; START OF FUNCTION CHUNK FOR sub_16174

loc_162F2:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$A,d0
		jmp     (sub_234).w

; END OF FUNCTION CHUNK FOR sub_16174


; =============== S U B R O U T I N E =======================================

sub_162FE:
		bsr.w   sub_1636C
		bsr.w   sub_163A4
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		bsr.w   sub_163DE
		bsr.w   sub_16452
		bsr.w   sub_164C6
		bsr.s   sub_16320
		clr.b   (byte_FF0933).l
		rts

    ; End of function sub_162FE


; =============== S U B R O U T I N E =======================================

sub_16320:
		move.b  #8,(byte_FF12D0).l
		move.b  #$C,(byte_FF12D1).l
		move.w  #$3B0,(word_FF37D8).l
		move.b  #0,(byte_FF12D2).l
		move.b  #$F8,(byte_FF12D3).l
		move.w  #$1A,d0
		clr.w   d2
		bsr.w   sub_12382
		cmpi.b  #$FF,d0
		bne.w   return_1636A
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		movem.l (sp)+,d0
		ori     #1,ccr
return_1636A:
		rts

    ; End of function sub_16320


; =============== S U B R O U T I N E =======================================

sub_1636C:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		jsr     (sub_250).w
		movea.l (off_8009C).l,a0
		lea     ($7600).w,a1
		move.w  #$1000,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		movea.l (off_800A0).l,a0
		lea     (loc_9600).l,a1
		move.w  #$780,d0
		jsr     (sub_284).w
		jsr     (sub_270).w
		rts

    ; End of function sub_1636C


; =============== S U B R O U T I N E =======================================

sub_163A4:
		lea     off_163BE(pc), a0
		lea     (word_FF4D00).l,a1
		move.w  #$F,d0
loc_163B2:
		move.w  (a0)+,(a1)+
		dbf     d0,loc_163B2
		jsr     (sub_220).w
		rts

    ; End of function sub_163A4

off_163BE:      dc.l loc_CCC
		dc.b  $E
		dc.b $C8 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b $60 
		dc.b   0
		dc.b   0
		dc.b   2
		dc.b   0
		dc.b   8
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b  $C
		dc.b $64 
		dc.b  $C
		dc.b $A4 
		dc.b   4
		dc.b $20
		dc.b  $A
		dc.b $40 
		dc.b   2
		dc.b  $E
		dc.b   0
		dc.b   6
		dc.b   6
		dc.b $66 

; =============== S U B R O U T I N E =======================================

sub_163DE:
		lea     unk_163F0(pc), a0
		bsr.w   sub_120F4
		move.w  #$3A,d0 
		trap    #0
		bra.w   loc_164E4

    ; End of function sub_163DE

unk_163F0:      dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b   1
		dc.b   4
		dc.b $10
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $20
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   3
		dc.b   4
		dc.b $30 
		dc.b   0
		dc.b $E0 
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b   4
		dc.b   4
		dc.b $40 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b   5
		dc.b   4
		dc.b $48 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   6
		dc.b   4
		dc.b $58 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   7
		dc.b   4
		dc.b $68 
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b   8
		dc.b   4
		dc.b $78 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $B8 
		dc.b   7
		dc.b   9
		dc.b   4
		dc.b $80 
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $D8 
		dc.b   7
		dc.b  $A
		dc.b   4
		dc.b $88 
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $F8 
		dc.b   7
		dc.b  $B
		dc.b   4
		dc.b $90 
		dc.b   1
		dc.b $20
		dc.b   1
		dc.b $18
		dc.b   5
		dc.b  $C
		dc.b   4
		dc.b $98 
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_16452:
		lea     unk_16464(pc), a0
		bsr.w   sub_120F4
		move.w  #$3A,d0 
		trap    #0
		bra.w   loc_164E4

    ; End of function sub_16452

unk_16464:      dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b   1
		dc.b   4
		dc.b $9C 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   2
		dc.b   4
		dc.b $AC 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   3
		dc.b   4
		dc.b $BC 
		dc.b   0
		dc.b $E0 
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b   4
		dc.b   4
		dc.b $CC 
		dc.b   0
		dc.b $E0 
		dc.b   0
		dc.b $B8 
		dc.b  $F
		dc.b   5
		dc.b   4
		dc.b $D4 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $D8 
		dc.b  $F
		dc.b   6
		dc.b   4
		dc.b $E4 
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $F8 
		dc.b  $F
		dc.b   7
		dc.b   4
		dc.b $F4 
		dc.b   1
		dc.b   0
		dc.b   1
		dc.b $18
		dc.b  $D
		dc.b   8
		dc.b   5
		dc.b   4
		dc.b   1
		dc.b   0
		dc.b   0
		dc.b $B8 
		dc.b   7
		dc.b   9
		dc.b   5
		dc.b  $C
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $D8 
		dc.b   7
		dc.b  $A
		dc.b   5
		dc.b $14
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $F8 
		dc.b   7
		dc.b  $B
		dc.b   5
		dc.b $1C
		dc.b   1
		dc.b $20
		dc.b   1
		dc.b $18
		dc.b   5
		dc.b  $C
		dc.b   5
		dc.b $24 
		dc.b   1
		dc.b $20
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_164C6:
		lea     unk_164CE(pc), a0
		bra.w   sub_120A6

    ; End of function sub_164C6

unk_164CE:      dc.b   6
		dc.b   0
		dc.b $B0 
		dc.b $A8 
		dc.b $C0 
		dc.b $A0 
		dc.b   4
		dc.b $C0 
		dc.b $C0 
		dc.b   4
		dc.b $C0 
		dc.b $E0 
		dc.b   4
		dc.b $E0 
		dc.b $A0 
		dc.b   4
		dc.b $E0 
		dc.b $C0 
		dc.b   4
		dc.b $E0 
		dc.b $E0 
		dc.b   4

; START OF FUNCTION CHUNK FOR sub_163DE

loc_164E4:
		jsr     (j_ActivateVIntDmaQueueProcessing).w
		move.w  #$A,d0
		jmp     (sub_234).w

; END OF FUNCTION CHUNK FOR sub_163DE


; =============== S U B R O U T I N E =======================================

sub_164F0:
		addq.b  #1,(byte_FF098D).l
		move.b  (byte_FF098D).l,d0
		andi.b  #3,d0
		bne.s   return_16506
		bsr.s   sub_16508
		bsr.s   sub_16574
return_16506:
		rts

    ; End of function sub_164F0


; =============== S U B R O U T I N E =======================================

sub_16508:
		clr.w   d0
		clr.b   d7
		bsr.s   sub_1653C
		move.w  #1,d0
		bsr.s   sub_1653C
		move.w  #2,d0
		bsr.s   sub_1653C
		tst.b   d7
		beq.s   return_1653A
		move.w  #$E0E,(word_FF4D00).l
		jsr     (sub_220).w
		jsr     (sub_230).w
		move.w  #0,(word_FF4D00).l
		jsr     (sub_220).w
return_1653A:
		rts

    ; End of function sub_16508


; =============== S U B R O U T I N E =======================================

sub_1653C:
		movem.w d0,-(sp)
		move.w  #1,d1
		trap    #1
		dc.w $5C
		move.w  d0,d1
		movem.w (sp)+,d0
		tst.w   d1
		beq.s   return_16572
		movem.w d0,-(sp)
		trap    #1
		dc.w $14
		move.w  d0,d1
		movem.w (sp)+,d0
		cmpi.w  #2,d1
		bcs.s   return_16572
		move.w  #1,d1
		trap    #1
		dc.w $1C
		move.b  #$FF,d7
return_16572:
		rts

    ; End of function sub_1653C


; =============== S U B R O U T I N E =======================================

sub_16574:
		clr.w   d0
		bsr.s   sub_16586
		move.w  #1,d0
		bsr.s   sub_16586
		move.w  #2,d0
		bsr.s   sub_16586
		rts

    ; End of function sub_16574


; =============== S U B R O U T I N E =======================================

sub_16586:
		movem.w d0,-(sp)
		clr.w   d1
		trap    #1
		dc.w $5C
		move.w  d0,d1
		movem.w (sp)+,d0
		tst.w   d1
		beq.s   return_165AE
		move.w  #$64,d6 
		jsr     (sub_2A8).w
		cmpi.w  #$4B,d7 
		bcc.s   return_165AE
		clr.w   d1
		trap    #1
		dc.w $64
return_165AE:
		rts

    ; End of function sub_16586

		dc.b $10
		dc.b $10
		dc.b $FF
		dc.b $8B 
		dc.b $F0 
		dc.b   7
		dc.b  $F
		dc.b $97 
		dc.b $B8 
		dc.b $67 
		dc.b $F9 
		dc.b $70 
		dc.b $61 
		dc.b $8C 
		dc.b $11
		dc.b $11
		dc.b   8
		dc.b $CC 
		dc.b $91 
		dc.b   8
		dc.b $91 
		dc.b   8
		dc.b $EE 
		dc.b $91 
		dc.b   8
		dc.b   3
		dc.b $A1 
		dc.b   8
		dc.b   3
		dc.b $FE 
		dc.b $A1 
		dc.b   8
		dc.b $30 
		dc.b   1
		dc.b $B1 
		dc.b   8
		dc.b $30 
		dc.b $EF 
		dc.b $A1 
		dc.b   8
		dc.b $30 
		dc.b $AC 
		dc.b $1C
		dc.b $83 
		dc.b $B0 
		dc.b $FE 
		dc.b $1A
		dc.b $61 
		dc.b $C0 
		dc.b $A0 
		dc.b $BA 
		dc.b $62 
		dc.b $36 
		dc.b $FF
		dc.b $FF
		dc.b $BA 
		dc.b $61 
		dc.b $35 
		dc.b $10
		dc.b $AB 
		dc.b $71 
		dc.b $34 
		dc.b $B0 
		dc.b $FF
		dc.b $1C
		dc.b $10
		dc.b $3F 
		dc.b $F2 
		dc.b $CD 
		dc.b $30 
		dc.b  $F
		dc.b $F3 
		dc.b $EA 
		dc.b $DE 
		dc.b  $F
		dc.b  $F
		dc.b $E1 
		dc.b $CC 
		dc.b $BF 
		dc.b $11
		dc.b $F3 
		dc.b $10
		dc.b $C1 
		dc.b   8
		dc.b $8F 
		dc.b $31 
		dc.b $FF
		dc.b $C1 
		dc.b   8
		dc.b $8F 
		dc.b $31 
		dc.b $C1 
		dc.b   8
		dc.b $8F 
		dc.b $30 
		dc.b $FF
		dc.b $D1 
		dc.b   8
		dc.b   8
		dc.b $F3 
		dc.b $D1 
		dc.b  $B
		dc.b $38 
		dc.b $F3 
		dc.b $FF
		dc.b $D1 
		dc.b  $B
		dc.b $30 
		dc.b $8F 
		dc.b $E1 
		dc.b  $B
		dc.b   3
		dc.b   8
		dc.b $FF
		dc.b $11
		dc.b  $B
		dc.b   3
		dc.b $80 
		dc.b $11
		dc.b  $B
		dc.b $38 
		dc.b $A0 
		dc.b $FF
		dc.b $8B 
		dc.b $B0 
		dc.b $61 
		dc.b  $F
		dc.b $90 
		dc.b $98 
		dc.b $60 
		dc.b  $F
		dc.b $90 
		dc.b $FF
		dc.b  $F
		dc.b $31 
		dc.b $67 
		dc.b $10
		dc.b $DF 
		dc.b $31 
		dc.b $64 
		dc.b $31 
		dc.b $FF
		dc.b $DF 
		dc.b   4
		dc.b $40 
		dc.b $31 
		dc.b $58 
		dc.b $F0 
		dc.b  $F
		dc.b $F3 
		dc.b $DB 
		dc.b $73 
		dc.b $80 
		dc.b $F0 
		dc.b $40 
		dc.b   3
		dc.b $8F 
		dc.b $BF 
		dc.b $50 
		dc.b   1
		dc.b  $B
		dc.b $A0 
		dc.b   7
		dc.b   7
		dc.b   1
		dc.b $7F 
		dc.b   1
		dc.b   7
		dc.b   7
		dc.b $A0 
		dc.b $B0 
		dc.b $10
		dc.b $70 
		dc.b $FF
		dc.b   1
		dc.b $CB 
		dc.b   1
		dc.b   7
		dc.b $77 
		dc.b $1C
		dc.b $B0 
		dc.b $17
		dc.b $FF
		dc.b $FF
		dc.b $61 
		dc.b $71 
		dc.b $CB 
		dc.b $17
		dc.b $61 
		dc.b $71 
		dc.b $CB 
		dc.b $10
		dc.b $FF
		dc.b $AA 
		dc.b $71 
		dc.b $CB 
		dc.b $10
		dc.b $70 
		dc.b $13
		dc.b $FB 
		dc.b $10
		dc.b $FF
		dc.b $60 
		dc.b $3F 
		dc.b $83 
		dc.b   1
		dc.b $50 
		dc.b $F8 
		dc.b $30 
		dc.b   3
		dc.b $FF
		dc.b $80 
		dc.b $83 
		dc.b   3
		dc.b   8
		dc.b $DD 
		dc.b $80 
		dc.b   8
		dc.b  $D
		dc.b $FF
		dc.b  $D
		dc.b $80 
		dc.b $8D 
		dc.b   1
		dc.b $10
		dc.b $D8 
		dc.b $8C 
		dc.b   3
		dc.b $FF
		dc.b $20
		dc.b $D0 
		dc.b $D0 
		dc.b $1C
		dc.b $C1 
		dc.b  $D
		dc.b $D1 
		dc.b $CA 
		dc.b $FF
		dc.b $61 
		dc.b  $D
		dc.b $C3 
		dc.b $FD 
		dc.b $23 
		dc.b $1D
		dc.b $FF
		dc.b  $D
		dc.b $FF
		dc.b $D0 
		dc.b $F2 
		dc.b $DD 
		dc.b $10
		dc.b $11
		dc.b $C0 
		dc.b  $A
		dc.b $70 
		dc.b $FF
		dc.b $8D 
		dc.b $C0 
		dc.b $60 
		dc.b $10
		dc.b  $F
		dc.b $D0 
		dc.b $97 
		dc.b   1
		dc.b $F9 
		dc.b $83 
		dc.b $B0 
		dc.b $BD 
		dc.b $60 
		dc.b $EF 
		dc.b $66 
		dc.b  $B
		dc.b $D6 
		dc.b $60 
		dc.b $6B 
		dc.b $D0 
		dc.b $6B 
		dc.b $AB 
		dc.b $C1 
		dc.b $D0 
		dc.b $F3 
		dc.b $3F 
		dc.b $80 
		dc.b $BA 
		dc.b $70 
		dc.b $F8 
		dc.b $30 
		dc.b $B0 
		dc.b $83 
		dc.b $10
		dc.b $10
		dc.b $D9 
		dc.b $70 
		dc.b $70 
		dc.b $70 
		dc.b $11
		dc.b   1
		dc.b $FF
		dc.b   9
		dc.b $11
		dc.b   1
		dc.b $5B 
		dc.b   1
		dc.b   1
		dc.b $77 
		dc.b   1
		dc.b $10
		dc.b $BF 
		dc.b $70 
		dc.b $70 
		dc.b   7
		dc.b $10
		dc.b   1
		dc.b   7
		dc.b   7
		dc.b $EF 
		dc.b $28 
		dc.b $83 
		dc.b $10
		dc.b $AC 
		dc.b $C8 
		dc.b $31 
		dc.b   1
		dc.b $EE 
		dc.b $71 
		dc.b $1C
		dc.b $B0 
		dc.b $B0 
		dc.b $DD 
		dc.b $B0 
		dc.b $EF 
		dc.b $17
		dc.b $D8 
		dc.b   3
		dc.b $61 
		dc.b $3F 
		dc.b $80 
		dc.b $33 
		dc.b $AE 
		dc.b $4C 
		dc.b $80 
		dc.b $43 
		dc.b $F0 
		dc.b $88 
		dc.b $BD 
		dc.b $C3 
		dc.b $FC 
		dc.b $3F 
		dc.b $C0 
		dc.b $3F 
		dc.b  $A
		dc.b $FF
		dc.b $8E 
		dc.b $B0 
		dc.b $10
		dc.b $70 
		dc.b $10
		dc.b $E8 
		dc.b $11
		dc.b $67 
		dc.b   1
		dc.b $60 
		dc.b   8
		dc.b   8
		dc.b $D5 
		dc.b $88 
		dc.b $30 
		dc.b $30 
		dc.b $30 
		dc.b   3
		dc.b $FD 
		dc.b   3
		dc.b   1
		dc.b   1
		dc.b  $B
		dc.b $B0 
		dc.b $10
		dc.b $1B
		dc.b $FF
		dc.b $B1 
		dc.b   7
		dc.b   7
		dc.b $1B
		dc.b $A0 
		dc.b $70 
		dc.b   7
		dc.b $28 
		dc.b $BB 
		dc.b $A7 
		dc.b $71 
		dc.b $BF 
		dc.b $20
		dc.b $71 
		dc.b $BF 
		dc.b $FF
		dc.b $30 
		dc.b $17
		dc.b   1
		dc.b $BF 
		dc.b $31 
		dc.b $70 
		dc.b $1B
		dc.b $F3 
		dc.b $FF
		dc.b $BF 
		dc.b $17
		dc.b $1B
		dc.b $F3 
		dc.b $17
		dc.b   1
		dc.b $BF 
		dc.b $31 
		dc.b $FF
		dc.b   7
		dc.b $10
		dc.b $BC 
		dc.b $1D
		dc.b $A0 
		dc.b $1B
		dc.b $C1 
		dc.b $DF 
		dc.b $FF
		dc.b $51 
		dc.b  $B
		dc.b $DD 
		dc.b  $F
		dc.b $40 
		dc.b $BC 
		dc.b $C0 
		dc.b $F3 
		dc.b $FF
		dc.b $7B 
		dc.b $CC 
		dc.b $88 
		dc.b $F3 
		dc.b $CC 
		dc.b $C8 
		dc.b $8F 
		dc.b $31 
		dc.b $FF
		dc.b $D0 
		dc.b $BB 
		dc.b $F3 
		dc.b   1
		dc.b $60 
		dc.b $38 
		dc.b $F3 
		dc.b $12
		dc.b $FF
		dc.b $43 
		dc.b $8F 
		dc.b $31 
		dc.b $23 
		dc.b $48 
		dc.b $F3 
		dc.b   3
		dc.b $30 
		dc.b $FF
		dc.b $CF 
		dc.b $3C 
		dc.b $F3 
		dc.b   1
		dc.b $2F 
		dc.b  $A
		dc.b $AC 
		dc.b $12
		dc.b $FF
		dc.b $FA 
		dc.b   7
		dc.b $DC 
		dc.b $12
		dc.b $57 
		dc.b   1
		dc.b  $C
		dc.b $F3 
		dc.b $FF
		dc.b $8F 
		dc.b $D0 
		dc.b $7F 
		dc.b $97 
		dc.b $16
		dc.b   6
		dc.b $58 
		dc.b $F9 
		dc.b $60 
		dc.b $60 
		dc.b  $E
		dc.b  $F
		dc.b $FB 
		dc.b $17
		dc.b $EF 
		dc.b $DF 
		dc.b $FB 
		dc.b $17
		dc.b $DF 
		dc.b $5A 
		dc.b $B1 
		dc.b $70 
		dc.b $FF
		dc.b $23 
		dc.b $1D
		dc.b $B1 
		dc.b $77 
		dc.b $53 
		dc.b $1D
		dc.b $B1 
		dc.b $77 
		dc.b $FF
		dc.b $53 
		dc.b   6
		dc.b $AB 
		dc.b $10
		dc.b $52 
		dc.b $DD 
		dc.b $DB 
		dc.b $11
		dc.b $FF
		dc.b $71 
		dc.b $11
		dc.b $7A 
		dc.b $B0 
		dc.b $71 
		dc.b $DC 
		dc.b $1D
		dc.b $80 
		dc.b $FF
		dc.b $41 
		dc.b $7A 
		dc.b $D7 
		dc.b $A8 
		dc.b $51 
		dc.b $6A 
		dc.b $C6 
		dc.b $A8 
		dc.b $FF
		dc.b $FF
		dc.b $51 
		dc.b $17
		dc.b $AD 
		dc.b $7A 
		dc.b $F3 
		dc.b $17
		dc.b $AC 
		dc.b $6A 
		dc.b $FF
		dc.b $F2 
		dc.b   7
		dc.b  $A
		dc.b $D7 
		dc.b $61 
		dc.b $11
		dc.b $7A 
		dc.b $C1 
		dc.b $FF
		dc.b $11
		dc.b $11
		dc.b $70 
		dc.b $AC 
		dc.b $12
		dc.b $20
		dc.b $70 
		dc.b $A0 
		dc.b $FF
		dc.b $D1 
		dc.b $12
		dc.b $27 
		dc.b $A0 
		dc.b $F3 
		dc.b $11
		dc.b $17
		dc.b $AF 
		dc.b $FF
		dc.b $31 
		dc.b $23 
		dc.b $1D
		dc.b $F3 
		dc.b   3
		dc.b $31 
		dc.b $DF 
		dc.b $31 
		dc.b $FF
		dc.b   2
		dc.b $31 
		dc.b $D0 
		dc.b $F2 
		dc.b $23 
		dc.b $10
		dc.b $7A 
		dc.b  $F
		dc.b $FF
		dc.b   3
		dc.b $10
		dc.b $7A 
		dc.b $FF
		dc.b $C1 
		dc.b $11
		dc.b $DF 
		dc.b   3
		dc.b $FF
		dc.b $11
		dc.b   1
		dc.b $DF 
		dc.b $31 
		dc.b   1
		dc.b $1D
		dc.b  $F
		dc.b $31 
		dc.b $FF
		dc.b $8E 
		dc.b $C0 
		dc.b $89 
		dc.b $70 
		dc.b $10
		dc.b $E8 
		dc.b  $F
		dc.b $97 
		dc.b   1
		dc.b $60 
		dc.b $1E
		dc.b $D0 
		dc.b   7
		dc.b $13
		dc.b $8D 
		dc.b $FF
		dc.b $71 
		dc.b $38 
		dc.b $D0 
		dc.b $10
		dc.b $61 
		dc.b $BD 
		dc.b   1
		dc.b $C0 
		dc.b $FF
		dc.b $A1 
		dc.b $BD 
		dc.b $13
		dc.b $FB 
		dc.b   3
		dc.b $8D 
		dc.b $1C
		dc.b $B6 
		dc.b $FF
		dc.b $6B 
		dc.b $D1 
		dc.b $3F 
		dc.b $D1 
		dc.b $CD 
		dc.b $13
		dc.b $F0 
		dc.b  $F
		dc.b $FF
		dc.b $FD 
		dc.b $2F 
		dc.b  $B
		dc.b  $B
		dc.b  $D
		dc.b $DD 
		dc.b $DC 
		dc.b   7
		dc.b $FF
		dc.b $BD 
		dc.b $DD 
		dc.b $DD 
		dc.b $13
		dc.b $78 
		dc.b $C1 
		dc.b $DD 
		dc.b $1C
		dc.b $FF
		dc.b $FF
		dc.b $88 
		dc.b $F2 
		dc.b $D0 
		dc.b $C3 
		dc.b $70 
		dc.b $8C 
		dc.b $C0 
		dc.b $D1 
		dc.b $FF
		dc.b $C8 
		dc.b $8C 
		dc.b $1D
		dc.b  $D
		dc.b $D0 
		dc.b $F3 
		dc.b $6A 
		dc.b $BB 
		dc.b $FF
		dc.b  $F
		dc.b $31 
		dc.b $6B 
		dc.b $D6 
		dc.b $43 
		dc.b $16
		dc.b  $B
		dc.b $D0 
		dc.b $FF
		dc.b $DD 
		dc.b $6B 
		dc.b  $D
		dc.b $10
		dc.b $3F 
		dc.b  $D
		dc.b   1
		dc.b   3
		dc.b $DD 
		dc.b $33 
		dc.b  $F
		dc.b $C3 
		dc.b $21 
		dc.b   3
		dc.b $F0 
		dc.b $6F 
		dc.b $D1 
		dc.b   3
		dc.b $31 
		dc.b $D0 
		dc.b $D1 
		dc.b   3
		dc.b $FF
		dc.b $F0 
		dc.b  $B
		dc.b $BD 
		dc.b   1
		dc.b $1D
		dc.b $F3 
		dc.b $7B 
		dc.b $D0 
		dc.b $FE 
		dc.b $DF 
		dc.b $31 
		dc.b $71 
		dc.b $B0 
		dc.b  $F
		dc.b $31 
		dc.b $71 
		dc.b $FF
		dc.b $FD 
		dc.b $A1 
		dc.b   8
		dc.b   8
		dc.b $AA 
		dc.b $11
		dc.b   8
		dc.b $80 
		dc.b $AF 
		dc.b $11
		dc.b   8
		dc.b $91 
		dc.b $D1 
		dc.b $1D
		dc.b $80 
		dc.b $BB 
		dc.b $91 
		dc.b $C1 
		dc.b $D0 
		dc.b $11
		dc.b  $C
		dc.b $1D
		dc.b $FF
		dc.b $11
		dc.b   8
		dc.b $8F 
		dc.b $31 
		dc.b $C1 
		dc.b   8
		dc.b $80 
		dc.b  $C
		dc.b $FF
		dc.b $D1 
		dc.b   8
		dc.b $8A 
		dc.b $7D 
		dc.b $11
		dc.b   8
		dc.b $8D 
		dc.b $DD 
		dc.b $FD 
		dc.b $C1 
		dc.b   8
		dc.b   8
		dc.b  $C
		dc.b $D1 
		dc.b   8
		dc.b   8
		dc.b $EC 
		dc.b $11
		dc.b  $B
		dc.b $30 
		dc.b $91 
		dc.b  $B
		dc.b $CF 
		dc.b $A1 
		dc.b  $B
		dc.b $A1 
		dc.b  $B
		dc.b   3
		dc.b $80 
		dc.b $FF
		dc.b $EF 
		dc.b $11
		dc.b  $B
		dc.b  $B
		dc.b $11
		dc.b  $B
		dc.b $38 
		dc.b $88 
		dc.b $FF
		dc.b $11
		dc.b  $B
		dc.b $38 
		dc.b $82 
		dc.b $B1 
		dc.b  $B
		dc.b $38 
		dc.b $82 
		dc.b $FF
		dc.b $B1 
		dc.b   8
		dc.b   8
		dc.b $82 
		dc.b $B1 
		dc.b   8
		dc.b   8
		dc.b $82 
		dc.b $DD 
		dc.b $B1 
		dc.b   8
		dc.b $8A 
		dc.b $B1 
		dc.b   8
		dc.b $88 
		dc.b $DC 
		dc.b $91 
		dc.b   8
		dc.b   8
		dc.b $11
		dc.b   8
		dc.b $C8 
		dc.b $91 
		dc.b   8
		dc.b $91 
		dc.b $8D 
		dc.b $11
		dc.b $16
		dc.b   1
		dc.b $60 
		dc.b $D8 
		dc.b $16
		dc.b $10
		dc.b $67 
		dc.b $60 
		dc.b $FF
		dc.b $FF
		dc.b $1D
		dc.b $13
		dc.b  $F
		dc.b  $A
		dc.b $28 
		dc.b $D1 
		dc.b   3
		dc.b $F0 
		dc.b $FF
		dc.b $88 
		dc.b  $D
		dc.b $10
		dc.b $3F 
		dc.b  $A
		dc.b   7
		dc.b   1
		dc.b  $C
		dc.b $FB 
		dc.b $A0 
		dc.b $70 
		dc.b   1
		dc.b   3
		dc.b $57 
		dc.b $10
		dc.b $3F 
		dc.b $FB 
		dc.b $D0 
		dc.b $10
		dc.b   3
		dc.b  $F
		dc.b $C0 
		dc.b $30 
		dc.b $F8 
		dc.b $BB 
		dc.b $70 
		dc.b  $F
		dc.b $83 
		dc.b $B0 
		dc.b   8
		dc.b $30 
		dc.b $FE 
		dc.b $6D 
		dc.b $80 
		dc.b   3
		dc.b   1
		dc.b $A8 
		dc.b   3
		dc.b   1
		dc.b $BF 
		dc.b $23 
		dc.b $10
		dc.b $70 
		dc.b $60 
		dc.b $10
		dc.b $70 
		dc.b   1
		dc.b $D9 
		dc.b $70 
		dc.b   1
		dc.b   7
		dc.b $D0 
		dc.b $A0 
		dc.b $FF
		dc.b $9B 
		dc.b $A0 
		dc.b  $A
		dc.b $A0 
		dc.b  $F
		dc.b $FA 
		dc.b $DD 
		dc.b $71 
		dc.b   3
		dc.b $FA 
		dc.b $71 
		dc.b   3
		dc.b $FA 
		dc.b $DD 
		dc.b $71 
		dc.b   3
		dc.b $FA 
		dc.b $71 
		dc.b   3
		dc.b $FA 
		dc.b $FF
		dc.b $70 
		dc.b $10
		dc.b $3F 
		dc.b $B1 
		dc.b   7
		dc.b   1
		dc.b  $C
		dc.b $A0 
		dc.b $FB 
		dc.b $22 
		dc.b $70 
		dc.b $DB 
		dc.b $17
		dc.b $D0 
		dc.b $B1 
		dc.b   7
		dc.b $E8 
		dc.b $50 
		dc.b $30 
		dc.b $10
		dc.b $A0 
		dc.b  $F
		dc.b $70 
		dc.b $10
		dc.b  $F
		dc.b $96 
		dc.b $98 
		dc.b $11
		dc.b $F9 
		dc.b $10
		dc.b $FF
		dc.b $FF
		dc.b $C0 
		dc.b  $D
		dc.b $A0 
		dc.b   7
		dc.b $70 
		dc.b $AA 
		dc.b $A0 
		dc.b $D0 
		dc.b $EF 
		dc.b $D0 
		dc.b $A7 
		dc.b $1C
		dc.b  $A
		dc.b $71 
		dc.b $3F 
		dc.b $C1 
		dc.b $FB 
		dc.b $DD 
		dc.b $13
		dc.b $FC 
		dc.b   1
		dc.b $D0 
		dc.b  $C
		dc.b $10
		dc.b $BF 
		dc.b $50 
		dc.b $8C 
		dc.b $1D
		dc.b $83 
		dc.b  $B
		dc.b $C1 
		dc.b $DC 
		dc.b $FF
		dc.b $70 
		dc.b  $B
		dc.b $C1 
		dc.b $DC 
		dc.b $60 
		dc.b $1B
		dc.b $DD 
		dc.b $C1 
		dc.b $FF
		dc.b $70 
		dc.b  $A
		dc.b  $C
		dc.b $1D
		dc.b $D0 
		dc.b $71 
		dc.b $BD 
		dc.b $D0 
		dc.b $FE 
		dc.b $D0 
		dc.b $70 
		dc.b $1B
		dc.b $80 
		dc.b $41 
		dc.b   7
		dc.b   1
		dc.b $DF 
		dc.b $70 
		dc.b $17
		dc.b $10
		dc.b $61 
		dc.b $10
		dc.b $70 
		dc.b $1B
		dc.b $FF
		dc.b $FF
		dc.b $D1 
		dc.b   1
		dc.b $70 
		dc.b $1B
		dc.b $D1 
		dc.b   1
		dc.b   7
		dc.b $10
		dc.b $FF
		dc.b $61 
		dc.b   1
		dc.b   7
		dc.b   1
		dc.b $61 
		dc.b   1
		dc.b   7
		dc.b   1
		dc.b $FF
		dc.b $61 
		dc.b   1
		dc.b   7
		dc.b $10
		dc.b $61 
		dc.b   1
		dc.b   7
		dc.b $10
		dc.b $FF
		dc.b $61 
		dc.b   1
		dc.b   7
		dc.b $10
		dc.b $61 
		dc.b   1
		dc.b   7
		dc.b $10
		dc.b $FC 
		dc.b $70 
		dc.b $10
		dc.b $70 
		dc.b   1
		dc.b $60 
		dc.b   7
		dc.b   8
		dc.b $A0 
		dc.b  $D
		dc.b   7
		dc.b   1
		dc.b $F9 
		dc.b $D8 
		dc.b $70 
		dc.b $10
		dc.b  $F
		dc.b $80 
		dc.b $FF
		dc.b $FF
		dc.b $C0 
		dc.b $10
		dc.b $3F 
		dc.b $C1 
		dc.b $10
		dc.b   3
		dc.b  $F
		dc.b $D0 
		dc.b $BB 
		dc.b $DF 
		dc.b  $F
		dc.b $DD 
		dc.b $DD 
		dc.b  $C
		dc.b $CC 
		dc.b $FF
		dc.b $CC 
		dc.b $11
		dc.b   1
		dc.b $DD 
		dc.b $DC 
		dc.b $11
		dc.b $1D
		dc.b $C1 
		dc.b $FF
		dc.b $11
		dc.b $DC 
		dc.b $1D
		dc.b $DD 
		dc.b $DD 
		dc.b $C1 
		dc.b $DD 
		dc.b $D8 
		dc.b $FF
		dc.b $5D 
		dc.b $D0 
		dc.b $D0 
		dc.b $80 
		dc.b $8D 
		dc.b  $D
		dc.b $80 
		dc.b   8
		dc.b $DB 
		dc.b $DD 
		dc.b   8
		dc.b   8
		dc.b   8
		dc.b $33 
		dc.b $8F 
		dc.b $BF 
		dc.b $73 
		dc.b $30 
		dc.b $8F 
		dc.b $40 
		dc.b $30 
		dc.b   8
		dc.b $F3 
		dc.b $FF
		dc.b $73 
		dc.b   8
		dc.b  $F
		dc.b   3
		dc.b $C0 
		dc.b  $F
		dc.b   3
		dc.b   1
		dc.b $FF
		dc.b $DB 
		dc.b $20
		dc.b   3
		dc.b $10
		dc.b $D0 
		dc.b $D0 
		dc.b $DD 
		dc.b $FF
		dc.b $60 
		dc.b $BF 
		dc.b $F0 
		dc.b $D0 
		dc.b $6B 
		dc.b $C0 
		dc.b $CD 
		dc.b  $D
		dc.b $FF
		dc.b $BB 
		dc.b $CC 
		dc.b $D0 
		dc.b  $D
		dc.b  $C
		dc.b $CD 
		dc.b $DD 
		dc.b $DB 
		dc.b $FE 
		dc.b $BC 
		dc.b $C0 
		dc.b $DD 
		dc.b $B0 
		dc.b $B0 
		dc.b $BB 
		dc.b  $B
		dc.b  $C
		dc.b $10
		dc.b $10
		dc.b $98 
		dc.b $10
		dc.b $10
		dc.b $B0 
		dc.b  $F
		dc.b   7
		dc.b $10
		dc.b  $F
		dc.b $97 
		dc.b $FB 
		dc.b $70 
		dc.b $71 
		dc.b $F9 
		dc.b $70 
		dc.b $60 
		dc.b   1
		dc.b $10
		dc.b $FF
		dc.b $FF
		dc.b $D0 
		dc.b $1D
		dc.b  $F
		dc.b $31 
		dc.b $11
		dc.b $DF 
		dc.b  $F
		dc.b $D0 
		dc.b $FF
		dc.b $11
		dc.b $DF 
		dc.b   3
		dc.b $CA 
		dc.b $7D 
		dc.b $F0 
		dc.b   3
		dc.b $1D
		dc.b $FF
		dc.b $DD 
		dc.b $F0 
		dc.b   3
		dc.b $1D
		dc.b  $F
		dc.b $FF
		dc.b $30 
		dc.b   1
		dc.b $FF
		dc.b $D0 
		dc.b $FF
		dc.b $C0 
		dc.b   1
		dc.b $DF 
		dc.b $3C 
		dc.b $C0 
		dc.b   1
		dc.b $FF
		dc.b $DF 
		dc.b $31 
		dc.b $DC 
		dc.b $17
		dc.b $53 
		dc.b $10
		dc.b $DD 
		dc.b   7
		dc.b $FE 
		dc.b $53 
		dc.b $1D
		dc.b  $D
		dc.b $70 
		dc.b $61 
		dc.b $D0 
		dc.b $A0 
		dc.b $FF
		dc.b $61 
		dc.b $D8 
		dc.b $8A 
		dc.b  $A
		dc.b $DD 
		dc.b $80 
		dc.b   8
		dc.b   8
		dc.b $C8 
		dc.b $5D 
		dc.b $80 
		dc.b $88 
		dc.b $FF
		dc.b $ED 
		dc.b $88 
		dc.b   3
		dc.b   3
		dc.b $88 
		dc.b $30 
		dc.b $38 
		dc.b $99 
		dc.b  $B
		dc.b $38 
		dc.b $83 
		dc.b $38 
		dc.b $BB 
		dc.b $B0 
		dc.b   3
		dc.b   8
		dc.b $B0 
		dc.b $30 
		dc.b $8F 
		dc.b $FF
		dc.b $40 
		dc.b   3
		dc.b   8
		dc.b $F3 
		dc.b $70 
		dc.b   3
		dc.b $80 
		dc.b $F3 
		dc.b $FF
		dc.b $70 
		dc.b $30 
		dc.b $8F 
		dc.b $FC 
		dc.b $73 
		dc.b   8
		dc.b $F0 
		dc.b $3C 
		dc.b $EC 
		dc.b $80 
		dc.b $8F 
		dc.b   3
		dc.b $C0 
		dc.b $A0 
		dc.b $8A 
		dc.b $A0 
		dc.b $71 
		dc.b $F9 
		dc.b $B8 
		dc.b $60 
		dc.b  $F
		dc.b $96 
		dc.b $70 
		dc.b $FF
		dc.b $EE 
		dc.b $1F
		dc.b $31 
		dc.b $71 
		dc.b $1A
		dc.b $C1 
		dc.b $71 
		dc.b $F7 
		dc.b $1A
		dc.b $F3 
		dc.b $17
		dc.b $10
		dc.b $BF 
		dc.b $31 
		dc.b $71 
		dc.b $7E 
		dc.b $B0 
		dc.b  $A
		dc.b $10
		dc.b $BB 
		dc.b $BC 
		dc.b $16
		dc.b $FF
		dc.b $B0 
		dc.b  $C
		dc.b $17
		dc.b $10
		dc.b $1A
		dc.b $88 
		dc.b $C6 
		dc.b $10
		dc.b $FF
		dc.b $1A
		dc.b $88 
		dc.b  $D
		dc.b $71 
		dc.b $B8 
		dc.b   8
		dc.b $F3 
		dc.b $17
		dc.b $FF
		dc.b $A8 
		dc.b $8F 
		dc.b $31 
		dc.b $77 
		dc.b $D8 
		dc.b $8C 
		dc.b $17
		dc.b $10
		dc.b $FF
		dc.b $38 
		dc.b $F3 
		dc.b $17
		dc.b $10
		dc.b $38 
		dc.b $C0 
		dc.b $17
		dc.b $10
		dc.b $FF
		dc.b $38 
		dc.b  $C
		dc.b   1
		dc.b $60 
		dc.b $B0 
		dc.b $F0 
		dc.b $21 
		dc.b   7
		dc.b $FF
		dc.b $FF
		dc.b $BF 
		dc.b $30 
		dc.b $10
		dc.b   1
		dc.b $30 
		dc.b $31 
		dc.b   7
		dc.b $70 
		dc.b $EF 
		dc.b $23 
		dc.b   1
		dc.b $70 
		dc.b $50 
		dc.b $20
		dc.b $70 
		dc.b $10
		dc.b $EE 
		dc.b $43 
		dc.b $17
		dc.b   1
		dc.b $71 
		dc.b $70 
		dc.b $10
		dc.b $EC 
		dc.b $71 
		dc.b $70 
		dc.b $10
		dc.b $67 
		dc.b   1
		dc.b $AD 
		dc.b $67 
		dc.b $10
		dc.b $BD 
		dc.b   7
		dc.b $10
		dc.b $CC 
		dc.b $60 
		dc.b $71 
		dc.b $10
		dc.b $10
		dc.b $8C 
		dc.b $B0 
		dc.b   7
		dc.b $10
		dc.b $C8 
		dc.b $17
		dc.b $71 
		dc.b $70 
		dc.b $FF
		dc.b $4C 
		dc.b $F0 
		dc.b $F2 
		dc.b $2F 
		dc.b $EF 
		dc.b $F3 
		dc.b $12
		dc.b  $F
		dc.b $F3 
		dc.b   1
		dc.b $75 
		dc.b $F0 
		dc.b $FF
		dc.b $F4 
		dc.b $71 
		dc.b   7
		dc.b $50 
		dc.b   4
		dc.b $70 
		dc.b $17
		dc.b   5
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b   4
		dc.b   7
		dc.b $10
		dc.b $75 
		dc.b $FF
		dc.b $CC 
		dc.b $FF
		dc.b $F0 
		dc.b  $F
		dc.b  $F
		dc.b $EF 
		dc.b  $F
		dc.b $22 
		dc.b  $F
		dc.b  $F
		dc.b $31 
		dc.b $75 
		dc.b $F0 
		dc.b $FF
		dc.b  $F
		dc.b $31 
		dc.b   7
		dc.b $5F 
		dc.b  $F
		dc.b $30 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b  $F
		dc.b $47 
		dc.b $17
		dc.b $5F 
		dc.b $FF
		dc.b   4
		dc.b $FF
		dc.b $67 
		dc.b $F0 
		dc.b  $F
		dc.b $F2 
		dc.b $75 
		dc.b $F0 
		dc.b $77 
		dc.b $F2 
		dc.b   2
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $FF
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $77 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $F3 
		dc.b $12
		dc.b $F0 
		dc.b $7F 
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $FF
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $66 
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $7F 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $FF
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b   3
		dc.b   6
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $FF
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b   0
		dc.b  $F
		dc.b   6
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $66 
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $20
		dc.b $80 
		dc.b $70 
		dc.b $80 
		dc.b $80 
		dc.b $70 
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
off_16E1E:      dc.l unk_50607
		dc.b   8
		dc.b   9
		dc.b  $A
		dc.b  $B
		dc.b  $D
		dc.b  $C
off_16E28:      dc.l unk_E0F10
		dc.b   0
		dc.b   0
		dc.b $11
		dc.b $12
		dc.b $14
		dc.b $13
unk_16E32:      dc.b   3
		dc.b $17
		dc.b $18
		dc.b   3
		dc.b $17
		dc.b $19
		dc.b   2
		dc.b $1B
		dc.b   3
		dc.b $17
		dc.b $1A
		dc.b   2
		dc.b $1C
		dc.b   1
		dc.b   4
		dc.b $1D
		dc.b $1E
		dc.b $20
		dc.b   5
		dc.b $21 
		dc.b   3
		dc.b   4
		dc.b   1
		dc.b   5
		dc.b $21 
		dc.b   3
		dc.b   4
		dc.b   1
		dc.b   5
		dc.b $21 
		dc.b   3
		dc.b   4
		dc.b   1
		dc.b   4
		dc.b $1D
		dc.b $1F
		dc.b $20
		dc.b   5
		dc.b $22 
		dc.b   3
		dc.b   4
		dc.b   1
		dc.b   5
		dc.b $23 
		dc.b $24 
		dc.b   4
		dc.b   2
		dc.b   3
		dc.b $27 
		dc.b $28 
		dc.b   5
		dc.b $23 
		dc.b $25 
		dc.b   4
		dc.b   2
		dc.b   1
		dc.b   1
		dc.b   2
		dc.b $29 
		dc.b   4
		dc.b $2A 
		dc.b $2B 
		dc.b $16
		dc.b   3
		dc.b $2C 
		dc.b $2B 
		dc.b   2
		dc.b $2D 
		dc.b   2
		dc.b $2D 
		dc.b   4
		dc.b $23 
		dc.b $26 
		dc.b $16
		dc.b   1
		dc.b   1
		dc.b   3
		dc.b $27 
		dc.b $28 
		dc.b   3
		dc.b $27 
		dc.b $28 
		dc.b   3
		dc.b $27 
		dc.b $28 
		dc.b   3
		dc.b $27 
		dc.b $28 
		dc.b   0
		dc.b $FF

; =============== S U B R O U T I N E =======================================

sub_16E8C:
		move.w  (word_FF2F0E).l,d0
		move.w  (word_FF3008).l,d1
		asr.w   #1,d1
		moveq   #0,d2
		trap    #1
		dc.w $B4
		move.l  d1,-(sp)
		move.w  d1,d0
		trap    #1
		dc.w $E0
		move.b  d0,d3
		move.b  d1,d2
		move.l  (sp)+,d1
		jsr     sub_18034
		move.b  #$80,d0
		bsr.w   sub_16F94
		move.b  d3,d0
		andi.b  #7,d0
		bne.s   loc_16ECC
		lea     off_16E1E(pc), a0
		bra.w   loc_16F50
loc_16ECC:
		cmpi.b  #4,d0
		beq.s   loc_16ED8
		lea     off_16E28(pc), a0
		bra.s   loc_16F50
loc_16ED8:
		move.w  d1,d4
		andi.w  #$7F,d4 
		subi.w  #$5F,d4 
		bcs.s   loc_16F38
		lea     unk_16E32(pc), a0
		clr.w   d5
loc_16EEA:
		move.b  (a0),d5
		beq.s   loc_16F38
		subq.w  #1,d4
		bcs.s   loc_16EF8
		lea     (a0,d5.w),a0
		bra.s   loc_16EEA
loc_16EF8:
		subq.w  #1,d5
		beq.s   loc_16F38
		lea     1(a0),a0
loc_16F00:
		move.b  (a0)+,d0
		move.b  d0,d6
		andi.b  #$7F,d6 
		cmpi.b  #1,d6
		bcc.s   loc_16F12
		bsr.s   sub_16F84
		bra.s   loc_16F16
loc_16F12:
		bsr.w   sub_16F94
loc_16F16:
		subq.w  #1,d5
		bne.s   loc_16F00
loc_16F1A:
		jsr     (sub_29C).w
		cmpi.w  #2,(word_FF2F28).l
		bne.s   loc_16F30
		jsr     sub_18048
		bra.s   return_16F36
loc_16F30:
		jsr     sub_18034
return_16F36:
		rts

    ; End of function sub_16E8C


; START OF FUNCTION CHUNK FOR sub_16E8C

loc_16F38:
		move.b  #$15,d0
		bsr.w   sub_16F94
		btst    #6,d3
		beq.s   loc_16F4E
		move.b  #$16,d0
		bsr.w   sub_16F94
loc_16F4E:
		bra.s   loc_16F1A
loc_16F50:
		move.b  d2,d0
		andi.w  #7,d0
		move.b  (a0,d0.w),d0
		bsr.w   sub_16F94
		btst    #5,d2
		beq.s   loc_16F6E
		move.b  8(a0),d0
		bsr.w   sub_16F94
		bra.s   loc_16F76
loc_16F6E:
		move.b  9(a0),d0
		bsr.w   sub_16F94
loc_16F76:
		btst    #6,d2
		beq.s   loc_16F82
		move.b  #1,d0
		bsr.s   sub_16F84
loc_16F82:
		bra.s   loc_16F1A

; END OF FUNCTION CHUNK FOR sub_16E8C


; =============== S U B R O U T I N E =======================================

sub_16F84:
		btst    #8,d1
		beq.s   loc_16F8E
		addi.w  #$2D,d0 
loc_16F8E:
		bsr.w   sub_16F94
		rts

    ; End of function sub_16F84


; =============== S U B R O U T I N E =======================================

sub_16F94:
		btst    #7,d0
		bne.s   loc_16FAC
		movem.l d0,-(sp)
		move.w  #$500,d0
		jsr     sub_18018
		movem.l (sp)+,d0
loc_16FAC:
		move.w  #$47,(word_FF30CE).l 
		andi.w  #$7F,d0 
		addi.w  #$A00,d0
		jsr     sub_180F8
		rts

    ; End of function sub_16F94

unk_16FC4:      dc.b   8
		dc.b $10
		dc.b $66 
		dc.b $67 
		dc.b  $F
		dc.b $F0 
		dc.b  $D
		dc.b   2
		dc.b $F0 
		dc.b $62 
		dc.b $F2 
		dc.b  $D
		dc.b $FF
		dc.b $77 
		dc.b $F2 
		dc.b $20
		dc.b $F0 
		dc.b $FE 
		dc.b  $C
		dc.b $D0 
		dc.b $77 
		dc.b $DC 
		dc.b  $E
		dc.b $F0 
		dc.b $F0 
		dc.b $22 
		dc.b $F0 
		dc.b $FF
		dc.b  $F
		dc.b  $F
		dc.b $FF
		dc.b  $F
		dc.b $FF
		dc.b $7F 
		dc.b $F2 
		dc.b   2
		dc.b $F0 
		dc.b  $F
		dc.b $2C 
		dc.b  $C
		dc.b $2F 
		dc.b $F7 
		dc.b  $F
		dc.b $2C 
		dc.b  $C
		dc.b $2F 
		dc.b $F2 
		dc.b   2
		dc.b $F0 
		dc.b $F0 
		dc.b  $F
		dc.b $FF
		dc.b  $F
		dc.b $FF
		dc.b $FF
		dc.b $FF
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $FD 
		dc.b $22 
		dc.b   2
		dc.b $2D 
		dc.b $FD 
		dc.b  $F
		dc.b $2C 
		dc.b  $C
		dc.b $2F 
		dc.b $F2 
		dc.b $C0 
		dc.b $C2 
		dc.b $DF 
		dc.b   2
		dc.b $C0 
		dc.b $C2 
		dc.b $FF
		dc.b $2C 
		dc.b  $C
		dc.b $2F 
		dc.b $FF
		dc.b  $D
		dc.b $22 
		dc.b   2
		dc.b $2D 
		dc.b $FF
		dc.b  $F
		dc.b  $F
		dc.b  $F
		dc.b $FF
		dc.b $9D 
		dc.b  $F
		dc.b  $F
		dc.b $FD 
		dc.b $D0 
		dc.b $F2 
		dc.b $FF
		dc.b $D0 
		dc.b $D2 
		dc.b $F0 
		dc.b $F0 
		dc.b $F0 
		dc.b $F2 
		dc.b $20
		dc.b $20
		dc.b $FF
		dc.b $D0 
		dc.b  $F
		dc.b   2
		dc.b  $C
		dc.b $10
		dc.b  $F
		dc.b $20
		dc.b $C0 
		dc.b $AE 
		dc.b $1F
		dc.b $2C 
		dc.b $E2 
		dc.b $22 
		dc.b  $C
		dc.b $EA 
		dc.b $E2 
		dc.b $22 
		dc.b  $C
		dc.b $1F
		dc.b $2C 
		dc.b $FF
		dc.b $10
		dc.b  $F
		dc.b $20
		dc.b $C0 
		dc.b $10
		dc.b  $F
		dc.b   2
		dc.b  $C
		dc.b $FF
		dc.b $10
		dc.b $F2 
		dc.b $20
		dc.b $20
		dc.b $D0 
		dc.b $D2 
		dc.b $F0 
		dc.b $F0 
		dc.b $D9 
		dc.b $FD 
		dc.b $D0 
		dc.b $F2 
		dc.b $2F 
		dc.b  $F
		dc.b $FF
		dc.b $9D 
		dc.b  $F
		dc.b  $F
		dc.b $22 
		dc.b $F0 
		dc.b $DD 
		dc.b $FF
		dc.b $F0 
		dc.b $F0 
		dc.b $F2 
		dc.b $D0 
		dc.b $D0 
		dc.b $20
		dc.b $22 
		dc.b $F0 
		dc.b $EE 
		dc.b $1C
		dc.b   2
		dc.b  $F
		dc.b $10
		dc.b $C0 
		dc.b $2F 
		dc.b $FF
		dc.b $10
		dc.b  $C
		dc.b $20
		dc.b  $F
		dc.b $10
		dc.b  $C
		dc.b   2
		dc.b $22 
		dc.b $FF
		dc.b $E0 
		dc.b  $C
		dc.b   2
		dc.b $22 
		dc.b $E0 
		dc.b  $C
		dc.b $20
		dc.b  $F
		dc.b $EE 
		dc.b $10
		dc.b $C0 
		dc.b $2F 
		dc.b $1C
		dc.b   2
		dc.b  $F
		dc.b $FF
		dc.b $D0 
		dc.b $20
		dc.b $22 
		dc.b $F0 
		dc.b $F0 
		dc.b $F0 
		dc.b $F2 
		dc.b $D0 
		dc.b $D9 
		dc.b $D2 
		dc.b $F0 
		dc.b $DD 
		dc.b $FF
		dc.b  $F
		dc.b $BF 
		dc.b $80 
		dc.b $F0 
		dc.b $1D
		dc.b  $F
		dc.b $FF
		dc.b  $F
		dc.b $F0 
		dc.b $CF 
		dc.b $FF
		dc.b $22 
		dc.b $F0 
		dc.b $F2 
		dc.b   2
		dc.b   2
		dc.b $FF
		dc.b $D0 
		dc.b  $F
		dc.b $2C 
		dc.b $C0 
		dc.b $DD 
		dc.b $DF 
		dc.b   2
		dc.b $C0 
		dc.b $FD 
		dc.b $10
		dc.b $D2 
		dc.b   2
		dc.b  $C
		dc.b $C2 
		dc.b $20
		dc.b  $C
		dc.b $DF 
		dc.b $C2 
		dc.b $20
		dc.b  $C
		dc.b $10
		dc.b $D2 
		dc.b   2
		dc.b  $C
		dc.b $FF
		dc.b $1D
		dc.b $DF 
		dc.b   2
		dc.b $C0 
		dc.b $10
		dc.b  $F
		dc.b $2C 
		dc.b $C0 
		dc.b $EF 
		dc.b $FC 
		dc.b $D0 
		dc.b $F2 
		dc.b   2
		dc.b   2
		dc.b $DF 
		dc.b $22 
		dc.b $D9 
		dc.b $FF
		dc.b  $F
		dc.b $F0 
		dc.b $F0 
		dc.b  $F
		dc.b $80 
		dc.b $F0 
		dc.b $6D 
		dc.b  $D
		dc.b  $D
		dc.b  $D
		dc.b $20
		dc.b $2D 
		dc.b $5E 
		dc.b $D0 
		dc.b $D0 
		dc.b $F0 
		dc.b   2
		dc.b   2
		dc.b $6F 
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b  $C
		dc.b  $C
		dc.b   2
		dc.b $E9 
		dc.b $20
		dc.b  $C
		dc.b  $C
		dc.b  $C
		dc.b  $C
		dc.b $8F 
		dc.b $80 
		dc.b $C0 
		dc.b $96 
		dc.b $CC 
		dc.b  $C
		dc.b  $C
		dc.b  $C
		dc.b $F6 
		dc.b $22 
		dc.b  $C
		dc.b  $C
		dc.b   2
		dc.b   2
		dc.b   2
		dc.b $6D 
		dc.b   2
		dc.b   2
		dc.b $F0 
		dc.b $D0 
		dc.b $D0 
		dc.b $D6 
		dc.b  $D
		dc.b $20
		dc.b $2D 
		dc.b  $D
		dc.b  $D
		dc.b $3F 
		dc.b $8F 
		dc.b $FF
		dc.b $F0 
		dc.b $F0 
		dc.b  $F
		dc.b  $F
		dc.b $BF 
		dc.b $F0 
		dc.b   2
		dc.b $2F 
		dc.b $D2 
		dc.b   2
		dc.b   2
		dc.b $F0 
		dc.b $EF 
		dc.b $D0 
		dc.b $CC 
		dc.b $2F 
		dc.b $10
		dc.b $C2 
		dc.b  $F
		dc.b $DD 
		dc.b $F9 
		dc.b $1C
		dc.b   2
		dc.b   2
		dc.b $D0 
		dc.b $1C
		dc.b $22 
		dc.b $9F 
		dc.b $CC 
		dc.b $22 
		dc.b $CC 
		dc.b   2
		dc.b   2
		dc.b $D0 
		dc.b $FE 
		dc.b $10
		dc.b $C2 
		dc.b  $F
		dc.b $DD 
		dc.b $D0 
		dc.b $CC 
		dc.b $2F 
		dc.b $C7 
		dc.b $FB 
		dc.b $D2 
		dc.b   2
		dc.b   2
		dc.b $F0 
		dc.b $F0 
		dc.b   2
		dc.b $2F 
		dc.b $F8 
		dc.b $F0 
		dc.b $F0 
		dc.b  $F
		dc.b  $F
		dc.b $FF
		dc.b   6
		dc.b  $F
		dc.b $F0 
		dc.b $33 
		dc.b $D2 
		dc.b $F0 
		dc.b $F2 
		dc.b $2F 
		dc.b $39 
		dc.b  $F
		dc.b $22 
		dc.b $F0 
		dc.b $F2 
		dc.b $FF
		dc.b $99 
		dc.b $D0 
		dc.b $F0 
		dc.b $F0 
		dc.b  $F
		dc.b $BF 
		dc.b $F0 
		dc.b $FF
		dc.b  $F
		dc.b $FF
		dc.b $F0 
		dc.b $D2 
		dc.b $F0 
		dc.b $F7 
		dc.b  $D
		dc.b $2F 
		dc.b  $D
		dc.b $2F 
		dc.b $D2 
		dc.b $FD 
		dc.b $20
		dc.b $FE 
		dc.b $FF
		dc.b $22 
		dc.b $FD 
		dc.b $20
		dc.b   2
		dc.b   2
		dc.b $20
		dc.b $EF 
		dc.b $22 
		dc.b   2
		dc.b $20
		dc.b $DF 
		dc.b $22 
		dc.b $FD 
		dc.b $20
		dc.b $FF
		dc.b $F0 
		dc.b $D2 
		dc.b $FD 
		dc.b $20
		dc.b $FD 
		dc.b $2F 
		dc.b  $D
		dc.b $2F 
		dc.b $F3 
		dc.b  $F
		dc.b $F0 
		dc.b $D2 
		dc.b $F0 
		dc.b $FF
		dc.b  $F
		dc.b $99 
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $F0 
		dc.b $EF 
		dc.b $9B 
		dc.b $F0 
		dc.b $F2 
		dc.b $D0 
		dc.b  $F
		dc.b $22 
		dc.b $B3 
		dc.b $F0 
		dc.b $F2 
		dc.b $2F 
		dc.b $D2 
		dc.b $F0 
		dc.b $60 
		dc.b  $F
		dc.b $F0 
		dc.b $1F
		dc.b  $F
		dc.b $F0 
		dc.b  $F
		dc.b $2D 
		dc.b $F2 
		dc.b $AA 
		dc.b $D0 
		dc.b $F2 
		dc.b $D0 
		dc.b  $F
		dc.b $FE 
		dc.b $F0 
		dc.b $F2 
		dc.b $D0 
		dc.b  $D
		dc.b $D0 
		dc.b  $F
		dc.b $20
		dc.b $BF 
		dc.b $2F 
		dc.b $F0 
		dc.b   2
		dc.b $20
		dc.b  $F
		dc.b  $F
		dc.b   2
		dc.b $FF
		dc.b $5F 
		dc.b $20
		dc.b $2C 
		dc.b $CC 
		dc.b $C2 
		dc.b   2
		dc.b  $C
		dc.b $DC 
		dc.b $E2 
		dc.b $CC 
		dc.b $C0 
		dc.b $E0 
		dc.b $2C 
		dc.b $CC 
		dc.b $E0 
		dc.b $2C 
		dc.b $E2 
		dc.b  $C
		dc.b $C0 
		dc.b $C0 
		dc.b  $C
		dc.b  $C
		dc.b $C0 
		dc.b  $C
		dc.b $CC 
		dc.b $E2 
		dc.b  $C
		dc.b $E0 
		dc.b $2C 
		dc.b $CD 
		dc.b $E0 
		dc.b $2C 
		dc.b $E2 
		dc.b $CC 
		dc.b  $C
		dc.b $FD 
		dc.b $CC 
		dc.b $C2 
		dc.b   2
		dc.b  $C
		dc.b $C0 
		dc.b $20
		dc.b $2C 
		dc.b $FF
		dc.b $FB 
		dc.b $E0 
		dc.b  $F
		dc.b  $F
		dc.b   2
		dc.b $2F 
		dc.b $F0 
		dc.b   2
		dc.b $EF 
		dc.b $D0 
		dc.b  $F
		dc.b $20
		dc.b $D0 
		dc.b $F2 
		dc.b $D0 
		dc.b  $D
		dc.b $AA 
		dc.b $D0 
		dc.b  $F
		dc.b $F0 
		dc.b $F2 
		dc.b $F9 
		dc.b $D0 
		dc.b  $F
		dc.b $2D 
		dc.b $F2 
		dc.b $D0 
		dc.b  $F
		dc.b $8E 
		dc.b  $F
		dc.b $D2 
		dc.b $FD 
		dc.b $2F 
		dc.b $EC 
		dc.b $D0 
		dc.b   2
		dc.b $F0 
		dc.b $F0 
		dc.b  $F
		dc.b $BA 
		dc.b $DD 
		dc.b $D2 
		dc.b $F0 
		dc.b $D0 
		dc.b $2F 
		dc.b $BE 
		dc.b $D2 
		dc.b $F0 
		dc.b  $F
		dc.b $22 
		dc.b  $F
		dc.b  $F
		dc.b $FF
		dc.b $DF 
		dc.b $EC 
		dc.b $20
		dc.b $20
		dc.b $CC 
		dc.b   2
		dc.b   2
		dc.b $CC 
		dc.b $FB 
		dc.b $C0 
		dc.b $C0 
		dc.b  $C
		dc.b $C2 
		dc.b $E0 
		dc.b  $C
		dc.b $20
		dc.b $BB 
		dc.b $E0 
		dc.b  $C
		dc.b $20
		dc.b $E0 
		dc.b  $C
		dc.b   2
		dc.b $A8 
		dc.b $E0 
		dc.b  $C
		dc.b $C0 
		dc.b   1
		dc.b $C0 
		dc.b $BB 
		dc.b $C0 
		dc.b  $C
		dc.b   2
		dc.b $E0 
		dc.b  $C
		dc.b $20
		dc.b $BB 
		dc.b $E0 
		dc.b  $C
		dc.b $20
		dc.b $EC 
		dc.b  $C
		dc.b $C2 
		dc.b $FD 
		dc.b $EC 
		dc.b   2
		dc.b   2
		dc.b $CC 
		dc.b $CC 
		dc.b $20
		dc.b $20
		dc.b $F7 
		dc.b $EB 
		dc.b   2
		dc.b  $F
		dc.b  $F
		dc.b $22 
		dc.b $F0 
		dc.b  $F
		dc.b $AB 
		dc.b $20
		dc.b $2F 
		dc.b $DD 
		dc.b $D2 
		dc.b $F0 
		dc.b $CE 
		dc.b $F0 
		dc.b  $F
		dc.b $D0 
		dc.b   2
		dc.b $F0 
		dc.b $E8 
		dc.b $D2 
		dc.b $FD 
		dc.b $2F 
		dc.b $FF
		dc.b   2
		dc.b $FF
		dc.b $6E 
		dc.b $F2 
		dc.b $D0 
		dc.b  $F
		dc.b $22 
		dc.b $F0 
		dc.b $CC 
		dc.b $F2 
		dc.b $2F 
		dc.b $D2 
		dc.b $F0 
		dc.b $FF
		dc.b $C8 
		dc.b $F0 
		dc.b $F0 
		dc.b $FF
		dc.b $E7 
		dc.b $FF
		dc.b  $F
		dc.b $F0 
		dc.b $F2 
		dc.b $D0 
		dc.b $FF
		dc.b $FF
		dc.b  $F
		dc.b $2D 
		dc.b  $F
		dc.b $2D 
		dc.b $F0 
		dc.b $2D 
		dc.b $F2 
		dc.b $D0 
		dc.b $FB 
		dc.b $F0 
		dc.b $2D 
		dc.b $F2 
		dc.b $2F 
		dc.b $D0 
		dc.b $22 
		dc.b   2
		dc.b $B7 
		dc.b $20
		dc.b $22 
		dc.b   2
		dc.b $2D 
		dc.b $F2 
		dc.b $2F 
		dc.b $FF
		dc.b $F0 
		dc.b $2D 
		dc.b $F2 
		dc.b $D0 
		dc.b  $F
		dc.b $2D 
		dc.b  $F
		dc.b $2D 
		dc.b $7E 
		dc.b $F2 
		dc.b $D0 
		dc.b $FF
		dc.b $FF
		dc.b  $F
		dc.b $F0 
		dc.b $8C 
		dc.b $FF
		dc.b $F0 
		dc.b $F0 
		dc.b $E6 
		dc.b $CC 
		dc.b $D2 
		dc.b $F0 
		dc.b $F2 
		dc.b $2F 
		dc.b $E6 
		dc.b  $F
		dc.b $22 
		dc.b $F0 
		dc.b $F2 
		dc.b $D0 
		dc.b $20
		dc.b $FF
		dc.b   6
		dc.b  $D
		dc.b $D0 
		dc.b $20
		dc.b $11
		dc.b $6E 
		dc.b $67 
		dc.b $D0 
		dc.b $C1 
		dc.b $1E
		dc.b $2C 
		dc.b $10
		dc.b $60 
		dc.b  $D
		dc.b $2F 
		dc.b   7
		dc.b $1C
		dc.b  $C
		dc.b $10
		dc.b $FF
		dc.b  $D
		dc.b $DF 
		dc.b  $F
		dc.b $11
		dc.b  $D
		dc.b $D1 
		dc.b $1D
		dc.b $C1 
		dc.b $F6 
		dc.b   1
		dc.b $EE 
		dc.b $CC 
		dc.b $10
		dc.b $D0 
		dc.b $C1 
		dc.b $FF
		dc.b $7F 
		dc.b $1C
		dc.b  $C
		dc.b $10
		dc.b  $D
		dc.b $C1 
		dc.b $F0 
		dc.b $E1 
		dc.b $FF
		dc.b   1
		dc.b   1
		dc.b  $D
		dc.b $2E 
		dc.b $1D
		dc.b $D1 
		dc.b $CD 
		dc.b $F2 
		dc.b $FF
		dc.b $DD 
		dc.b $C0 
		dc.b $10
		dc.b $1C
		dc.b $DD 
		dc.b $CE 
		dc.b $EC 
		dc.b $D0 
		dc.b $EE 
		dc.b $1E
		dc.b $E0 
		dc.b $CD 
		dc.b   1
		dc.b $C0 
		dc.b $D0 
		dc.b $75 
		dc.b  $D
		dc.b $C0 
		dc.b $10
		dc.b $DC 
		dc.b $10
		dc.b $FF
		dc.b  $D
		dc.b $C0 
		dc.b  $C
		dc.b $D0 
		dc.b $DC 
		dc.b $E2 
		dc.b $CE 
		dc.b $FD 
		dc.b $BB 
		dc.b $CE 
		dc.b $F1 
		dc.b $CC 
		dc.b $E0 
		dc.b $F0 
		dc.b $DC 
		dc.b $D7 
		dc.b $CC 
		dc.b $10
		dc.b $1C
		dc.b $C1 
		dc.b $10
		dc.b  $C
		dc.b $FF
		dc.b $DF 
		dc.b $D0 
		dc.b $DC 
		dc.b  $C
		dc.b $D0 
		dc.b  $D
		dc.b $C0 
		dc.b  $C
		dc.b $FF
		dc.b $D0 
		dc.b  $F
		dc.b $2C 
		dc.b  $C
		dc.b $D0 
		dc.b $F0 
		dc.b $2C 
		dc.b $C2 
		dc.b $FF
		dc.b $E1 
		dc.b $F2 
		dc.b $C0 
		dc.b $1D
		dc.b $2E 
		dc.b $CC 
		dc.b  $C
		dc.b $D0 
		dc.b $FE 
		dc.b $D2 
		dc.b $EE 
		dc.b $20
		dc.b $D0 
		dc.b  $D
		dc.b $CC 
		dc.b $D0 
		dc.b $1D
		dc.b $1C
		dc.b $CC 
		dc.b  $D
		dc.b $F0 
		dc.b $F7 
		dc.b  $E
		dc.b  $C
		dc.b $D0 
		dc.b $F0 
		dc.b $E0 
		dc.b $CD 
		dc.b  $F
		dc.b $7B 
		dc.b $E0 
		dc.b $CD 
		dc.b $D2 
		dc.b  $E
		dc.b   1
		dc.b $1C
		dc.b $FF
		dc.b $CC 
		dc.b  $C
		dc.b  $C
		dc.b $C0 
		dc.b $CD 
		dc.b  $D
		dc.b $CC 
		dc.b $CC 
		dc.b $FF
		dc.b $F7 
		dc.b $D0 
		dc.b  $D
		dc.b  $C
		dc.b   1
		dc.b $DC 
		dc.b $CC 
		dc.b $CC 
		dc.b $FB 
		dc.b   1
		dc.b $DC 
		dc.b  $C
		dc.b $CE 
		dc.b $2C 
		dc.b $CD 
		dc.b $1C
		dc.b $FE 
		dc.b $2E 
		dc.b  $C
		dc.b $22 
		dc.b $C0 
		dc.b $CC 
		dc.b $C2 
		dc.b   2
		dc.b $7E 
		dc.b $20
		dc.b $2D 
		dc.b $10
		dc.b $11
		dc.b $C0 
		dc.b $D0 
		dc.b $33 
		dc.b  $D
		dc.b $D0 
		dc.b $DC 
		dc.b $10
		dc.b $7D 
		dc.b  $D
		dc.b $C0 
		dc.b $10
		dc.b  $D
		dc.b  $C
		dc.b $10
		dc.b $99 
		dc.b $DC 
		dc.b $1D
		dc.b $C0 
		dc.b $1D
		dc.b $DF 
		dc.b $C0 
		dc.b $EE 
		dc.b $1D
		dc.b $CE 
		dc.b $F1 
		dc.b  $C
		dc.b  $C
		dc.b $FF
		dc.b $FF
		dc.b  $E
		dc.b $F1 
		dc.b $C2 
		dc.b $2C 
		dc.b   1
		dc.b   1
		dc.b $C2 
		dc.b $2C 
		dc.b $FF
		dc.b   1
		dc.b   1
		dc.b $C2 
		dc.b $20
		dc.b $C1 
		dc.b   1
		dc.b  $C
		dc.b   2
		dc.b $BF 
		dc.b $F1 
		dc.b  $C
		dc.b   2
		dc.b $F0 
		dc.b $10
		dc.b $C0 
		dc.b   2
		dc.b $FF
		dc.b  $F
		dc.b  $D
		dc.b $20
		dc.b $22 
		dc.b  $F
		dc.b  $D
		dc.b $20
		dc.b $22 
		dc.b $BF 
		dc.b  $E
		dc.b $C2 
		dc.b $22 
		dc.b $E0 
		dc.b $11
		dc.b  $C
		dc.b $DD 
		dc.b $BC 
		dc.b $C1 
		dc.b $10
		dc.b $10
		dc.b $D2 
		dc.b $F0 
		dc.b $CD 
		dc.b $D0 
		dc.b $2F 
		dc.b $D0 
		dc.b   2
		dc.b $F0 
		dc.b $B4 
		dc.b  $D
		dc.b $20
		dc.b $F0 
		dc.b  $D
		dc.b $FF
		dc.b $13
		dc.b   2
		dc.b  $F
		dc.b $D2 
		dc.b $5D 
		dc.b  $F
		dc.b $1C
		dc.b $20
		dc.b  $F
		dc.b $1C
		dc.b $DD 
		dc.b   2
		dc.b  $F
		dc.b $10
		dc.b  $C
		dc.b $D0 
		dc.b $10
		dc.b $57 
		dc.b $CD 
		dc.b $D0 
		dc.b $CC 
		dc.b  $D
		dc.b $F0 
		dc.b $F7 
		dc.b $F0 
		dc.b $DC 
		dc.b  $C
		dc.b $2F 
		dc.b  $D
		dc.b $C0 
		dc.b $10
		dc.b $57 
		dc.b  $D
		dc.b $D0 
		dc.b  $D
		dc.b $20
		dc.b $F0 
		dc.b $5D 
		dc.b $D2 
		dc.b $F0 
		dc.b  $D
		dc.b $22 
		dc.b  $C
		dc.b $D3 
		dc.b $C0 
		dc.b  $D
		dc.b $DD 
		dc.b   1
		dc.b $CD 
		dc.b $FF
		dc.b $37 
		dc.b $11
		dc.b $11
		dc.b  $D
		dc.b $D0 
		dc.b $10
		dc.b $F5 
		dc.b $10
		dc.b $D2 
		dc.b  $F
		dc.b $10
		dc.b $E0 
		dc.b $F1 
		dc.b $DB 
		dc.b  $C
		dc.b $20
		dc.b $F0 
		dc.b $1C
		dc.b   2
		dc.b  $E
		dc.b $90 
		dc.b $CC 
		dc.b $C0 
		dc.b $8C 
		dc.b  $D
		dc.b $F2 
		dc.b $D0 
		dc.b $CC 
		dc.b $F2 
		dc.b $D0 
		dc.b   1
		dc.b $CD 
		dc.b $EE 
		dc.b   1
		dc.b $E2 
		dc.b $D0 
		dc.b   1
		dc.b $E2 
		dc.b $D0 
		dc.b $EF 
		dc.b   1
		dc.b $1F
		dc.b $2D 
		dc.b   1
		dc.b $10
		dc.b $F2 
		dc.b $D0 
		dc.b $FF
		dc.b $EF 
		dc.b $D0 
		dc.b $D0 
		dc.b $1C
		dc.b  $C
		dc.b $11
		dc.b  $C
		dc.b   2
		dc.b $BB 
		dc.b $2C 
		dc.b  $C
		dc.b $22 
		dc.b $C0 
		dc.b $CD 
		dc.b $D2 
		dc.b $FF
		dc.b $20
		dc.b  $C
		dc.b $CD 
		dc.b $D0 
		dc.b $D0 
		dc.b  $D
		dc.b  $D
		dc.b $DD 
		dc.b $33 
		dc.b $D0 
		dc.b $D0 
		dc.b $D0 
		dc.b $D0 
		dc.b $77 
		dc.b  $D
		dc.b $CC 
		dc.b $D0 
		dc.b  $D
		dc.b $CC 
		dc.b $D0 
		dc.b $77 
		dc.b $DC 
		dc.b  $C
		dc.b $2F 
		dc.b $DC 
		dc.b  $C
		dc.b $2F 
		dc.b $FB 
		dc.b  $D
		dc.b $C0 
		dc.b $C0 
		dc.b $22 
		dc.b  $C
		dc.b $CD 
		dc.b $DC 
		dc.b $74 
		dc.b  $C
		dc.b $D0 
		dc.b $D0 
		dc.b  $D
		dc.b $7F 
		dc.b   3
		dc.b $D0 
		dc.b $D0 
		dc.b $75 
		dc.b  $D
		dc.b $C0 
		dc.b $10
		dc.b $DC 
		dc.b $10
		dc.b $D9 
		dc.b $D0 
		dc.b $C0 
		dc.b $1D
		dc.b $C0 
		dc.b $1D
		dc.b $99 
		dc.b $C0 
		dc.b $1D
		dc.b $C0 
		dc.b $10
		dc.b $9A 
		dc.b $DC 
		dc.b $10
		dc.b $D0 
		dc.b $2F 
		dc.b $EE 
		dc.b $D0 
		dc.b   2
		dc.b $F0 
		dc.b $D0 
		dc.b $20
		dc.b $F0 
		dc.b $AE 
		dc.b $D2 
		dc.b $F0 
		dc.b $DC 
		dc.b $E0 
		dc.b $F0 
		dc.b $FF
		dc.b $FF
		dc.b $DC 
		dc.b  $E
		dc.b $F0 
		dc.b  $D
		dc.b $C0 
		dc.b  $C
		dc.b $C0 
		dc.b $1D
		dc.b $F7 
		dc.b $C0 
		dc.b $E0 
		dc.b $20
		dc.b  $C
		dc.b $EF 
		dc.b $DD 
		dc.b $DC 
		dc.b $FF
		dc.b  $E
		dc.b $FD 
		dc.b $CC 
		dc.b  $C
		dc.b  $E
		dc.b $F0 
		dc.b $DD 
		dc.b $DC 
		dc.b $FF
		dc.b  $E
		dc.b $FF
		dc.b $22 
		dc.b $2C 
		dc.b $C2 
		dc.b   2
		dc.b $CC 
		dc.b  $C
		dc.b $F7 
		dc.b $C2 
		dc.b   2
		dc.b $CC 
		dc.b $DD 
		dc.b $22 
		dc.b $CC 
		dc.b $D0 
		dc.b $FD 
		dc.b $DC 
		dc.b $E2 
		dc.b $C0 
		dc.b $10
		dc.b $DC 
		dc.b $CC 
		dc.b $10
		dc.b $DD 
		dc.b $D0 
		dc.b $C0 
		dc.b $10
		dc.b $D0 
		dc.b  $C
		dc.b $10
		dc.b $96 
		dc.b  $D
		dc.b $D0 
		dc.b $D0 
		dc.b  $D
		dc.b $FF
		dc.b $AA 
		dc.b  $D
		dc.b $D0 
		dc.b $DC 
		dc.b $C0 
		dc.b $AB 
		dc.b $20
		dc.b $2C 
		dc.b $EF 
		dc.b  $F
		dc.b $EE 
		dc.b $90 
		dc.b $F0 
		dc.b $FF
		dc.b   3
		dc.b $10
		dc.b $CD 
		dc.b $75 
		dc.b $10
		dc.b $10
		dc.b $1C
		dc.b $D0 
		dc.b $1C
		dc.b $9C 
		dc.b  $D
		dc.b $D0 
		dc.b  $C
		dc.b $10
		dc.b $C6 
		dc.b $D0 
		dc.b $C1 
		dc.b $DC 
		dc.b $10
		dc.b $63 
		dc.b  $D
		dc.b $D0 
		dc.b $1E
		dc.b $F0 
		dc.b $FF
		dc.b $3B 
		dc.b $D0 
		dc.b $C0 
		dc.b  $C
		dc.b $20
		dc.b $E0 
		dc.b $53 
		dc.b  $C
		dc.b  $C
		dc.b $10
		dc.b  $D
		dc.b $AF 
		dc.b  $C
		dc.b $10
		dc.b  $D
		dc.b $C0 
		dc.b $10
		dc.b  $F
		dc.b $F7 
		dc.b  $F
		dc.b $DC 
		dc.b $10
		dc.b $FF
		dc.b  $D
		dc.b $D0 
		dc.b $FF
		dc.b $FF
		dc.b  $F
		dc.b $FF
		dc.b $2D 
		dc.b $FF
		dc.b  $D
		dc.b $2F 
		dc.b $DC 
		dc.b $C2 
		dc.b $EF 
		dc.b $FD 
		dc.b $2F 
		dc.b $F2 
		dc.b $20
		dc.b $F0 
		dc.b $F0 
		dc.b $E0 
		dc.b $D9 
		dc.b $C2 
		dc.b $FF
		dc.b $E0 
		dc.b $C2 
		dc.b $E0 
		dc.b $59 
		dc.b $E0 
		dc.b $F0 
		dc.b $D0 
		dc.b $D0 
		dc.b $FF
		dc.b $11
		dc.b $DD 
		dc.b $1C
		dc.b $57 
		dc.b $D0 
		dc.b $DC 
		dc.b $C0 
		dc.b  $D
		dc.b $F0 
		dc.b $F9 
		dc.b   2
		dc.b $20
		dc.b $EC 
		dc.b $D0 
		dc.b $D2 
		dc.b $EC 
		dc.b $99 
		dc.b $20
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $DF 
		dc.b  $F
		dc.b $FF
		dc.b $F0 
		dc.b  $F
		dc.b $F0 
		dc.b $F0 
		dc.b $F0 
		dc.b $BB 
		dc.b $FF
		dc.b $F0 
		dc.b $F0 
		dc.b $FF
		dc.b  $F
		dc.b $FF
		dc.b $BB 
		dc.b $F0 
		dc.b  $D
		dc.b $DF 
		dc.b $F0 
		dc.b  $D
		dc.b $2F 
		dc.b $33 
		dc.b  $D
		dc.b $D0 
		dc.b $DC 
		dc.b $10
		dc.b $FF
		dc.b $3F 
		dc.b $DC 
		dc.b $C0 
		dc.b $C0 
		dc.b  $C
		dc.b $2E 
		dc.b $10
		dc.b $6B 
		dc.b  $D
		dc.b $20
		dc.b $F0 
		dc.b  $D
		dc.b $DF 
		dc.b $88 
		dc.b  $F
		dc.b $FF
		dc.b $FB 
		dc.b $F0 
		dc.b $F0 
		dc.b  $D
		dc.b $D0 
		dc.b $F0 
		dc.b $2C 
		dc.b $10
		dc.b $FF
		dc.b $F0 
		dc.b   2
		dc.b $CC 
		dc.b $D0 
		dc.b $F0 
		dc.b $2C 
		dc.b  $C
		dc.b $C0 
		dc.b $33 
		dc.b $CD 
		dc.b $DC 
		dc.b $CD 
		dc.b $DC 
		dc.b $7F 
		dc.b  $C
		dc.b $D0 
		dc.b $F2 
		dc.b $C0 
		dc.b  $C
		dc.b $D0 
		dc.b $DC 
		dc.b $AB 
		dc.b  $C
		dc.b $CC 
		dc.b  $D
		dc.b $D0 
		dc.b $D0 
		dc.b $7F 
		dc.b   1
		dc.b $D0 
		dc.b $99 
		dc.b $D0 
		dc.b $1C
		dc.b  $D
		dc.b $FE 
		dc.b $9D 
		dc.b $CD 
		dc.b $DC 
		dc.b  $C
		dc.b $D0 
		dc.b $DC 
		dc.b $D5 
		dc.b  $C
		dc.b $D0 
		dc.b $DC 
		dc.b $CD 
		dc.b $DC 
		dc.b $57 
		dc.b $CD 
		dc.b $DC 
		dc.b  $C
		dc.b $D0 
		dc.b $DC 
		dc.b $7F 
		dc.b  $C
		dc.b $D0 
		dc.b $D0 
		dc.b $C0 
		dc.b $C0 
		dc.b  $D
		dc.b $D0 
		dc.b $FF
		dc.b $CC 
		dc.b $20
		dc.b $20
		dc.b $CC 
		dc.b  $D
		dc.b  $F
		dc.b   2
		dc.b $CC 
		dc.b $FF
		dc.b $F7 
		dc.b $D0 
		dc.b $F0 
		dc.b   2
		dc.b  $D
		dc.b  $F
		dc.b   2
		dc.b  $D
		dc.b $33 
		dc.b $F2 
		dc.b $D0 
		dc.b  $D
		dc.b $CC 
		dc.b $BB 
		dc.b $D0 
		dc.b $D0 
		dc.b  $C
		dc.b $CD 
		dc.b $1C
		dc.b  $D
		dc.b $FF
		dc.b $1C
		dc.b $D0 
		dc.b $1C
		dc.b  $D
		dc.b  $D
		dc.b $C0 
		dc.b  $C
		dc.b $D0 
		dc.b $FE 
		dc.b  $D
		dc.b $C0 
		dc.b  $C
		dc.b $D0 
		dc.b  $D
		dc.b $C0 
		dc.b $CD 
		dc.b $EF 
		dc.b  $D
		dc.b $CC 
		dc.b $D0 
		dc.b $DC 
		dc.b  $C
		dc.b $D0 
		dc.b  $D
		dc.b $D5 
		dc.b $C0 
		dc.b $CD 
		dc.b $DC 
		dc.b $CD 
		dc.b $10
		dc.b $D8 
		dc.b  $C
		dc.b $D0 
		dc.b $D0 
		dc.b  $D
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		dc.b   0
		align $1000
