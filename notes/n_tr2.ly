% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTrombaII = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \tempoKyrie
		r4 c\f c
		r c c
		r c c
		r c c
		g r r %5
		R2.
		c\fz
		g
		c4\fz c8 c c c
		g2.-> %10
		g4 g8 g g g
		g4 g g
		g g8 g g g
		g8 r r4 r
		R2.*13 %27
		c4\f c r
		c c r
		R2.*3 %32
		r4 c\f c
		r c c
		c r r %35
		R2.*7 %42
		g2\p r4
		R2.*4 %47
		r4 r g
		c r r
		R2.*8 %57
		c4\f c r
		R2.*3 %61
		r4 g\fE g
		r c c
		r g g
		c r r %65
		c2.->
		c4 c8 c c c
		g2 g8 g
		c4 r r
		R2. %70
		r4 c\mfE c
		r c c
		g r r
		R2.
		c\f %75
		g
		c4\fz c8 c c c
		g2.\rf
		g4 g8 g g g
		g4 g g %80
		g g8 g g g
		g4 g r
		R2.*3 %85
		c4\f c r
		R2.
		g4 c r
		R2.*3 %91
		c2.\f
		c4 c8 c c c
		c2.
		c4 c8 c c c %95
		c4 r r
		R2.
		c2.\pp
		c2 r4\fermata \bar "|." %99 finis
	}
}

GloriaTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c8.\f c16 c4 r2
		c8. c16 c4 r2
		g r
		r r4 c8.\fz c16
		g4 r r2 %5
		R1\fermataMarkup
		\tempoGloriaB g'2-\sottoVoce e4 c
		g1
		\tempoGloriaC c2\f r
		c8. c16 c4 r2 %10
		g r
		c4 g c c
		g2 g4 g8. g16
		c4 r r2
		R1*11 %25
		g8.\f g16 g4 r2
		c8. c16 c4 r2
		R1*9 %36
		r4 c8.\f c16 c4 c
		r c8. c16 c4 c
		g g8 g c4 c
		c g r2 %40
		c8. c16 c4 r2
		c8. c16 c4 r2
		R1
		c4 c8. c16 g2
		c4 r r2 %45
		R1*4
		c8.\fE c16 c4 r2 %50
		c8. c16 c4 r2
		g r
		c4 g c c
		g2 g4 g8. g16
		c4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\time 3/4 \tempoQuiTollis R2.*44 \noBreak %104
		R2.\fermataMarkup \bar "||" %105
		\time 4/4 \tempoQuoniam c8.\f c16 c4 r2 \noBreak
		R1
		r2 r4 c
		c r r2
		R1 %110
		r2 r4 g
		c r r2
		c4 g r r8 g
		c4 g r r8 g
		c4 g r c8. c16 %115
		g4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		R1*46 %163
		c2 g4 g
		c2. g8 c %165
		g4 r r2
		g4 c g r
		R1
		g2 c
		g' r %170
		g,4 g2 g4
		g g8. g16 c4 c8. c16
		g4 r r2
		R1*11 %184
		r4 c g g %185
		c r r g
		c c8. c16 g4 g
		c r r2
		R1*4 %192
		r2 c4 c
		r2 c4 c
		r2 c4 c %195
		c r r2
		r4 r8 g c4 c
		c c r2
		g' e4 c
		g g8. g16 g8 g g g %200
		c\breve*1/2\fermata \bar "|." %201 finis
	}
}
