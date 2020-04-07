% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIIncipit = \markup {
	"Trombone II" \hspace #-21 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-2
}

GloriaTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \tempoGloria
		a2\f r
		h r
		R1
		r2 r4 a
		cis r r2 %5
		R1\fermataMarkup
		\tempoGloriaB \mvTr a2\p-\sottoVoce d
		d cis
		\tempoGloriaC d\f r
		h r %10
		R1
		d4 cis d e
		d2 d4 cis
		d r r2
		R1*11 %25
		cis2\fE r
		d r
		h h4 a8 gis
		a4 gis r2
		R1*7 %36
		b2\fE c
		b a
		a a
		d4 cis! r2 %40
		a r
		g r
		R1*7 %49
		fis2\fE r %50
		h r
		R1
		d4 cis d d
		d2 d4 cis
		d r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis R2.*21 %81
		b4\pE b r
		b b r
		R2.*5 %88
		es4 d r
		R2.*8 %97
		a2\rf r4
		R2.*6 \noBreak %104
		R2.\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam
			h2\f^\critnote r \noBreak
		c r
		r r4 a
		g r r h
		c r r h %110
		a r r cis!
		d r r2
		d4 cis r r8 cis
		d4 cis r r8 cis
		d4 cis r fis8. fis16 %115
		e4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		R1*46 %163
		\once \tieDashed a,1~
		a4 g8 fis e4 e %165
		e d' \once \tieDashed e2~
		e4 d cis r
		R1
		\once \tieDashed e~
		e4 d8 cis h4 e8 dis %170
		e2 cis4 a
		a2 a4 gis
		a r r2
		R1*11 %184
		a2 a~ %185
		a4 gis a r
		a2 e'
		d4 cis8 h a4 r
		R1*4 %192
		r2 a4 a
		r2 a4 a
		r2 a4 a %195
		R1*3
		cis2 d
		a1 %200
		d\breve*1/2\fermata \bar "|." %201 finis
	}
}
