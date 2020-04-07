% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c'8.\f c16 c4 r2
		c8. c16 c4 r2
		g r
		e'4 d r e8.\fz e16
		d4 r r2 %5
		R1\fermataMarkup
		\tempoGloriaB g,2^\sottoVoceE c
		d1
		\tempoGloriaC c2\f r
		c r %10
		\pao g r
		e'4 d e \pao c
		e2 d
		c4 r r r8 e\p
		e4 r r r8 g %15
		f4 r r r8 d
		d4 r r r8 g,
		g4 r r2
		c1~
		c %20
		g4 r r2
		R1*4 %25
		d'2\f r
		g, r
		d'\pE r
		r d\fE
		g,4 r r2 %30
		R1*6 %36
		\once \tieDashed c1~\f
		c
		g2 c
		\pao g r %40
		c8. c16 c4 r2
		c8. c16 c4 r2
		R1
		c4 c8. c16 g2
		c4 r r r8 e\pE %45
		e4 r r2
		r r4 r8 d
		d4 r r2
		R1
		c8.\fE c16 c4 r2 %50
		c8. c16 c4 r2
		g r
		e'4 d e \pao c
		e2 d
		c4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\time 3/4 \tempoQuiTollis R2.*42 %102
		c2.\p
		R \noBreak
		R\fermataMarkup \bar "||" %105
		\time 4/4 \tempoQuoniam \newSpacingSection
			c2\fE r \noBreak
		R1
		r2 r4 c
		c r r2
		r r4 d %110
		d r r d
		e r r2
		e4 d r r8 d
		e4 d r r8 d
		e4 d r c8. c16 %115
		g4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		R1*46 %163
		e'2 d4 d
		c2 d4 g,8 c %165
		g4 r r2
		g4 d' g, r
		R1
		g2 c
		\pao g r %170
		d'4 d2 \pao g,4
		g2 e4 c'
		g r r2
		R1*11 %184
		e'2 d %185
		c4 r r2
		c d
		e4 r r2
		R1*4 %192
		r2 e4 e
		r2 e4 e
		r2 c4 c %195
		c r r2
		r4 r8 d e4 f
		c c r2
		d2 e
		d1 %200
		c\breve*1/2\fermata \bar "|." %201 finis
	}
}
