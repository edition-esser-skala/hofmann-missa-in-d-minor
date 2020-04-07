% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key a \minor \time 3/4 \tempoKyrie
		r4 c\f c
		r c c
		r c c
		r c c
		g r r %5
		R2.
		c4\fzE r r
		g r r
		c\fz c8 c c c
		g2.:32-> %10
		g4 g8 g g g
		g4 g g
		r8 g16 g g8 g g g
		g r r4 r
		R2.*13 %27
		c4\f c r
		c c r
		R2.*3 %32
		r4 c\fE c
		r c c
		c4:32 r r %34
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
		c2.->\startTrillSpan
		c4\stopTrillSpan c8 c c c
		g g16 g g8 g g g
		c4 r r
		R2. %70
		r4 c\mfE c
		r c c
		g r r
		R2.
		c2\f r4 %75
		g2 r4
		c4\fz c8 c c c
		g2.\rf\startTrillSpan
		g4\stopTrillSpan g8 g g g
		g4 r r %80
		r8 g16 g g8 g g g
		g4 g r
		R2.*3 %85
		c8.\f c16 c4 r
		R2.
		g4 c r
		R2.*3 %91
		c2.\fE\startTrillSpan
		c4\stopTrillSpan c8 c c c
		c2.\startTrillSpan
		c4\stopTrillSpan c8 c c c %95
		c4 r r
		R2.
		c2.\pp\startTrillSpan
		c2\stopTrillSpan r4\fermataMarkup \bar "|." %99 finis
	}
}

GloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoGloria
		c8.\fE c16 c4 r2
		c8. c16 c4 r2
		g2:32\fp r
		r r4 c8.\fz c16
		g4 r r2 %5
		R1\fermataMarkup
		\tempoGloriaB R
		g1:32\p
		\tempoGloriaC c4\trill\f r r2
		c8. c16 c4 r2 %10
		g2:32 r
		c4 g8. g16 c4 c
		g2:32 g8 g16 g g8 g
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
		c4 c8. c16 g2:32
		c4 r r2 %45
		R1*4
		c8.\fE c16 c4 r2 %50
		c8. c16 c4 r2
		g2:32 r
		c4 g8. g16 c4 c
		g r g8 g16 g g8 g
		c4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\time 3/4 \tempoQuiTollis R2.*44 \noBreak %104
		R2.\fermataMarkup \bar "||" %105
		\time 4/4 \tempoQuoniam c8.\f c16 c4 r2 \noBreak
		R1
		r2 r4 c8. c16
		c4 r r2
		R1 %110
		r2 r4 g8. g16
		c4 r r2
		c4 g r r8 g
		c4 g r r8 g
		c4 g r c8. c16 %115
		g4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		R1*46 %163
		r4 c8. c16 g4 g
		c c8. c16 c4 g %165
		g r r2
		g4 c8. c16 g4 r
		R1
		r4 g8. g16 c4 c
		g r r2 %170
		g4 g8. g16 g4 g
		g8 g16 g g8. g16 c4 c8. c16
		g4 r r2
		R1*11 %184
		r4 c g g8. g16 %185
		c4 r r g
		c c8. c16 g4 g
		c r r2
		R1*4 %192
		r2 c4 c
		r2 c4 c
		r2 c4 c %195
		c r r2
		r4 r8 g c4 c8. c16
		c4 c r2
		g4 g8. g16 c4 c
		g8 g16 g g8 g g g g g %200
		c\breve*1/2\trill\fermata \bar "|." %201 finis
	}
}
