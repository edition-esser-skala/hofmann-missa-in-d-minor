% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaTromboneIII = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoGloria
		d2\f r
		g, r
		R1
		r2 r4 d'
		a r r2 %5
		R1\fermataMarkup
		\tempoGloriaB \mvTr a'2\pE-\sottoVoce fis4 d
		a1
		\tempoGloriaC h2\f r
		g r %10
		R1
		d'4 a h g
		a2 a
		d4 r r2
		R1*11 %25
		a2\f r
		d r
		e4. f8 e d cis h
		a4 e r2
		R1*7 %36
		b'2\fE a
		g f
		e' d
		d4 a r2 %40
		d r
		d r
		R1*7 %49
		d2\f r %50
		g, r
		R1
		d'4 a h g
		a2 a
		d,4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis R2.*21 %81
		g'4\pE f r
		es d r
		R2.*14 %97
		c2\rf r4
		R2.*6 %104
		R2.\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam
			g'2\f r
		c, r
		r r4 d
		g r r g
		c, r r e, %110
		a r r a'
		d, r r2
		d4 a r r8 a
		d4 a r r8 a
		d4 a r d %115
		a r r2 \noBreak
		R1\fermataMarkup \bar "|"
		R1*46 %163
		d2 g4 g
		fis8 d h a gis e cis' h %165
		a gis fis h e, fis16 gis \once \tieDashed a4~
		a gis a r
		R1
		r4 a'2 gis4
		a2. h8 a %170
		g!4 g2 fis4
		e2 d4 h
		a r r2
		R1*11 %184
		d2 g %185
		fis4 e8 d cis h a4
		r d2 cis4
		d r r g~
		g fis g r
		R1*3 %192
		r2 d4 d
		r2 d4 d
		r2 d4 d %195
		R1*3
		a'2 fis4 d
		a1 %200
		d,\breve*1/2\fermata \bar "|." %201 finis
	}
}
