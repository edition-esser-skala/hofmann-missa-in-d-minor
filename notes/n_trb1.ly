% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIncipit = \markup {
	"Trombone I" \hspace #-20.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-2
}

GloriaTromboneI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		fis2\f r
		g r
		R1
		r2 r4 fis
		e r r2 %5
		R1\fermataMarkup
		\tempoGloriaB \mvTr d2\p-\sottoVoce fis
		e1
		\tempoGloriaC d2\f r
		d r %10
		R1
		fis4 e fis g
		fis2 e
		d4 r r2
		R1*11 %25
		e2\f r
		fis r
		gis4. a8 gis4 e8 e
		e4 e r2
		R1*7 %36
		d2\fE fis!
		g d
		e f
		f4 e r2 %40
		c r
		b r
		R1*7 %49
		d2\fE r %50
		d r
		R1
		fis4 e d g
		fis2 e
		fis4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis R2.*21 %81
		es4\pE d r
		g^\critnote f r
		R2.*5 %88
		g4 f r
		R2.*8 %97
		fis2\rf r4
		R2.*6 \noBreak %104
		R2.\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam
			d2\fE^\critnote r \noBreak
		e r
		r r4 c
		h r r d
		e r r d %110
		cis! r r e
		fis r r2
		fis4 e r r8 e
		fis4 e r r8 e
		fis4 e r d8. d16 %115
		cis4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		R1*46 %163
		r4 fis e2
		d h4 e %165
		a2 gis4 e
		e2 e4 r
		R1
		r4 cis h2
		a fis4. h8 %170
		h2 a
		d,4 cis d d
		cis r r2
		R1*11 %184
		fis2 e %185
		d e4 r
		d2 r4 a'~
		a gis a r
		R1*4 %192
		r2 d,4 d
		r2 d4 d
		r2 d4 d %195
		R1*3
		e2 fis
		e1 %200
		d\breve*1/2\fermata \bar "|." %201 finis
	}
}
