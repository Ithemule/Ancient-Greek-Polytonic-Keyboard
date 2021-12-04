﻿#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input 	; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#EscapeChar か	; Keyboard WILL break if this is removed... allows you to use backticks (`)... if you need to use this character, search and replace EVERY other instance of this character using CRTL + H
#SingleInstance Force	;Ensures no duplicate keyboards running
Suspend, on	;Starts keyboard suspended, useful if you have keyboard set to start with computer, delete if you don't want

^!g::Suspend  	; Press Ctrl+Alt+G to pause. Press it again to resume.
#InputLevel 100
Backspace::SendEvent {Left}{Del}	;Allows you to delete ᾱ́  in one click, messes with ability to select and delete text (use Delete rather than Backspace when deleting highlighted text)

#InputLevel 99

a::SendEvent α		;alpha
+a::SendEvent Α		;ALPHA
b::SendEvent β		;beta
+b::SendEvent Β		;BETA
g::SendEvent γ		;gamma
+g::SendEvent Γ		;GAMMA
d::SendEvent δ		;delta
+d::SendEvent Δ		;DELTA
e::SendEvent ε		;epsilon
+e::SendEvent Ε		;EPSILON
v::SendEvent ϝ		;digamma
+v::SendEvent Ϝ		;DIGAMMA
z::SendEvent ζ		;zeta
+z::SendEvent Ζ		;ZETA
!e::SendEvent η		;eta
!+E::SendEvent Η		;ETA
i::SendEvent ι		;iota
+i::SendEvent Ι		;IOTA
k::SendEvent κ		;kappa
+k::SendEvent Κ		;KAPPA
l::SendEvent λ		;lambda
+l::SendEvent Λ		;LAmBDA
m::SendEvent μ		;mu
+m::SendEvent Μ		;MU
n::SendEvent ν		;nu
+n::SendEvent Ν		;NU
o::SendEvent ο		;omicron
+o::SendEvent Ο		;OMICRON
p::SendEvent π		;pi
+p::SendEvent Π		;PI
r::SendEvent ρ		;rho
+r::SendEvent Ρ		;RHO
s::SendEvent σ 		;sigma
+s::SendEvent Σ		;SIGMA
t::SendEvent τ		;tau
+t::SendEvent Τ		;TAU
f::SendEvent φ		;phi
+f::SendEvent Φ		;PHI
y::
u::
SendEvent υ		;upsilon
Return
+y::
+u::
SendEvent Υ		;UPSILON
Return
x::SendEvent χ		;chi
+x::SendEvent Χ		;CHI
!o::
w::
SendEvent ω		;omega
Return
+!o::
+w::
SendEvent Ω		;OMEGA
Return


		;accent / character hotkeys

か;::						;か needs to be here, if you want to use it in this keyboard (か -> κα ?), you need to replace every か in this code to another character you will never touch (use CTRL + H to find and replace)
:::
SendEvent ·		;Greek Colon / Semi-colon
Return

#:: SendEvent ʹ		;Keraia
:*?:ʹ :: 
SendEvent #		;Keraia + Space = #
Return

?::SendEvent か;		;Greek Question Mark		

:*?:'::
SendEvent ´		;Acute Accent
Return

:*?:´  ::
SendEvent '		;Acute Accent + Space = '
Return

:*?:` ::		
SendEvent `		;Grave Acent
Return

:*?:` ::
SendEvent `		;Grave Acent + Space = `
Return

:*?:]::
SendEvent ᾿		;Smooth Breathing
Return

:*?:᾿ ::
SendEvent ]		;Smooth Breathing + Space = ]
Return

:*?:[::
SendEvent ῾		;Rough Breathing
Return

:*?:῾ ::
SendEvent ῾		;Rough Breathing + Space = [
Return

:*?:"::
SendEvent ¨		;Diaeresis
Return

:*?:¨ ::
SendEvent "		;Diaeresis + Space = "
Return

:*?:-::
SendEvent ˉ		;Macron
Return

:*?:ˉ ::
SendEvent -		;Macron + Space = -
Return

:*?:~::
SendEvent ῀		;Circumfrence Accent
Return

:*?:῀ ::
SendEvent ~		;Circumfrence Accent + Space = ~
Return

:*?:|::
SendEvent ι		;Iota Subscript
Return

:*?:ι ::
SendEvent |		;Iota Subscript + Space = |
Return



#InputLevel 0
		;complicated consonants

:*?:τh::θ			;theta
:*?:ΤH::Θ			;THETA
:*?:πh::φ			;phi
:*?:ΠH::Φ			;PHI
:*?:πσ::ψ			;psi
:*?:ΠΣ::Ψ			;PSI
:*?c:σ ::ς{space}		;final sigmas:
:*?c:σ.::ς.				;with period
:*?c:σ,::ς,				;with comma
:*?c:σ·::ς·				;with Greek colon
:*?c:σ;::ς;				;with Greek q. mark
:*?:κσ::ξ			;xi
:*?:ΚΣ::Ξ			;XI
:*?:κh::χ			;chi
:*?:ΚH::Χ			;CHI


#InputLevel 90
				;onediacritic

			;alpha
		;neither
:*?c:α´::
SendEvent ά
Return

:*?c:Α´::
SendEvent Ά
Return

:*?c:α`::
SendEvent ὰ
Return

:*?c:Α`::
SendEvent Ὰ
Return

:*?c:ια::
SendEvent ᾳ
Return

:*?c:α῀::
SendEvent ᾶ
Return

:*?c:αˉ::
SendEvent ᾱ
Return

:*?c:Αˉ::
SendEvent Ᾱ
Return
		;rough
:*?c:α῾::
SendEvent ἁ
Return

:*?c:Α῾::
SendEvent Ἁ
Return
		
		;smooth
:*?c:α᾿::
SendEvent ἀ
Return

:*?c:Α᾿::
SendEvent Ἀ
Return

			;epsilon
		;neither
:*?c:ε´::
SendEvent έ
Return

:*?c:Ε´::
SendEvent Έ
Return

:*?c:ε`::
SendEvent ὲ
Return

:*?c:Ε`::
SendEvent Ὲ
Return


		;rough
:*?c:ε῾::
SendEvent ἑ
Return

:*?c:Ε῾::
SendEvent Ἑ
Return
		;smooth
:*?c:ε᾿::
SendEvent ἐ
Return

:*?c:Ε᾿::
SendEvent Ἐ
Return

			;eta
		;neither

:*?c:η´::
SendEvent ή
Return

:*?c:Η´::
SendEvent Ή
Return

:*?c:η`::
SendEvent ὴ
Return

:*?c:Η`::
SendEvent Ὴ
Return

:*?c:η῀::
SendEvent ῆ
Return


:*?c:ηι::
SendEvent ῃ
Return		

		;rough

:*?c:η῾::
SendEvent ἡ
Return

:*?c:Η῾::
SendEvent Ἡ
Return
		;smooth

:*?c:η᾿::
SendEvent ἠ
Return

:*?c:Η᾿::
SendEvent Ἠ
Return

			;iota
		;neither
:*?c:ι´::
SendEvent ί
Return

:*?c:Ι´::
SendEvent Ί
Return

:*?c:ι`::
SendEvent ὶ
Return

:*?c:Ι`::
SendEvent Ὶ
Return

:*?c:ι῀::
SendEvent ῖ
Return

:*?c:ιˉ::
SendEvent ῑ
Return

:*?c:Ιˉ::
SendEvent Ῑ
Return

:*?c:ι¨::
SendEvent ϊ
Return
		;rough
:*?c:ι῾::
SendEvent ἱ
Return

:*?c:Ι῾::
SendEvent Ἱ
Return
		;smooth
:*?c:ι᾿::
SendEvent ἰ
Return

:*?c:Ι᾿::
SendEvent Ἰ
Return

			;omicron
		;neither
:*?c:ο´::
SendEvent ό
Return

:*?c:Ο´::
SendEvent Ό
Return

:*?c:ο`::
SendEvent ὸ
Return

:*?c:Ο`::
SendEvent Ὸ
Return
		;rough
:*?c:ο῾::
SendEvent ὁ
Return

:*?c:Ο῾::
SendEvent Ὁ
Return
		;smooth
:*?c:ο᾿::
SendEvent ὀ
Return

:*?c:Ο᾿::
SendEvent Ὀ
Return

			;rho
		;rough
:*?c:ρ῾::
SendEvent ῥ
Return

:*?c:Ρ῾::
SendEvent Ῥ
Return
		;smooth
:*?c:ρ᾿::
SendEvent ῤ
Return
			;upsilon
		;neither
:*?c:υ´::
SendEvent ύ
Return

:*?c:Υ´::
SendEvent Ύ
Return

:*?c:υ`::
SendEvent ὺ
Return

:*?c:Υ`::
SendEvent Ὺ
Return

:*?c:υ῀::
SendEvent ῦ
Return

:*?c:υˉ::
SendEvent ῡ
Return

:*?c:Υˉ::
SendEvent Ῡ
Return

:*?c:υ¨::
SendEvent ϋ
Return
		;rough
:*?c:υ῾::
SendEvent ὑ
Return

:*?c:Υ῾::
SendEvent Ὑ
Return
		;smooth
:*?c:υ᾿::
SendEvent ὐ
Return
			;omega
		;neither
:*?c:ω´::
SendEvent ώ
Return

:*?c:Ω´::
SendEvent Ώ
Return

:*?c:ω`::
SendEvent ὼ
Return

:*?c:Ω`::
SendEvent Ὼ
Return

:*?c:ω῀::
SendEvent ῶ
Return

:*?c:ωι::
SendEvent ῳ
Return

:*?c:Ω῀::
SendEvent Ω̃
Return

		;rough
:*?c:ω῾::
SendEvent ὡ
Return

:*?c:Ω῾::
SendEvent Ὡ
Return
		;smooth
:*?c:ω᾿::
SendEvent ὠ
Return

:*?c:Ω᾿::
SendEvent Ὠ
Return

#InputLevel 80
				;twodiacritics
			;alpha
		;neither
:*?c:ᾳ´::
:*?c:άι::
SendEvent ᾴ
Return

:*?c:ᾳ`::
:*?c:ὰι::
SendEvent ᾲ
Return

:*?c:ᾶι::
:*?c:ᾳ῀::
SendEvent ᾷ
Return

:*?c:ᾱ´::
:*?c:άˉ::
SendEvent ᾱ́
Return

:*?c:ᾱ`::
:*?c:ὰˉ::
SendEvent ᾱ̀
Return

:*?c:Ᾱ`::
:*?c:Ὰˉ::
SendEvent Ὰ̄
Return
		;rough

:*?c:ἁ´::
:*?c:ά῾::
SendEvent ἅ
Return

:*?c:ἁ`::
:*?c:ὰ῾::
SendEvent ἃ
Return

:*?c:Ἁ´::
:*?c:Ά῾::
SendEvent Ἅ
Return

:*?c:Ἁ`::
:*?c:ὰ῾::
SendEvent Ἃ
Return

:*?c:ᾶ῾::
:*?c:ἁ῀::
SendEvent ἇ
Return

:*?c:῾Α῀::
:*?c:Ἁ῀::
SendEvent Ἇ
Return

:*?c:ᾱ῾::
:*?c:ἁˉ::
SendEvent ᾱ̔
Return

:*?c:Ᾱ῾::
:*?c:Ἁˉ::
SendEvent Ἁ̄
Return

:*?c:ἁι::
:*?c:ᾳ῾::
SendEvent ᾁ
Return
		;smooth
:*?c:ά᾿::
:*?c:ἀ´::
SendEvent ἄ
Return

:*?c:Ά᾿::
:*?c:Ἀ´::
SendEvent Ἄ
Return

:*?c:ὰ᾿::
:*?c:ἀ`::
SendEvent ἂ
Return

:*?c:Ὰ᾿::
:*?c:Ἀ`::
SendEvent Ἂ
Return

:*?c:ᾶ᾿::
:*?c:ἀ῀::
SendEvent ἆ
Return

:*?c:᾿Α῀::
:*?c:Ἀ῀::
SendEvent Ἆ
Return

:*?c:ᾱ᾿::
:*?c:ἀˉ::
SendEvent ᾱ̓
Return

:*?c:Ᾱ᾿::
:*?c:Ἀˉ::
SendEvent Ἀ̄
Return

:*?c:ἀι::
:*?c:ᾳ᾿::
SendEvent ᾀ
Return
			;eta
		;rough
:*?c:έ῾::
:*?c:ἑ´::
SendEvent ἕ
Return

:*?c:ὲ῾::
:*?c:ἑ`::
SendEvent ἓ
Return

:*?c:Έ῾::
:*?c:Ἑ´::
SendEvent Ἕ
Return

:*?c:Ὲ῾::
:*?c:Ἑ`::
SendEvent ἓ
Return

		;smooth

:*?c:έ᾿::
:*?c:ἐ´::
SendEvent ἔ
Return

:*?c:ὲ᾿::
:*?c:ἐ`::
SendEvent ἒ
Return

:*?c:Έ᾿::
:*?c:Ἐ´::
SendEvent Ἒ
Return

:*?c:Ὲ᾿::
:*?c:Ἑ`::
SendEvent ἓ
Return
			;eta
		;neither
:*?c:ῃ´::
:*?c:ήι::
SendEvent ῄ
Return

:*?c:ῃ`::
:*?c:ὴι::
SendEvent ῂ
Return

:*?c:ῃ῀::
:*?c:ῆι::
SendEvent ῇ
Return
		;rough 
:*?c:ή῾::
:*?c:ἡ´::
SendEvent ἥ  
Return

:*?c:Ή῾::
:*?c:Ἡ´::
SendEvent Ἥ
Return

:*?c:ὴ῾::
:*?c:ἡ`::
SendEvent ἣ
Return

:*?c:Ὴ῾::
:*?c:Ἡ`::
SendEvent Ἣ
Return

:*?c:ῃ῾::
:*?c:ἡι::
SendEvent ᾑ
Return

:*?c:ἡ῀::
:*?c:ῆ῾::
SendEvent ἧ
Return

:*?c:῾Η῀::
:*?c:Ἡ῀::
SendEvent Ἧ
Return
		;smooth
:*?c:ή᾿::
:*?c:ἠ´::
SendEvent ἤ
Return

:*?c:Ή᾿::
:*?c:Ἠ´::
SendEvent Ἤ
Return

:*?c:ὴ᾿::
:*?c:ἠ`::
SendEvent ἢ
Return

:*?c:Ὴ᾿::
:*?c:Ή`::
SendEvent Ἢ 
Return

:*?c:ῃ᾿::
:*?c:ἠι::
SendEvent ᾐ
Return

:*?c:ἠ῀::
:*?c:ῆ᾿::
SendEvent ἦ
Return

:*?c:᾿Η῀::
:*?c:Ἠ῀::
SendEvent Ἧ
Return
			;iota
		;neither
:*?c:ί¨::
:*?c:ϊ´::
SendEvent ΐ
Return

:*?c:ὶ¨::
:*?c:ϊ`::
SendEvent ῒ
Return

:*?c:ῖ¨::
:*?c:ϊ῀::
SendEvent ῗ
Return

:*?c:ίˉ::
:*?c:ῑ´::
SendEvent ῑ́
Return

:*?c:ὶˉ::
:*?c:ῑ`::
SendEvent ῑ̀
Return


		;rough
:*?c:ί῾::
:*?c:ἱ´::
SendEvent ἵ
Return

:*?c:Ί῾::
:*?c:Ἱ´::
SendEvent Ἵ
Return

:*?c:ὶ῾::
:*?c:ἱ`::
SendEvent ἳ
Return

:*?c:Ὶ῾::
:*?c:Ἱ`::
SendEvent Ἳ
Return

:*?c:ῖ῾::
:*?c:ἱ῀::
SendEvent ἷ
Return

:*?c:῾Ι῀::
:*?c:Ἱ῀::
SendEvent Ἷ
Return

:*?c:ῑ῾::
:*?c:ἱˉ::
SendEvent ῑ̔
Return

:*?c:Ῑ῾::
:*?c:Ἱˉ::
SendEvent Ῑ̔
Return

		;smooth
:*?c:ί᾿::
:*?c:ἰ´::
SendEvent ἴ
Return

:*?c:Ί᾿::
:*?c:Ἰ´::
SendEvent Ἴ
Return

:*?c:ὶ᾿::
:*?c:ἰ`::
SendEvent ἲ
Return

:*?c:Ὶ῾::
:*?c:Ἰ`::
SendEvent Ἲ
Return

:*?c:ῖ᾿::
:*?c:ἰ῀::
SendEvent ἶ
Return

:*?c:᾿Ι῀::
:*?c:Ἰ῀::
SendEvent Ἶ
Return

:*?c:ῑ᾿::
:*?c:ἰˉ::
SendEvent ῑ̓
Return

:*?c:Ῑ᾿::
:*?c:Ἰˉ::
SendEvent Ῑ̓
Return

			;omicron
		;rough
:*?c:ό῾::
:*?c:ὁ´::
SendEvent ὅ
Return

:*?c:Ό῾::
:*?c:Ὁ´::
SendEvent Ὅ
Return

:*?c:ὸ῾::
:*?c:ὁ`::
SendEvent ὃ
Return

:*?c:Ὸ῾::
:*?c:Ὁ`::
SendEvent Ὃ
Return

		;smooth
:*?c:ό᾿::
:*?c:ὀ´::
SendEvent ὄ
Return

:*?c:Ό᾿::
:*?c:Ὀ´::
SendEvent Ὄ
Return

:*?c:ὸ᾿::
:*?c:ὀ`::
SendEvent ὂ
Return

:*?c:Ὸ᾿::
:*?c:Ὀ`::
SendEvent Ὂ
Return

			;upsilon
		;neither
:*?c:ϋ´::
:*?c:ύ¨::
SendEvent ΰ
Return

:*?c:ϋ`::
:*?c:ὺ¨::
SendEvent ῢ
Return

:*?c:ῡ´::
:*?c:ύˉ::
SendEvent ῡ́
Return

:*?c:ῡ`::
:*?c:ὺˉ::
SendEvent ῡ̀
Return

:*?c:ϋ῀::
:*?c:ῦ¨::
SendEvent ῧ
Return
		;rough
:*?c:ύ῾::
:*?c:ὑ´::
SendEvent ὕ
Return

:*?c:Ύ῾::
:*?c:Ὑ´::
SendEvent Ὕ
Return

:*?c:ὺ῾::
:*?c:ὑ`::
SendEvent ὓ
Return

:*?c:Ὺ῾::
:*?c:Ὑ`::
SendEvent Ὓ
Return

:*?c:ῦ῾::
:*?c:ὑ῀::
SendEvent ὗ
Return

:*?c:῾Υ῀::
:*?c:Ὑ῀::
SendEvent Ὗ
Return

:*?c:ῡ῾::
:*?c:ὑˉ::
SendEvent ῡ̔
Return
		;smooth
:*?c:ύ᾿::
:*?c:ὐ´::
SendEvent ὔ
Return

:*?c:ὺ᾿::
:*?c:ὐ`::
SendEvent ὒ
Return

:*?c:ῦ᾿::
:*?c:ὐ῀::
SendEvent ὖ
Return

:*?c:ῡ᾿::
:*?c:ὐˉ::
SendEvent ῡ̓
Return

			;omega
		;neither
:*?c:ῳ´::
:*?c:ώι::
SendEvent ῴ
Return

:*?c:ῳ`::
:*?c:ὼι::
SendEvent ῲ
Return

:*?c:ῳ῀::
:*?c:ῶι::
SendEvent ῷ
Return

		;rough
:*?c:ώ῾::
:*?c:ὡ´::
SendEvent ὥ
Return

:*?c:Ώ῾::
:*?c:Ὡ´::
SendEvent Ὥ
Return

:*?c:ὼ῾::
:*?c:ὡ`::
SendEvent ὣ
Return

:*?c:Ὼ῾::
:*?c:Ὡ`::
SendEvent Ὣ
Return

:*?c:ῶ῾::
:*?c:ὡ῀::
SendEvent ὧ
Return

:*?c:ῳ῾::
:*?c:ὡι::
SendEvent ᾡ
Return

:*?c:Ω̃῾::
:*?c:Ὡ῀::
SendEvent Ὧ
Return

		;smooth
:*?c:ώ᾿::
:*?c:ὠ´::
SendEvent ὤ
Return

:*?c:Ώ᾿::
:*?c:Ὠ´::
SendEvent Ὤ
Return

:*?c:ὼ᾿::
:*?c:ὠ`::
SendEvent ὢ
Return

:*?c:Ὼ᾿::
:*?c:Ὠ`::
SendEvent Ὢ
Return

:*?c:ῶ᾿::
:*?c:ὠ῀::
SendEvent ὦ
Return

:*?c:᾿ῳ::
:*?c:ιὠ::
SendEvent ᾠ
Return

:*?c:Ω̃᾿::
:*?c:Ὠ῀::
SendEvent Ὦ
Return

#InputLevel 70
				;threediacritics
			;alpha
		;rough
:*?c:ἅˉ::
:*?c:ᾱ́῾::
:*?c:ᾱ̔´::
SendEvent ᾱ̔́
Return

:*?c:ἃˉ::
:*?c:ᾱ̀῾::
:*?c:ᾱ̔`::
SendEvent ᾱ̔̀
Return

:*?c:ἅι::
:*?c:ᾴ῾::
:*?c:ᾁ´::
SendEvent ᾅ
Return

:*?c:ἃι::
:*?c:ᾲ῾::
:*?c:ᾁ`::
SendEvent ᾃ
Return

:*?c:ἇι::
:*?c:ᾷ῾::
:*?c:ᾁ῀::
SendEvent ᾇ
Return


		;smooth
:*?c:ἄˉ::
:*?c:ᾱ́᾿::
:*?c:ᾱ̓´::
SendEvent ᾱ̓́
Return

:*?c:ἂˉ::
:*?c:ᾱ̀᾿::
:*?c:ᾱ̓`::
SendEvent ᾱ̓̀
Return  

:*?c:ἄι::
:*?c:ᾴ᾿::
:*?c:ᾁ´::
SendEvent ᾄ
Return

:*?c:ἂι::
:*?c:ᾲ᾿::
:*?c:ᾁ`::
SendEvent ᾂ
Return

:*?c:ἆι::
:*?c:ᾷ᾿::
:*?c:ᾀ῀::
SendEvent ᾇ
Return
			;eta
		;rough
:*?c:ἥι::
:*?c:ῄ῾::
:*?c:ᾑ´::
SendEvent ᾕ
Return

:*?c:ἣι::
:*?c:ῂ῾::
:*?c:ᾑ`::
SendEvent ᾓ
Return

:*?c:ἧι::
:*?c:ῇ῾::
:*?c:ᾑ῀::
SendEvent ᾗ
Return

		;smooth
:*?c:ἤι::
:*?c:ῄ᾿::
:*?c:ᾐ´::
SendEvent ᾔ
Return

:*?c:ἢι::
:*?c:ῂ᾿::
:*?c:ᾐ`::
SendEvent ᾒ
Return

:*?c:ἦι::
:*?c:ῇ᾿::
:*?c:ᾐ῀::
SendEvent ᾖ
Return
			;iota
		;rough
:*?c:ἵˉ::
:*?c:ῑ́῾::
:*?c:ῑ̔´::
SendEvent ῑ̔́
Return

:*?c:ἳˉ::
:*?c:ῑ̀῾::
:*?c:ῑ̔`::
SendEvent ῑ̔̀
Return

		;smooth
:*?c:ἴˉ::
:*?c:ῑ́᾿::
:*?c:ῑ̓´::
SendEvent ῑ̓́
Return

			;upsilon
		;rough
:*?c:ὕˉ::
:*?c:ῡ́῾::
:*?c:ῡ̔´::
SendEvent ῡ̔́
Return

:*?c:ὓˉ::
:*?c:ῡ̀῾::
:*?c:ῡ̔`::
SendEvent ῡ̔̀
Return
		;smooth
:*?c:ὔˉ::
:*?c:ῡ́᾿::
:*?c:ῡ̓´::
SendEvent ῡ̓́
Return

:*?c:ὒˉ::
:*?c:ῡ̀᾿::
:*?c:ῡ̓`::
SendEvent ῡ̓̀
Return

			;Omega
		;rough
:*?c:ὥι::
:*?c:ῴ῾::
:*?c:ᾡ´::
SendEvent ᾥ
Return

:*?c:ὣι::
:*?c:ῲ῾::
:*?c:ᾡ`::
SendEvent ᾣ
Return

:*?c:ὧι::
:*?c:ῷ῾::
:*?c:ᾡ῀::
SendEvent ᾧ
Return

		;smooth
:*?c:ὤι::
:*?c:ῴ᾿::
:*?c:ᾠ´::
SendEvent ᾤ
Return

:*?c:ὢι::
:*?c:ῲ᾿::
:*?c:ᾠ`::
SendEvent ᾢ
Return

:*?c:ὦι::
:*?c:ῷ᾿::
:*?c:ᾠ῀::
SendEvent ᾦ
Return