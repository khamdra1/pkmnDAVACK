	.include "MPlayDef.s"

	.equ	kenstheme_grp, voicegroup000
	.equ	kenstheme_pri, 0
	.equ	kenstheme_rev, 0
	.equ	kenstheme_mvl, 80
	.equ	kenstheme_key, 0
	.equ	kenstheme_tbs, 1
	.equ	kenstheme_exg, 0
	.equ	kenstheme_cmp, 1

	.section .rodata
	.global	kenstheme
	.align	2

@**************** Track 1 (Midi-Chn.6) ****************@

kenstheme_1:
	.byte	KEYSH , kenstheme_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 25*kenstheme_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 127*kenstheme_mvl/mxv
	.byte		N18   , Ds1 , v127
	.byte	W18
	.byte		N01   , As0 
	.byte	W02
	.byte		        Ds1 
	.byte	W02
	.byte		        Cs1 
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N01   , Bn0 
	.byte	W04
	.byte		N14   
	.byte	W16
	.byte		N01   
	.byte	W02
	.byte		        As0 
	.byte	W01
	.byte		N02   , Gs0 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		N02   , As0 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
@ 001   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Fn1 
	.byte	W02
	.byte		        Gs1 
	.byte	W01
	.byte		N02   , Ds1 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Cs1 
	.byte	W02
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Cs1 
	.byte	W01
	.byte		        Ds1 
	.byte	W02
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Gs1 
	.byte	W02
	.byte		        Gs0 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		        Gs0 
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N03   
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N02   , As0 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
@ 002   ----------------------------------------
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        As0 
	.byte	W02
	.byte		        As1 
	.byte	W02
	.byte		        Fn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		N02   , Ds1 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Cs1 
	.byte	W03
	.byte		N02   , Bn0 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		        Cs1 
	.byte	W02
	.byte		        As0 
	.byte	W02
	.byte		N02   , Gs0 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		        Gs1 
	.byte	W01
	.byte		        Gs0 
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		N02   , As0 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W05
	.byte		        Bn0 
	.byte	W05
	.byte		N06   
	.byte	W08
	.byte		N02   
	.byte	W05
	.byte		N07   
	.byte	W08
	.byte		N01   , Gs0 
	.byte	W05
	.byte		N06   
	.byte	W09
	.byte		N01   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N02   , Ds0 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Fs0 
	.byte	W02
	.byte		        As0 
	.byte	W01
	.byte		        Cs1 
	.byte	W02
	.byte		        As0 
	.byte	W03
	.byte		        Ds0 
	.byte	W02
	.byte		        Fs0 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		        As0 
	.byte	W01
	.byte		        Cs1 
	.byte	W02
	.byte		        As0 
	.byte	W03
	.byte		N01   
	.byte	W05
	.byte		        Bn0 
	.byte	W05
	.byte		N06   
	.byte	W08
	.byte		N02   
	.byte	W05
	.byte		N07   
	.byte	W09
	.byte		N01   , Cs1 
	.byte	W05
	.byte		N06   
	.byte	W08
	.byte		N01   
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		N02   , As0 
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		        Cs1 
	.byte	W02
	.byte		        Fn1 
	.byte	W02
	.byte		        As1 
	.byte	W01
	.byte		        Gs1 
	.byte	W04
	.byte		N03   , As1 
	.byte	W03
	.byte		N01   , As0 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

kenstheme_2:
	.byte	KEYSH , kenstheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 127*kenstheme_mvl/mxv
	.byte		N19   , Ds3 , v104
	.byte		N19   , As3 
	.byte		N19   , Ds4 
	.byte	W20
	.byte		N01   , Ds3 
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W02
	.byte		        Fn3 , v112
	.byte		N01   , Gs3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		        Ds3 , v028
	.byte		N01   , As3 
	.byte		N01   , Ds4 
	.byte	W01
	.byte		        Fn3 
	.byte		N01   , Gs3 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		N02   , Fn3 , v116
	.byte		N02   , Gs3 
	.byte		N02   , Cs4 
	.byte	W03
	.byte		N01   , Ds3 , v112
	.byte		N01   , Fn3 , v036
	.byte		N01   , Fs3 , v112
	.byte		N01   , Gs3 , v036
	.byte		N01   , Bn3 , v112
	.byte		N01   , Cs4 , v036
	.byte	W03
	.byte		        Ds3 
	.byte		N01   , Fs3 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		N15   , Ds3 , v116
	.byte		N15   , Fs3 
	.byte		N15   , Bn3 
	.byte	W16
	.byte		N01   , Ds3 , v108
	.byte		N01   , Fs3 
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Cs3 , v112
	.byte		N01   , Fn3 
	.byte		N01   , As3 
	.byte	W01
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N01   , Fs3 , v044
	.byte		N22   , Gs3 , v112
	.byte		N01   , Bn3 , v044
	.byte	W01
	.byte		        Fn3 
	.byte		N01   , As3 
	.byte	W23
	.byte		        As2 , v112
	.byte		N01   , Ds3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Bn2 , v108
	.byte		N01   , Ds3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		        As2 , v048
	.byte		N01   , Ds3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N24   , Dn3 , v112
	.byte		N24   , Fn3 
	.byte		N24   , As3 
	.byte	W01
	.byte		N01   , Ds3 , v044
	.byte		N01   , Gs3 
	.byte	W17
@ 001   ----------------------------------------
	.byte	W08
	.byte		N23   , Ds3 , v084
	.byte		N23   , Fs3 
	.byte	W23
	.byte		N03   , Fn3 , v088
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N23   , Ds3 
	.byte		N23   , Fs3 
	.byte	W23
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N24   , Bn2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	W02
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W18
	.byte		N23   , Ds3 , v084
	.byte		N23   , Fs3 
	.byte	W23
	.byte		N03   , Fn3 , v092
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N23   , Ds3 , v088
	.byte		N23   , Fs3 
	.byte	W23
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N24   , Bn2 
	.byte		N24   , Ds3 
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Dn3 
	.byte		N24   , Fn3 
	.byte	W28
	.byte		N03   , Bn2 , v100
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N01   , Bn2 , v076
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N03   , Cs3 , v100
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N04   , Cs3 , v076
	.byte		N04   , Fn3 
	.byte	W05
	.byte		N03   , Ds3 , v100
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   , Ds3 , v076
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N03   , Fn3 , v100
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N01   , Ds3 
	.byte		N01   , Fs3 
	.byte	W02
	.byte		        Cs3 
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        Bn2 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		N03   , Gs2 
	.byte		N03   , Bn2 
	.byte	W04
	.byte		N01   , Gs2 , v076
	.byte		N01   , Bn2 
	.byte	W01
	.byte		N03   , Fs3 , v100
	.byte		N03   , As3 
	.byte	W04
	.byte		N13   , Fs3 , v076
	.byte		N13   , As3 
	.byte	W13
	.byte		N01   , Fs3 , v100
	.byte		N01   , As3 
	.byte	W02
	.byte		        Fn3 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		N03   , Ds3 
	.byte		N03   , As3 
	.byte	W03
	.byte		N24   , Ds3 , v076
	.byte		N24   , As3 
	.byte	W13
@ 004   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte		N03   , Ds3 
	.byte	W03
	.byte		N01   , Bn2 , v068
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N03   , Cs3 , v100
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N05   , Cs3 , v068
	.byte		N05   , Fn3 
	.byte	W05
	.byte		N03   , Ds3 , v100
	.byte		N03   , Fs3 
	.byte	W04
	.byte		N01   , Ds3 , v068
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N03   , Fn3 , v100
	.byte		N03   , Gs3 
	.byte	W04
	.byte		N01   , Ds3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , Fn3 
	.byte	W02
	.byte		        Bn2 
	.byte		N01   , Ds3 
	.byte	W02
	.byte		N03   , Gs2 
	.byte		N03   , Bn2 
	.byte	W03
	.byte		N01   , Gs2 , v068
	.byte		N01   , Bn2 
	.byte	W02
	.byte		N03   , Fn3 , v100
	.byte		N03   , Gs3 
	.byte	W03
	.byte		N13   , Fn3 , v068
	.byte		N13   , Gs3 
	.byte	W13
	.byte		N01   , Fn3 , v100
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        Ds3 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		N03   , Cs3 
	.byte		N03   , Fn3 
	.byte	W04
	.byte		N11   , Cs3 , v068
	.byte		N11   , Fn3 
	.byte	W11
	.byte		N03   , Dn3 , v100
	.byte		N03   , Fn3 
	.byte	W03
	.byte		N07   , Dn3 , v068
	.byte		N07   , Fn3 
	.byte	W08
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

kenstheme_3:
	.byte	KEYSH , kenstheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		VOL   , 127*kenstheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W08
	.byte	W05
	.byte		N03   , As2 , v108
	.byte	W03
	.byte		        Ds3 
	.byte	W04
	.byte		N01   , Gs3 
	.byte	W01
	.byte		N03   , Fs3 , v112
	.byte	W04
	.byte		N01   , Fn3 , v100
	.byte	W01
	.byte		N04   , Ds3 , v108
	.byte	W05
	.byte		N01   , Cs3 , v104
	.byte	W04
	.byte		N04   , Ds3 , v116
	.byte	W05
	.byte		N03   , As2 , v104
	.byte	W03
	.byte		        Ds3 
	.byte	W03
	.byte		N01   , Gs3 , v112
	.byte	W02
	.byte		N03   , Fs3 , v116
	.byte	W03
	.byte		N01   , Fn3 , v108
	.byte	W02
	.byte		N04   , Ds3 , v112
	.byte	W05
	.byte		N01   , Cs3 
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W05
	.byte		N03   , As2 , v104
	.byte	W03
	.byte		        Ds3 
	.byte	W04
	.byte		N01   , Gs3 
	.byte	W01
	.byte		N03   , As3 
	.byte	W04
	.byte		N01   , Bn3 , v108
	.byte	W01
	.byte		        As3 , v096
	.byte	W02
	.byte		N03   , Gs3 , v120
	.byte	W03
	.byte		N01   , Fs3 , v104
	.byte	W02
	.byte		        Gs3 , v112
	.byte	W01
	.byte		N06   , As3 
	.byte	W07
	.byte		N04   , Gs3 , v108
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
	.byte		N03   , Fs3 
	.byte	W03
	.byte		N04   , Fn3 
	.byte	W04
	.byte		N01   , Ds3 , v104
	.byte	W01
	.byte		N05   , Dn3 , v108
	.byte	W12
	.byte		N03   , As2 
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte		N03   , Fs3 , v100
	.byte	W03
	.byte		N01   , Gs3 , v108
	.byte		N01   , Bn3 , v096
	.byte	W02
	.byte		N03   , Fs3 , v112
	.byte		N03   , As3 , v092
	.byte	W03
	.byte		N01   , Fn3 , v100
	.byte		N01   , Gs3 
	.byte	W02
	.byte		N05   , Ds3 , v108
	.byte		N05   , Fs3 , v104
	.byte	W05
	.byte		N02   , Cs3 , v116
	.byte		N02   , Fn3 , v100
	.byte	W03
	.byte		N05   , Ds3 , v104
	.byte		N05   , Fs3 , v108
	.byte	W05
	.byte		N03   , As2 , v104
	.byte		N03   , Ds3 , v100
	.byte	W03
	.byte		        Ds3 , v104
	.byte		N03   , Fs3 , v100
	.byte	W04
	.byte		BEND  , c_v+63
	.byte		N01   , Fs3 , v112
	.byte		N01   , An3 , v100
	.byte	W01
	.byte		N03   , En3 , v116
	.byte		N03   , Gs3 , v096
	.byte	W04
	.byte		N01   , Ds3 , v108
	.byte		N01   , Fs3 , v100
	.byte	W01
	.byte		N04   , Cs3 , v112
	.byte		N04   , En3 , v104
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N02   , Cs3 , v112
	.byte		N02   , Fn3 , v104
	.byte	W04
	.byte		N05   , Ds3 , v112
	.byte		N05   , Fs3 , v108
	.byte	W05
	.byte		N03   , As2 
	.byte		N03   , Ds3 , v096
	.byte	W03
	.byte		        Ds3 , v108
	.byte		N03   , Fs3 , v100
	.byte	W03
	.byte		N01   , Gs3 , v108
	.byte		N01   , Bn3 , v084
	.byte	W02
	.byte		N03   , As3 , v108
	.byte		N03   , Cs4 , v096
	.byte	W03
	.byte		N01   , Bn3 , v116
	.byte		N01   , Ds4 , v096
	.byte	W02
	.byte		        As3 , v108
	.byte		N01   , Cs4 , v100
	.byte	W01
	.byte		N03   , Gs3 , v108
	.byte		N03   , Bn3 , v104
	.byte	W04
	.byte		N01   , Fs3 , v108
	.byte		N01   , As3 , v096
	.byte	W01
	.byte		        Fn3 , v108
	.byte		N01   , Gs3 , v096
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		N02   , Fs3 , v108
	.byte		N02   , As3 
	.byte	W07
	.byte		N05   , Fn3 
	.byte		N05   , Gs3 
	.byte	W05
	.byte		N03   , Ds3 , v104
	.byte		N03   , Fs3 , v108
	.byte	W03
	.byte		        Dn3 , v096
	.byte		N03   , Fn3 , v108
	.byte	W03
	.byte		N01   , Ds3 , v088
	.byte		N01   , Fs3 , v108
	.byte	W02
	.byte		N06   , Dn3 , v096
	.byte		N06   , Fn3 , v108
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v+19
	.byte		N03   , Gs3 , v112
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W02
	.byte		N01   , Bn3 , v104
	.byte	W02
	.byte		BEND  , c_v+7
	.byte		N03   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N01   , Fs3 , v096
	.byte	W02
	.byte		        Ds3 
	.byte	W02
	.byte		        Fs3 , v092
	.byte	W01
	.byte		        Gs3 , v104
	.byte	W02
	.byte		        As3 , v096
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Ds3 , v108
	.byte	W01
	.byte		        Cs3 , v100
	.byte	W02
	.byte		BEND  , c_v+45
	.byte		N03   , Gs2 , v108
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N01   , Fs2 , v104
	.byte	W02
	.byte		        Gs2 , v100
	.byte	W02
	.byte		        Ds2 , v104
	.byte	W42
	.byte		        Ds2 , v108
	.byte	W01
	.byte		        Fs2 , v088
	.byte	W01
	.byte		        Gs2 , v076
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Gs2 , v068
	.byte	W01
	.byte		        As2 
	.byte		N01   , Cs3 
	.byte	W01
	.byte		        Ds3 
	.byte	W01
	.byte		        Cs3 , v072
	.byte	W01
	.byte		        Ds3 , v076
	.byte	W01
	.byte		        Fn3 , v084
	.byte	W01
	.byte		        Gs3 , v092
	.byte		N24   , As3 , v104
	.byte	W24
	.byte	W01
	.byte	FINE

@**************** Track 4 (Midi-Chn.9) ****************@

kenstheme_4:
	.byte	KEYSH , kenstheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 127*kenstheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W08
	.byte	W88
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N03   , Bn1 , v104
	.byte	W02
	.byte		        Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		N09   , As2 
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		N04   , As2 
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		        Bn1 
	.byte	W02
	.byte		        Ds2 
	.byte	W01
	.byte		N10   , Fs2 
	.byte	W09
	.byte		N03   , Gs1 
	.byte	W01
	.byte		        Bn1 
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		N05   , Fs2 
	.byte	W03
	.byte		N03   , Ds2 
	.byte	W02
	.byte		N01   , Gs1 
	.byte	W01
	.byte		        As1 
	.byte	W16
@ 004   ----------------------------------------
	.byte	W12
	.byte		N03   , Bn1 , v108
	.byte	W02
	.byte		        Ds2 , v096
	.byte	W01
	.byte		        Fs2 , v076
	.byte	W02
	.byte		N09   , As2 , v104
	.byte	W08
	.byte		N03   , Bn1 
	.byte	W02
	.byte		        Ds2 , v092
	.byte	W02
	.byte		        Fs2 , v088
	.byte	W01
	.byte		N05   , As2 , v116
	.byte	W04
	.byte		N03   , Fs2 , v104
	.byte	W01
	.byte		        Ds2 , v096
	.byte	W02
	.byte		        Bn1 , v104
	.byte	W02
	.byte		        Cs2 , v112
	.byte	W01
	.byte		        Fn2 , v088
	.byte	W02
	.byte		        Gs2 , v100
	.byte	W02
	.byte		N09   , Cs3 , v112
	.byte	W08
	.byte		N01   , Cs2 , v088
	.byte	W01
	.byte		        Fn2 , v084
	.byte	W02
	.byte		        Gs2 , v072
	.byte	W02
	.byte		N03   , Cs3 , v112
	.byte	W03
	.byte		N01   , Gs2 , v096
	.byte	W02
	.byte		        Fn2 , v088
	.byte	W01
	.byte		        Cs2 , v080
	.byte	W02
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

kenstheme_5:
	.byte	KEYSH , kenstheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 127*kenstheme_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W08
	.byte	W88
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N01   , Bn1 , v104
	.byte	W02
	.byte		        Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		N08   , As2 
	.byte	W08
	.byte		N01   , Bn1 
	.byte	W02
	.byte		        Ds2 
	.byte	W01
	.byte		        Fs2 
	.byte	W02
	.byte		N03   , As2 
	.byte	W03
	.byte		N01   , Fs2 
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		        Bn1 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		        Bn1 
	.byte	W02
	.byte		        Ds2 
	.byte	W01
	.byte		N08   , Fs2 
	.byte	W09
	.byte		N01   , Gs1 
	.byte	W01
	.byte		        Bn1 
	.byte	W02
	.byte		        Ds2 
	.byte	W02
	.byte		N03   , Fs2 
	.byte	W03
	.byte		N01   , Ds2 
	.byte	W01
	.byte		        Gs1 
	.byte	W02
	.byte		        As1 
	.byte	W11
@ 004   ----------------------------------------
	.byte	W17
	.byte		        Bn1 , v108
	.byte	W02
	.byte		        Ds2 , v096
	.byte	W01
	.byte		        Fs2 , v076
	.byte	W02
	.byte		N08   , As2 , v104
	.byte	W08
	.byte		N01   , Bn1 
	.byte	W02
	.byte		        Ds2 , v092
	.byte	W02
	.byte		        Fs2 , v088
	.byte	W01
	.byte		N03   , As2 , v116
	.byte	W04
	.byte		N01   , Fs2 , v104
	.byte	W01
	.byte		        Ds2 , v096
	.byte	W02
	.byte		        Bn1 , v104
	.byte	W02
	.byte		        Cs2 , v112
	.byte	W01
	.byte		        Fn2 , v088
	.byte	W02
	.byte		        Gs2 , v100
	.byte	W01
	.byte		N08   , Cs3 , v112
	.byte	W09
	.byte		N01   , Cs2 , v088
	.byte	W01
	.byte		        Fn2 , v084
	.byte	W02
	.byte		        Gs2 , v072
	.byte	W02
	.byte		N03   , Cs3 , v112
	.byte	W03
	.byte		N01   , Gs2 , v096
	.byte	W02
	.byte		        Fn2 , v088
	.byte	W01
	.byte		        Cs2 , v080
	.byte	W02
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

kenstheme_6:
	.byte	KEYSH , kenstheme_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 126
	.byte		VOL   , 127*kenstheme_mvl/mxv
	.byte		N01   , Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte		N06   , Cs2 
	.byte	W07
	.byte		N01   , Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W07
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v104
	.byte	W04
	.byte		        Cn2 , v127
	.byte	W02
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v108
	.byte		N01   , Cn2 , v127
	.byte	W02
	.byte		        Dn1 
	.byte		N01   , An1 
	.byte	W01
	.byte		        Cn1 
	.byte		N01   , An1 
	.byte		N01   , Cn2 
	.byte	W02
	.byte		        Cn1 
	.byte		N01   , Fn1 
	.byte	W02
	.byte		        Fs1 , v096
	.byte	W06
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W07
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W05
	.byte		        Dn1 , v127
	.byte	W02
	.byte		N01   
	.byte		N01   , Fs1 , v116
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte		N01   , Fs1 , v104
	.byte	W02
	.byte		        Fs1 , v068
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W02
	.byte		        Fs1 , v080
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v064
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v096
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v064
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Fs1 , v056
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Dn1 , v104
	.byte	W01
@ 001   ----------------------------------------
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v064
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v096
	.byte	W01
	.byte		        Dn1 , v104
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v064
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v056
	.byte		N08   , Cs2 , v112
	.byte	W02
	.byte		N01   , Fs1 , v104
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W02
	.byte		        Fs1 , v080
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v104
	.byte	W02
	.byte		        Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v064
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v104
	.byte	W01
	.byte		        Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W02
	.byte		        Fs1 , v080
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v104
	.byte	W02
	.byte		        Fs1 , v068
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W02
	.byte		        Fs1 , v080
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v064
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v104
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Dn1 , v104
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v080
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v064
	.byte		N07   , Cs2 , v112
	.byte	W01
	.byte		N01   , Fs1 , v104
	.byte	W02
	.byte		        Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v064
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W01
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte		N01   , Cn2 , v127
	.byte	W02
	.byte		        Fs1 , v072
	.byte		N01   , An1 , v127
	.byte	W01
	.byte		        Cn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v072
	.byte		N03   , Cs2 , v096
	.byte	W02
	.byte		N01   , Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v072
	.byte		N07   , Cs2 , v096
	.byte	W02
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W02
	.byte		        Fs1 , v080
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v104
	.byte	W02
	.byte		        Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W01
	.byte		        Fs1 , v080
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v064
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v104
	.byte	W01
	.byte		        Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W02
	.byte		        Fs1 , v080
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W01
	.byte		        Dn1 
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cn2 , v127
	.byte	W02
	.byte		        Dn1 , v120
	.byte		N01   , Fs1 , v100
	.byte		N01   , Cn2 , v127
	.byte	W02
	.byte		        Dn1 
	.byte		N01   , Fs1 , v072
	.byte		N01   , An1 , v127
	.byte	W01
	.byte		        Dn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Fs1 , v100
	.byte	W01
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte		N06   , Cs2 , v096
	.byte	W03
	.byte		N01   , Fs1 , v112
	.byte	W02
	.byte		        Cn1 , v127
	.byte	W02
	.byte		        Fs1 , v112
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W02
	.byte		        Fs1 , v112
	.byte	W01
	.byte		        Cn2 , v127
	.byte	W02
	.byte		        Fs1 , v112
	.byte		N01   , An1 , v127
	.byte	W02
	.byte		        Fn1 
	.byte	W01
	.byte		        Cn1 
	.byte		N01   , Fs1 , v112
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W02
	.byte		        Fs1 , v112
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W04
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn1 , v127
	.byte	W01
	.byte		        Fs1 , v112
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , An1 
	.byte	W02
	.byte		        Dn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 , v112
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N06   , Cs2 , v112
	.byte	W02
	.byte		N01   , Fs1 , v104
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W02
	.byte		        Fs1 , v080
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W01
	.byte		        Fs1 , v064
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		        Fs1 , v072
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte		N06   , Cs2 , v096
	.byte	W03
	.byte		N01   , Fs1 , v112
	.byte	W02
	.byte		        Cn1 , v127
	.byte	W02
	.byte		        Fs1 , v112
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		        Cn1 , v127
	.byte	W02
	.byte		        Fs1 , v112
	.byte	W01
	.byte		        An1 , v108
	.byte	W01
	.byte		        Cn2 , v127
	.byte	W01
	.byte		        Fs1 , v112
	.byte		N01   , An1 , v127
	.byte	W02
	.byte		        Fn1 
	.byte	W02
	.byte		        Cn1 
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn1 , v127
	.byte	W01
	.byte		        Fs1 , v112
	.byte	W03
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W04
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		        Cn1 , v127
	.byte	W01
	.byte		        Fs1 , v112
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Cn2 
	.byte	W02
	.byte		        Dn1 
	.byte		N01   , Fn1 
	.byte		N01   , Fs1 , v112
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N07   , Cs2 , v112
	.byte	W02
	.byte		N01   , Fs1 , v104
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v088
	.byte	W02
	.byte		        Fs1 , v080
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v112
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v076
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v064
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v108
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W01
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte		        Cn1 , v127
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        Dn1 , v127
	.byte		N01   , Fs1 , v100
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

kenstheme:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	kenstheme_pri	@ Priority
	.byte	kenstheme_rev	@ Reverb.

	.word	kenstheme_grp

	.word	kenstheme_1
	.word	kenstheme_2
	.word	kenstheme_3
	.word	kenstheme_4
	.word	kenstheme_5
	.word	kenstheme_6

	.end
