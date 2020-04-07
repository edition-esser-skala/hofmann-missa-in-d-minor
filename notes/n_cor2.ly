% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaCornoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		e8.\f e16 e4 r2
		c8. c16 c4 r2
		g r
		c'4 g r c8.\fz c16
		g4 r r2 %5
		R1\fermataMarkup
		\tempoGloriaB e2-\sottoVoceE g
		g1
		\tempoGloriaC e2\f r
		c r %10
		g' r
		c4 g c c
		c2 g
		e4 r r r8 e'\p
		e4 r r r8 g %15
		f4 r r r8 d
		d4 r r r8 g,
		g4 r r2
		c,1~
		c %20
		g4 r r2
		R1*4 %25
		g'2\f r
		c, r
		d'\pE r
		r d\fE
		g,4 r r2 %30
		R1*6 %36
		c,1~\f
		c
		g2 c
		g' r %40
		c,8. c16 c4 r2
		c8. c16 c4 r2
		R1
		c4 c8. c16 g2
		c4 r r r8 e'\pE %45
		e4 r r2
		r r4 r8 d
		d4 r r2
		R1
		c,8.\fE c16 c4 r2 %50
		c8. c16 c4 r2
		g r
		c'4 g c c
		c2 g
		e4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60 finis
		\time 3/4 \tempoQuiTollis R2.*42 %102
		c2.\p
		R \noBreak
		R\fermataMarkup \bar "||" %105
		\time 4/4 \tempoQuoniam \newSpacingSection
			c2\fE r \noBreak
		R1
		r2 r4 c'
		c r r2
		r r4 d %110
		d r r g,
		c r r2
		c4 g r r8 g
		c4 g r r8 g
		c4 g r c,8. c16 %115
		g4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		R1*46 %163
		c'2 g4 g
		c2 d4 g,8 c %165
		g4 r r2
		g4 d' g, r
		R1
		g,2 c
		g' r %170
		g4 g2 g4
		g,2 c4 c
		g r r2
		R1*11 %184
		c'2 g %185
		e4 r r2
		c g'
		c4 r r2
		R1*4 %192
		r2 c4 c
		r2 g4 g
		r2 c,4 c %195
		c r r2
		r4 r8 g' c4 c
		c, c r2
		g' c
		g1 %200
		e\breve*1/2\fermata \bar "|." %201 finis
	}
}
