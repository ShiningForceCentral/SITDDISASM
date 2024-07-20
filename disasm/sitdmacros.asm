

;
; Align and pad
; input: length to align to, value to use as padding (default is $FF)
;
align: macro
    case narg
=0  ; If no arguments given, align to word boundary.
    dcb.b *%2,$FF
=1  ; If given an address argument only, pad with default $FF value.
    dcb.b \1-(*%\1),$FF
=?  ; If two arguments or more, pad with second argument value.
    dcb.b \1-(*%\1),\2
    endcase
    endm

;
;   Define a length byte prefixed string.
;
str: macro
i = 1
    dc.b strlen(\1)+1
    rept strlen(\1)
    
char: substr i,i,\1
    if strcmp('\char\',' ')
    dc.b 0
    elseif strcmp('\char\','0')
    dc.b 1
    elseif strcmp('\char\','1')
    dc.b 2
    elseif strcmp('\char\','2')
    dc.b 3
    elseif strcmp('\char\','3')
    dc.b 4
    elseif strcmp('\char\','4')
    dc.b 5
    elseif strcmp('\char\','5')
    dc.b 6
    elseif strcmp('\char\','6')
    dc.b 7
    elseif strcmp('\char\','7')
    dc.b 8
    elseif strcmp('\char\','8')
    dc.b 9
    elseif strcmp('\char\','9')
    dc.b 10
    elseif strcmp('\char\','a')
    dc.b 11
    elseif strcmp('\char\','b')
    dc.b 12
    elseif strcmp('\char\','c')
    dc.b 13
    elseif strcmp('\char\','d')
    dc.b 14
    elseif strcmp('\char\','e')
    dc.b 15
    elseif strcmp('\char\','f')
    dc.b 16
    elseif strcmp('\char\','g')
    dc.b 17
    elseif strcmp('\char\','h')
    dc.b 18
    elseif strcmp('\char\','i')
    dc.b 19
    elseif strcmp('\char\','j')
    dc.b 20
    elseif strcmp('\char\','k')
    dc.b 21
    elseif strcmp('\char\','l')
    dc.b 22
    elseif strcmp('\char\','m')
    dc.b 23
    elseif strcmp('\char\','n')
    dc.b 24
    elseif strcmp('\char\','o')
    dc.b 25
    elseif strcmp('\char\','p')
    dc.b 26
    elseif strcmp('\char\','q')
    dc.b 27
    elseif strcmp('\char\','r')
    dc.b 28
    elseif strcmp('\char\','s')
    dc.b 29
    elseif strcmp('\char\','t')
    dc.b 30
    elseif strcmp('\char\','u')
    dc.b 31
    elseif strcmp('\char\','v')
    dc.b 32
    elseif strcmp('\char\','w')
    dc.b 33
    elseif strcmp('\char\','x')
    dc.b 34
    elseif strcmp('\char\','y')
    dc.b 35
    elseif strcmp('\char\','z')
    dc.b 36
    elseif strcmp('\char\','A')
    dc.b 37
    elseif strcmp('\char\','B')
    dc.b 38
    elseif strcmp('\char\','C')
    dc.b 39
    elseif strcmp('\char\','D')
    dc.b 40
    elseif strcmp('\char\','E')
    dc.b 41
    elseif strcmp('\char\','F')
    dc.b 42
    elseif strcmp('\char\','G')
    dc.b 43
    elseif strcmp('\char\','H')
    dc.b 44
    elseif strcmp('\char\','I')
    dc.b 45
    elseif strcmp('\char\','J')
    dc.b 46
    elseif strcmp('\char\','K')
    dc.b 47
    elseif strcmp('\char\','L')
    dc.b 48
    elseif strcmp('\char\','M')
    dc.b 49
    elseif strcmp('\char\','N')
    dc.b 50
    elseif strcmp('\char\','O')
    dc.b 51
    elseif strcmp('\char\','P')
    dc.b 52
    elseif strcmp('\char\','Q')
    dc.b 53
    elseif strcmp('\char\','R')
    dc.b 54
    elseif strcmp('\char\','S')
    dc.b 55
    elseif strcmp('\char\','T')
    dc.b 56
    elseif strcmp('\char\','U')
    dc.b 57
    elseif strcmp('\char\','V')
    dc.b 58
    elseif strcmp('\char\','W')
    dc.b 59
    elseif strcmp('\char\','X')
    dc.b 60
    elseif strcmp('\char\','Y')
    dc.b 61
    elseif strcmp('\char\','Z')
    dc.b 62
    elseif strcmp('\char\',"'")
    dc.b 63
    elseif strcmp('\char\',',')
    dc.b 64
    elseif strcmp('\char\','!')
    dc.b 65
    elseif strcmp('\char\','?')
    dc.b 66
    elseif strcmp('\char\','-')
    dc.b 67
    elseif strcmp('\char\','•')
    dc.b 68
    elseif strcmp('\char\','/')
    dc.b 69
    elseif strcmp('\char\','.')
    dc.b 70
    elseif strcmp('\char\','(')
    dc.b 71
    elseif strcmp('\char\',')')
    dc.b 72
    elseif strcmp('\char\','"')
    dc.b 73
    elseif strcmp('\char\',':')
    dc.b 74
    elseif strcmp('\char\','#')
    dc.b 75
    else
    dc.b \1
    endif
i = i+1
    endr
    endm
