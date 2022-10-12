	.include "MPlayDef.s"

	.equ	LostWoods_grp, voicegroup000
	.equ	LostWoods_pri, 0
	.equ	LostWoods_rev, 0
	.equ	LostWoods_mvl, 127
	.equ	LostWoods_key, 0
	.equ	LostWoods_tbs, 1
	.equ	LostWoods_exg, 0
	.equ	LostWoods_cmp, 1

	.section .rodata
	.global	LostWoods
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

LostWoods_1:
	.byte	KEYSH , LostWoods_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*LostWoods_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*LostWoods_mvl/mxv
	.byte		        110*LostWoods_mvl/mxv
	.byte		N13   , Fn2 , v076
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N04   , An2 , v064
	.byte		N04   , Cn3 , v072
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N23   , Bn3 , v076
	.byte	W12
	.byte		N04   , An2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W12
	.byte		N13   , Fn2 , v076
	.byte		N04   , Fn3 , v080
	.byte	W12
	.byte		        An2 , v064
	.byte		N04   , Cn3 , v072
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N23   , Bn3 , v076
	.byte	W12
	.byte		N04   , An2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W12
@ 001   ----------------------------------------
LostWoods_1_001:
	.byte		N14   , Fn2 , v076
	.byte		N14   , Fn3 
	.byte	W12
	.byte		N04   , An2 , v064
	.byte		N04   , Cn3 , v072
	.byte		N06   , An3 
	.byte	W12
	.byte		N04   , An2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N04   , Bn3 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N04   , En4 , v076
	.byte	W12
	.byte		N13   , Fn2 
	.byte		N23   , Dn4 , v080
	.byte	W12
	.byte		N04   , An2 , v064
	.byte		N04   , Cn3 , v072
	.byte	W12
	.byte		        An2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N04   , Bn3 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte		N04   , Cn3 , v084
	.byte		N04   , Cn4 , v076
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
LostWoods_1_002:
	.byte		N14   , Cn2 , v068
	.byte		N12   , En2 , v084
	.byte		N14   , Bn3 , v076
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte		N04   , Cn3 , v076
	.byte		N06   , Gn3 , v072
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N56   , En3 , v076
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v084
	.byte	W12
	.byte		N13   , Cn2 , v068
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W12
	.byte		N11   , Cn2 , v076
	.byte		N04   , Dn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
LostWoods_1_003:
	.byte		N14   , Cn2 , v068
	.byte		N12   , En2 , v084
	.byte		N14   , En3 , v076
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte		N04   , Cn3 , v076
	.byte		N06   , Gn3 , v072
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N68   , En3 , v076
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v084
	.byte	W12
	.byte		N13   , Cn2 , v068
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W12
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte	PEND
@ 004   ----------------------------------------
LostWoods_1_004:
	.byte		N14   , Fn2 , v076
	.byte		N14   , Fn3 
	.byte	W12
	.byte		N04   , An2 , v064
	.byte		N04   , Cn3 , v072
	.byte		N06   , An3 
	.byte	W12
	.byte		N04   , An2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N23   , Bn3 , v076
	.byte	W12
	.byte		N04   , An2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W12
	.byte		N13   , Fn2 , v076
	.byte		N13   , Fn3 
	.byte	W12
	.byte		N04   , An2 , v064
	.byte		N04   , Cn3 , v072
	.byte		N06   , An3 
	.byte	W12
	.byte		N04   , An2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N23   , Bn3 , v076
	.byte	W12
	.byte		N04   , An2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_001
@ 006   ----------------------------------------
LostWoods_1_006:
	.byte		N14   , Cn2 , v068
	.byte		N12   , En2 , v084
	.byte		N14   , En4 , v076
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte		N04   , Cn3 , v076
	.byte		N06   , Bn3 , v072
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N56   , Gn3 , v076
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v084
	.byte	W12
	.byte		N13   , Cn2 , v068
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W12
	.byte		N11   , Cn2 , v076
	.byte		N04   , Bn3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
LostWoods_1_007:
	.byte		N14   , Cn2 , v068
	.byte		N12   , En2 , v084
	.byte		N14   , Gn3 , v076
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte		N04   , Cn3 , v076
	.byte		N06   , Dn3 , v072
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N68   , En3 , v076
	.byte	W12
	.byte		N04   , Gn2 , v068
	.byte		N04   , Cn3 , v084
	.byte	W12
	.byte		N13   , Cn2 , v068
	.byte		N11   , En2 , v084
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W12
	.byte		N11   , Cn2 , v076
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
LostWoods_1_008:
	.byte		N14   , Dn2 , v076
	.byte		N14   , Dn3 
	.byte	W12
	.byte		N06   , Fn2 , v064
	.byte		N04   , An2 , v076
	.byte		N06   , En3 , v072
	.byte	W12
	.byte		N13   , Dn2 , v076
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N06   , Fn2 , v064
	.byte		N04   , An2 , v076
	.byte	W12
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N13   , Gn1 
	.byte		N13   , Gn3 
	.byte	W06
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N06   , Dn2 , v064
	.byte		N04   , Gn2 , v076
	.byte		N06   , An3 , v072
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N13   , Gn1 , v076
	.byte		N23   , Bn3 
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte		N06   , Dn2 , v064
	.byte		N04   , Gn2 , v076
	.byte	W06
	.byte	TEMPO , 136*LostWoods_tbs/2
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
LostWoods_1_009:
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N14   , Cn2 , v076
	.byte		N14   , Cn4 
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N04   , Cn3 , v076
	.byte		N06   , Bn3 , v072
	.byte	W12
	.byte		N13   , Cn2 , v076
	.byte		N68   , En3 
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N13   , An1 
	.byte	W06
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N06   , En2 , v064
	.byte		N04   , An2 , v076
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N13   , An1 
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte		N06   , En2 , v064
	.byte		N04   , An2 , v076
	.byte	W06
	.byte	TEMPO , 136*LostWoods_tbs/2
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
LostWoods_1_010:
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N14   , Dn2 , v076
	.byte		N14   , Dn3 , v068
	.byte		N12   , Fn3 , v084
	.byte	W12
	.byte		N06   , Fn2 , v064
	.byte		N04   , An2 , v076
	.byte		N06   , En3 , v064
	.byte		N04   , Gn3 , v076
	.byte	W12
	.byte		N13   , Dn2 
	.byte		N23   , Fn3 , v068
	.byte		N23   , An3 , v084
	.byte	W12
	.byte		N06   , Fn2 , v064
	.byte		N04   , An2 , v076
	.byte	W12
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N13   , Gn1 
	.byte		N13   , Gn3 , v068
	.byte		N11   , Bn3 , v084
	.byte	W06
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N06   , Dn2 , v064
	.byte		N04   , Gn2 , v076
	.byte		N06   , An3 , v064
	.byte		N04   , Cn4 , v076
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N13   , Gn1 
	.byte		N23   , Bn3 , v068
	.byte		N23   , Dn4 , v084
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte		N06   , Dn2 , v064
	.byte		N04   , Gn2 , v076
	.byte	W06
	.byte	TEMPO , 136*LostWoods_tbs/2
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
LostWoods_1_011:
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N14   , Cn2 , v076
	.byte		N14   , Cn4 , v068
	.byte		N12   , En4 , v084
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N04   , Cn3 , v076
	.byte		N06   , Dn4 , v064
	.byte		N04   , Fn4 , v076
	.byte	W12
	.byte		N13   , Cn2 
	.byte		N68   , En4 , v068
	.byte		N68   , Gn4 , v084
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N13   , An1 
	.byte	W06
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N06   , En2 , v064
	.byte		N04   , An2 , v076
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N13   , An1 
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte		N06   , En2 , v064
	.byte		N04   , An2 , v076
	.byte	W06
	.byte	TEMPO , 136*LostWoods_tbs/2
	.byte	W06
	.byte	PEND
@ 012   ----------------------------------------
LostWoods_1_012:
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N14   , Dn2 , v076
	.byte		N14   , Dn3 
	.byte	W12
	.byte		N06   , Fn2 , v064
	.byte		N04   , An2 , v076
	.byte		N06   , En3 , v072
	.byte	W12
	.byte		N13   , Dn2 , v076
	.byte		N23   , Fn3 
	.byte	W12
	.byte		N06   , Fn2 , v064
	.byte		N04   , An2 , v076
	.byte	W12
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N13   , Gn1 
	.byte		N13   , Gn3 
	.byte	W06
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N06   , Dn2 , v064
	.byte		N04   , Gn2 , v076
	.byte		N06   , An3 , v072
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N13   , Gn1 , v076
	.byte		N23   , Bn3 
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte		N06   , Dn2 , v064
	.byte		N04   , Gn2 , v076
	.byte	W06
	.byte	TEMPO , 136*LostWoods_tbs/2
	.byte	W06
	.byte	PEND
@ 013   ----------------------------------------
LostWoods_1_013:
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N14   , Cn2 , v076
	.byte		N14   , Cn4 
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N04   , Cn3 , v076
	.byte		N06   , Bn3 , v072
	.byte	W12
	.byte		N13   , Cn2 , v076
	.byte		N68   , En3 
	.byte	W12
	.byte		N06   , En2 , v064
	.byte		N04   , Cn3 , v076
	.byte	W12
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		N13   , An1 
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 138*LostWoods_tbs/2
	.byte		N06   , En2 , v064
	.byte		N04   , An2 , v076
	.byte	W06
	.byte	TEMPO , 137*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 136*LostWoods_tbs/2
	.byte		N13   , An1 
	.byte	W06
	.byte	TEMPO , 135*LostWoods_tbs/2
	.byte	W06
	.byte	TEMPO , 135*LostWoods_tbs/2
	.byte		N06   , En2 , v064
	.byte		N04   , An2 , v076
	.byte	W06
	.byte	TEMPO , 134*LostWoods_tbs/2
	.byte	W06
	.byte	PEND
@ 014   ----------------------------------------
LostWoods_1_014:
	.byte		N14   , Dn2 , v076
	.byte		N14   , En3 , v068
	.byte		N12   , Gn3 , v084
	.byte	W06
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte	W06
	.byte		N04   , Fn2 , v064
	.byte		N04   , An2 , v072
	.byte		N06   , Dn3 , v064
	.byte		N04   , Fn3 , v076
	.byte	W12
	.byte		        Fn2 , v068
	.byte		N04   , An2 , v080
	.byte		N13   , Fn3 , v068
	.byte		N11   , An3 , v084
	.byte	W12
	.byte		N06   , En3 , v064
	.byte		N04   , Gn3 , v076
	.byte	W12
	.byte		N13   , Dn2 
	.byte		N13   , Gn3 , v068
	.byte		N11   , Bn3 , v084
	.byte	W12
	.byte		N04   , Fn2 , v064
	.byte		N04   , An2 , v072
	.byte		N06   , Fn3 , v064
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		        Fn2 , v068
	.byte		N04   , An2 , v080
	.byte		N13   , An3 , v068
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		N06   , Gn3 , v064
	.byte		N04   , Bn3 , v076
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
LostWoods_1_015:
	.byte		N14   , Cn2 , v076
	.byte		N14   , Bn3 , v068
	.byte		N12   , Dn4 , v084
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte		N04   , Bn2 , v072
	.byte		N06   , An3 , v064
	.byte		N04   , Cn4 , v076
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N04   , Bn2 , v080
	.byte		N13   , Cn4 , v068
	.byte		N11   , En4 , v084
	.byte	W12
	.byte		N06   , Bn3 , v064
	.byte		N04   , Dn4 , v076
	.byte	W12
	.byte		N13   , Cn2 
	.byte		N13   , Dn4 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		N04   , Gn2 , v064
	.byte		N04   , Bn2 , v072
	.byte		N06   , Cn4 , v064
	.byte		N04   , En4 , v076
	.byte	W12
	.byte		        Gn2 , v068
	.byte		N04   , Bn2 , v080
	.byte		N06   , Bn3 , v068
	.byte		N06   , En4 , v084
	.byte	W06
	.byte		        Cn4 , v064
	.byte		N04   , Fn4 , v076
	.byte	W11
	.byte		N06   , An3 , v068
	.byte		N06   , Dn4 , v084
	.byte	W07
	.byte	PEND
@ 016   ----------------------------------------
LostWoods_1_016:
	.byte		N14   , En2 , v076
	.byte		TIE   , Bn3 , v068
	.byte		TIE   , En4 , v084
	.byte	W12
	.byte		N06   , An2 , v064
	.byte		N04   , Bn2 , v072
	.byte	W24
	.byte		        An2 , v068
	.byte		N04   , Bn2 , v080
	.byte	W12
	.byte		N13   , En2 , v076
	.byte	W12
	.byte		N06   , An2 , v064
	.byte		N04   , Bn2 , v072
	.byte	W24
	.byte		        An2 , v068
	.byte		N04   , Bn2 , v080
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
LostWoods_1_017:
	.byte		N14   , En2 , v076
	.byte	W12
	.byte		N04   , Gs2 , v064
	.byte		N04   , Bn2 , v072
	.byte	W12
	.byte		        Gs2 , v068
	.byte		N04   , Bn2 , v080
	.byte	W12
	.byte		        En2 
	.byte		N04   , Gs2 , v068
	.byte		N04   , Bn2 , v076
	.byte	W11
	.byte	PEND
	.byte		EOT   , Bn3 
	.byte	W01
	.byte		        En4 
	.byte		N04   , En2 , v072
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 , v080
	.byte	W24
	.byte		        En2 , v076
	.byte		N04   , En4 , v068
	.byte		N03   , Bn4 , v084
	.byte	W24
@ 018   ----------------------------------------
	.byte	TEMPO , 139*LostWoods_tbs/2
	.byte		VOL   , 110*LostWoods_mvl/mxv
	.byte		        110*LostWoods_mvl/mxv
	.byte		N13   , Fn2 , v076
	.byte		N05   , Fn3 , v080
	.byte	W12
	.byte		N04   , An2 , v064
	.byte		N04   , Cn3 , v072
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N23   , Bn3 , v076
	.byte	W12
	.byte		N04   , An2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W12
	.byte		N13   , Fn2 , v076
	.byte		N04   , Fn3 , v080
	.byte	W12
	.byte		        An2 , v064
	.byte		N04   , Cn3 , v072
	.byte		N04   , An3 , v076
	.byte	W12
	.byte		        An2 , v068
	.byte		N04   , Cn3 , v080
	.byte		N23   , Bn3 , v076
	.byte	W12
	.byte		N04   , An2 , v068
	.byte		N04   , Cn3 , v080
	.byte	W12
@ 019   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_001
@ 024   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_009
@ 028   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_010
@ 029   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_011
@ 030   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_012
@ 031   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_013
@ 032   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_014
@ 033   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_015
@ 034   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_016
@ 035   ----------------------------------------
	.byte	PATT
	 .word	LostWoods_1_017
	.byte		EOT   , Bn3 
	.byte	W01
	.byte		        En4 
	.byte		N04   , En2 , v072
	.byte		N04   , Gs2 
	.byte		N04   , Bn2 , v080
	.byte	W24
	.byte		        En2 , v076
	.byte		N04   , En4 , v068
	.byte		N03   , Bn4 , v084
	.byte	W04
	.byte	FINE

@******************************************************@
	.align	2

LostWoods:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	LostWoods_pri	@ Priority
	.byte	LostWoods_rev	@ Reverb.

	.word	LostWoods_grp

	.word	LostWoods_1

	.end
