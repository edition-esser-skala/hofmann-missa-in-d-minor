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
