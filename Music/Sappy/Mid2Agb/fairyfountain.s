	.include "MPlayDef.s"

	.equ	fairyfountain_grp, voicegroup000
	.equ	fairyfountain_pri, 0
	.equ	fairyfountain_rev, 0
	.equ	fairyfountain_mvl, 40
	.equ	fairyfountain_key, 0
	.equ	fairyfountain_tbs, 1
	.equ	fairyfountain_exg, 0
	.equ	fairyfountain_cmp, 1

	.section .rodata
	.global	fairyfountain
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

fairyfountain_1:
	.byte	KEYSH , fairyfountain_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*fairyfountain_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 127*fairyfountain_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W12
@ 001   ----------------------------------------
fairyfountain_1_001:
	.byte		PAN   , c_v+57
	.byte		N18   , As4 , v092
	.byte	W06
	.byte		PAN   , c_v+54
	.byte	W06
	.byte		        c_v+50
	.byte	W06
	.byte		        c_v+46
	.byte	W06
	.byte		        c_v+42
	.byte		N18   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte	W06
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+27
	.byte		N18   , Gn4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+12
	.byte		N18   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
fairyfountain_1_002:
	.byte		PAN   , c_v-3
	.byte		N18   , Gs4 , v092
	.byte	W06
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-18
	.byte		N18   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-33
	.byte		N18   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-45
	.byte	W06
	.byte		        c_v-48
	.byte		N18   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-52
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-60
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
fairyfountain_1_003:
	.byte		PAN   , c_v-59
	.byte		N18   , Fs4 , v092
	.byte	W06
	.byte		PAN   , c_v-56
	.byte	W06
	.byte		        c_v-52
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-44
	.byte		N18   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-37
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-29
	.byte		N18   , En4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-18
	.byte	W06
	.byte		        c_v-14
	.byte		N18   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
fairyfountain_1_004:
	.byte		PAN   , c_v+2
	.byte		N18   , Fn4 , v092
	.byte	W06
	.byte		PAN   , c_v+5
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+17
	.byte		N18   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+32
	.byte		N18   , Dn4 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte	W06
	.byte		        c_v+40
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+47
	.byte		N18   , Ds4 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+59
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_001
@ 006   ----------------------------------------
fairyfountain_1_006:
	.byte		PAN   , c_v-3
	.byte		N18   , Bn4 , v092
	.byte	W06
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-18
	.byte		N18   , As4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-33
	.byte		N18   , An4 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-45
	.byte	W06
	.byte		        c_v-48
	.byte		N18   , As4 
	.byte	W06
	.byte		PAN   , c_v-52
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-60
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
fairyfountain_1_007:
	.byte		PAN   , c_v-59
	.byte		N18   , Cs5 , v092
	.byte	W06
	.byte		PAN   , c_v-56
	.byte	W06
	.byte		        c_v-52
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-44
	.byte		N18   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-37
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-29
	.byte		N18   , As4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-18
	.byte	W06
	.byte		        c_v-14
	.byte		N18   , Bn4 
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
fairyfountain_1_008:
	.byte		PAN   , c_v+2
	.byte		N18   , As4 , v092
	.byte	W06
	.byte		PAN   , c_v+5
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+17
	.byte		N18   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+32
	.byte		N18   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte	W06
	.byte		        c_v+40
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+47
	.byte		N18   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+59
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_001
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_1_007
@ 032   ----------------------------------------
	.byte		PAN   , c_v+2
	.byte		N18   , As4 , v092
	.byte	W06
	.byte		PAN   , c_v+5
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+17
	.byte		N18   , Gs4 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+32
	.byte		N18   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte	W06
	.byte		        c_v+40
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+47
	.byte		N18   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+59
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

fairyfountain_2:
	.byte	KEYSH , fairyfountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 92
	.byte		VOL   , 127*fairyfountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		        c_v-54
	.byte		N24   , As4 , v100
	.byte	W06
	.byte		PAN   , c_v-51
	.byte	W06
	.byte		        c_v-47
	.byte	W06
	.byte		        c_v-43
	.byte	W06
	.byte		        c_v-39
	.byte		N24   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-36
	.byte	W06
	.byte		        c_v-32
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-24
	.byte		N24   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-21
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-9
	.byte		N24   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-5
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+2
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+6
	.byte		N24   
	.byte	W06
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+17
	.byte	W06
	.byte		        c_v+21
	.byte		N24   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+25
	.byte	W06
	.byte		        c_v+29
	.byte	W06
	.byte		        c_v+32
	.byte	W06
	.byte		        c_v+36
	.byte		N24   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+40
	.byte	W06
	.byte		        c_v+44
	.byte	W06
	.byte		        c_v+47
	.byte	W06
	.byte		        c_v+51
	.byte		N24   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+55
	.byte	W06
	.byte		        c_v+59
	.byte	W06
	.byte		        c_v+63
	.byte	W06
@ 003   ----------------------------------------
fairyfountain_2_003:
	.byte		PAN   , c_v+57
	.byte		N24   , Fs4 , v100
	.byte	W06
	.byte		PAN   , c_v+54
	.byte	W06
	.byte		        c_v+50
	.byte	W06
	.byte		        c_v+46
	.byte	W06
	.byte		        c_v+42
	.byte		N24   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte	W06
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+27
	.byte		N24   , En4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+12
	.byte		N24   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
fairyfountain_2_004:
	.byte		PAN   , c_v-3
	.byte		N24   , Fn4 , v100
	.byte	W06
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-18
	.byte		N24   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-33
	.byte		N24   , Dn4 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-45
	.byte	W06
	.byte		        c_v-48
	.byte		N24   , Ds4 
	.byte	W06
	.byte		PAN   , c_v-52
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-60
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
fairyfountain_2_005:
	.byte		PAN   , c_v-59
	.byte		N24   , As4 , v100
	.byte	W06
	.byte		PAN   , c_v-56
	.byte	W06
	.byte		        c_v-52
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-44
	.byte		N24   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-37
	.byte	W06
	.byte		        c_v-33
	.byte	W06
	.byte		        c_v-29
	.byte		N24   , Gn4 
	.byte	W06
	.byte		PAN   , c_v-25
	.byte	W06
	.byte		        c_v-21
	.byte	W06
	.byte		        c_v-18
	.byte	W06
	.byte		        c_v-14
	.byte		N24   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-2
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
fairyfountain_2_006:
	.byte		PAN   , c_v+2
	.byte		N24   , Bn4 , v100
	.byte	W06
	.byte		PAN   , c_v+5
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+17
	.byte		N24   , As4 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+32
	.byte		N24   , An4 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte	W06
	.byte		        c_v+40
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+47
	.byte		N24   , As4 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+59
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
fairyfountain_2_007:
	.byte		PAN   , c_v+57
	.byte		N24   , Cs5 , v100
	.byte	W06
	.byte		PAN   , c_v+54
	.byte	W06
	.byte		        c_v+50
	.byte	W06
	.byte		        c_v+46
	.byte	W06
	.byte		        c_v+42
	.byte		N24   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+39
	.byte	W06
	.byte		        c_v+35
	.byte	W06
	.byte		        c_v+31
	.byte	W06
	.byte		        c_v+27
	.byte		N24   , As4 
	.byte	W06
	.byte		PAN   , c_v+23
	.byte	W06
	.byte		        c_v+20
	.byte	W06
	.byte		        c_v+16
	.byte	W06
	.byte		        c_v+12
	.byte		N24   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+8
	.byte	W06
	.byte		        c_v+5
	.byte	W06
	.byte		        c_v+1
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
fairyfountain_2_008:
	.byte		PAN   , c_v-3
	.byte		N24   , As4 , v100
	.byte	W06
	.byte		PAN   , c_v-7
	.byte	W06
	.byte		        c_v-11
	.byte	W06
	.byte		        c_v-14
	.byte	W06
	.byte		        c_v-18
	.byte		N24   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-22
	.byte	W06
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v-33
	.byte		N24   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte	W06
	.byte		        c_v-41
	.byte	W06
	.byte		        c_v-45
	.byte	W06
	.byte		        c_v-48
	.byte		N24   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-52
	.byte	W06
	.byte		        c_v-56
	.byte	W06
	.byte		        c_v-60
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_005
@ 010   ----------------------------------------
fairyfountain_2_010:
	.byte		PAN   , c_v+2
	.byte		N24   , Gs4 , v100
	.byte	W06
	.byte		PAN   , c_v+5
	.byte	W06
	.byte		        c_v+9
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+17
	.byte		N24   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte	W06
	.byte		        c_v+24
	.byte	W06
	.byte		        c_v+28
	.byte	W06
	.byte		        c_v+32
	.byte		N24   , Fn4 
	.byte	W06
	.byte		PAN   , c_v+36
	.byte	W06
	.byte		        c_v+40
	.byte	W06
	.byte		        c_v+43
	.byte	W06
	.byte		        c_v+47
	.byte		N24   , Fs4 
	.byte	W06
	.byte		PAN   , c_v+51
	.byte	W06
	.byte		        c_v+55
	.byte	W06
	.byte		        c_v+59
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_010
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_005
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_2_006
@ 031   ----------------------------------------
	.byte		PAN   , c_v+57
	.byte		N24   , Cs5 , v100
	.byte	W06
	.byte		PAN   , c_v+54
	.byte	W06
	.byte		        c_v+50
	.byte	W06
	.byte		        c_v+46
	.byte	W06
	.byte		        c_v+42
	.byte		N24   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+38
	.byte	W06
	.byte		        c_v+34
	.byte	W06
	.byte		        c_v+30
	.byte	W06
	.byte		        c_v+26
	.byte		N24   , As4 
	.byte	W06
	.byte		PAN   , c_v+22
	.byte	W06
	.byte		        c_v+18
	.byte	W06
	.byte		        c_v+15
	.byte	W06
	.byte		        c_v+11
	.byte		N24   , Bn4 
	.byte	W06
	.byte		PAN   , c_v+7
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v-1
	.byte	W06
@ 032   ----------------------------------------
	.byte		        c_v-5
	.byte		N24   , As4 
	.byte	W06
	.byte		PAN   , c_v-9
	.byte	W06
	.byte		        c_v-13
	.byte	W06
	.byte		        c_v-17
	.byte	W06
	.byte		        c_v-21
	.byte		N24   , Gs4 
	.byte	W06
	.byte		PAN   , c_v-24
	.byte	W06
	.byte		        c_v-28
	.byte	W06
	.byte		        c_v-32
	.byte	W06
	.byte		        c_v-36
	.byte		N24   , Fs4 
	.byte	W06
	.byte		PAN   , c_v-40
	.byte	W06
	.byte		        c_v-44
	.byte	W06
	.byte		        c_v-48
	.byte	W06
	.byte		        c_v-52
	.byte		N24   , Fn4 
	.byte	W06
	.byte		PAN   , c_v-56
	.byte	W06
	.byte		        c_v-60
	.byte	W06
	.byte		        c_v-64
	.byte	W06
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

fairyfountain_3:
	.byte	KEYSH , fairyfountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*fairyfountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
fairyfountain_3_001:
	.byte		N72   , As3 , v096
	.byte	W72
	.byte		N24   , Ds3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
fairyfountain_3_002:
	.byte		N48   , Cs3 , v096
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
fairyfountain_3_003:
	.byte		N24   , Fs3 , v096
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
fairyfountain_3_004:
	.byte		N72   , As3 , v096
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_001
@ 006   ----------------------------------------
fairyfountain_3_006:
	.byte		N48   , Cs4 , v096
	.byte	W48
	.byte		        En4 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
fairyfountain_3_007:
	.byte		N72   , Ds4 , v096
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
fairyfountain_3_008:
	.byte		N48   , Fs3 , v096
	.byte	W48
	.byte		        Gs3 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_008
@ 017   ----------------------------------------
fairyfountain_3_017:
	.byte		N96   , Bn1 , v096
	.byte		N96   , Ds2 
	.byte		N96   , Bn2 
	.byte		N72   , Fs3 
	.byte		N72   , As3 
	.byte	W72
	.byte		N24   , Ds3 
	.byte		N24   , Gs3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
fairyfountain_3_018:
	.byte		N96   , As1 , v096
	.byte		N96   , Cs2 
	.byte		N96   , As2 
	.byte		N48   , Cs3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte		N24   , Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
fairyfountain_3_019:
	.byte		N96   , Gs1 , v096
	.byte		N96   , Ds2 
	.byte		N96   , Gs2 
	.byte		N96   , Bn2 
	.byte		N24   , Ds3 
	.byte		N24   , Fs3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cs3 
	.byte		N24   , En3 
	.byte	W24
	.byte		        Gs3 
	.byte		N24   , Bn3 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
fairyfountain_3_020:
	.byte		N96   , Fs1 , v096
	.byte		N96   , Fs2 
	.byte		N96   , As2 
	.byte		N96   , Fn3 
	.byte		N72   , As3 
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_017
@ 022   ----------------------------------------
fairyfountain_3_022:
	.byte		N48   , As1 , v096
	.byte		N48   , As2 
	.byte		N48   , Cs3 
	.byte		N48   , Gs3 
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Ds2 
	.byte		N48   , As2 
	.byte		N48   , Cs3 
	.byte		N48   , Gn3 
	.byte		N48   , En4 
	.byte	W48
	.byte	PEND
@ 023   ----------------------------------------
fairyfountain_3_023:
	.byte		N96   , Gs1 , v096
	.byte		N96   , Gs2 
	.byte		N96   , Ds3 
	.byte		N96   , Bn3 
	.byte		N72   , Ds4 
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
fairyfountain_3_024:
	.byte		N96   , Cs2 , v096
	.byte		N96   , Cs3 
	.byte		N48   , Fs3 
	.byte		N96   , Bn3 
	.byte	W48
	.byte		N48   , Fn3 
	.byte		N48   , Gs3 
	.byte	W48
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_017
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_018
@ 027   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_019
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_020
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_017
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_3_024
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

fairyfountain_4:
	.byte	KEYSH , fairyfountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*fairyfountain_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W12
@ 001   ----------------------------------------
fairyfountain_4_001:
	.byte		N42   , Bn1 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
fairyfountain_4_002:
	.byte		N42   , As1 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W30
	.byte		        As1 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
fairyfountain_4_003:
	.byte		N42   , Gs1 , v104
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W30
	.byte		        Gs1 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
fairyfountain_4_004:
	.byte		N42   , Fs1 , v104
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W30
	.byte		        Fs1 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
fairyfountain_4_005:
	.byte		N42   , Bn1 , v104
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W30
	.byte		        Bn1 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 006   ----------------------------------------
fairyfountain_4_006:
	.byte		N42   , As1 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W30
	.byte		        Ds2 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte	PEND
@ 007   ----------------------------------------
fairyfountain_4_007:
	.byte		N42   , Gs1 , v104
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Gs1 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
fairyfountain_4_008:
	.byte		N42   , Cs2 , v104
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Cs2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_007
@ 032   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_4_008
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

fairyfountain_5:
	.byte	KEYSH , fairyfountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*fairyfountain_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W12
@ 001   ----------------------------------------
fairyfountain_5_001:
	.byte	W03
	.byte		N42   , Bn1 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W36
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
fairyfountain_5_002:
	.byte	W03
	.byte		N42   , As1 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W30
	.byte		        As1 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs3 
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
fairyfountain_5_003:
	.byte	W03
	.byte		N42   , Gs1 , v080
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Fs3 
	.byte	W30
	.byte		        Gs1 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
fairyfountain_5_004:
	.byte	W03
	.byte		N42   , Fs1 , v080
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Fn3 
	.byte	W30
	.byte		        Fs1 
	.byte	W06
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W03
	.byte	PEND
@ 005   ----------------------------------------
fairyfountain_5_005:
	.byte	W03
	.byte		N42   , Bn1 , v080
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W30
	.byte		        Bn1 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
fairyfountain_5_006:
	.byte	W03
	.byte		N42   , As1 , v080
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W30
	.byte		        Ds2 
	.byte	W06
	.byte		N06   , Ds3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        As3 
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
fairyfountain_5_007:
	.byte	W03
	.byte		N42   , Gs1 , v080
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Gs1 
	.byte	W06
	.byte		N06   , Gs2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
fairyfountain_5_008:
	.byte	W03
	.byte		N42   , Cs2 , v080
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Cs2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W03
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_007
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_007
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_001
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_5_007
@ 032   ----------------------------------------
	.byte	W03
	.byte		N42   , Cs2 , v080
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W30
	.byte		        Cs2 
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N03   , Fn4 
	.byte	W03
@ 033   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

fairyfountain_6:
	.byte	KEYSH , fairyfountain_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 127*fairyfountain_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
@ 001   ----------------------------------------
	.byte		N42   , Bn1 , v108
	.byte	W96
@ 002   ----------------------------------------
fairyfountain_6_002:
	.byte		N42   , As1 , v108
	.byte	W48
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
fairyfountain_6_003:
	.byte		N42   , Gs1 , v108
	.byte	W48
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
fairyfountain_6_004:
	.byte		N42   , Fs1 , v108
	.byte	W48
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
fairyfountain_6_005:
	.byte		N42   , Bn1 , v108
	.byte	W48
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 006   ----------------------------------------
fairyfountain_6_006:
	.byte		N42   , As1 , v108
	.byte	W48
	.byte		        Ds2 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_003
@ 008   ----------------------------------------
fairyfountain_6_008:
	.byte		N42   , Cs2 , v108
	.byte	W48
	.byte		N42   
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn1 
	.byte	W96
@ 010   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_005
@ 014   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_006
@ 015   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_008
@ 017   ----------------------------------------
	.byte		N42   , Bn1 , v108
	.byte	W96
@ 018   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_003
@ 020   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_005
@ 022   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_006
@ 023   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_008
@ 025   ----------------------------------------
	.byte		N42   , Bn1 , v108
	.byte	W96
@ 026   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_002
@ 027   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_003
@ 028   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_004
@ 029   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_005
@ 030   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_006
@ 031   ----------------------------------------
	.byte	PATT
	 .word	fairyfountain_6_003
@ 032   ----------------------------------------
	.byte		N42   , Cs2 , v108
	.byte	W48
	.byte		N42   
	.byte	W42
	.byte	FINE

@******************************************************@
	.align	2

fairyfountain:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	fairyfountain_pri	@ Priority
	.byte	fairyfountain_rev	@ Reverb.

	.word	fairyfountain_grp

	.word	fairyfountain_1
	.word	fairyfountain_2
	.word	fairyfountain_3
	.word	fairyfountain_4
	.word	fairyfountain_5
	.word	fairyfountain_6

	.end
