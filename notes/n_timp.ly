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

CredoTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoCredo
		c1\f\startTrillSpan
		R1*2\stopTrillSpan
		g1\startTrillSpan
		R1*2\stopTrillSpan %6
		c1->\startTrillSpan
		g4\fpE\stopTrillSpan r r2
		g4 r r2
		g4 r r2 %10
		g4 r r2
		c1:32\fp
		c4 c8. c16 c4 c
		c1:\fp
		c4 c8. c16 c4 c %15
		g1:\fp
		g4 g8. g16 g4 g
		g g8. g16 g4 g
		c r r2
		r g2:\f %20
		R1*14 %34
		g4 r c r %35
		g r r2
		R1
		g4 r r2
		R1*6 %44
		r4 g\p g g %45
		g4. g8 g4 r
		r c r g
		r c r g
		r c r g
		r c r g %50
		c\f c8. c16 g4 g
		c4. c8 g4 g
		c r r2
		r r4 g8. g16
		c4 r r2 %55
		r g2:\f
		R1
		r2 c:\f
		c1:-\parenthesize->
		g4\fpE g8. g16 g4 g %60
		g r r2
		R1*5 %66
		c1\startTrillSpan-\parenthesize->
		g4\f\stopTrillSpan g8. g16 g4 g
		g r r2
		r r4 c8. c16 \noBreak %70
		g4 g r2\fermata \bar "||"
		\time 3/4 \tempoEtIncarnatus \newSpacingSection
			R2.*20 %91
		c2.\pp\startTrillSpan
		g4\fp\stopTrillSpan g r
		R2.
		r4 r8 g16\f g g8 g %95
		c4 c r
		c c r
		R2.*3 %100
		g2.\pp\startTrillSpan \noBreak
		g2\stopTrillSpan r4\fermata \bar "||"
		\time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		c8\f c16 c c8 c c c c c
		g4 r r2 %105
		g8 g16 g g8 g g g g g
		c4 r r2
		R1
		c4\f r c c
		c c r2 %110
		g8 g16 g g8 g c c c c
		g4 g r2
		R1*7 %119
		r2 r4 r8 g %120
		c4 c8 c g4 g8 g
		c4 c8 c c4 c8 c
		c4 c8 c g4 g8 g
		g4 g8 g c c16 c c8 c
		g g16 g g8 g c2\startTrillSpan %125
		c1\p
		c4\stopTrillSpan c r2
		R1*3 %130
		r4 g8.\fE g16 c4 c
		R1
		g4 c r2
		c1\trill-\parenthesize->
		g4 g8. g16 g4 g %135
		g g8. g16 g4 c8. c16
		g4 r r2
		R1*18 %155
		r4 c8. c16 c4 c
		c r r2
		R1*12 %169
		g4\p c g r %170
		g c g r \noBreak
		g g g2:32\fermata \bar "||"
		\tempoEtVitam r4 g8.\f g16 c4 c8. c16 \noBreak
		c4 c8. c16 c4 c8. c16
		g8 g r g g g r g %175
		c4 r r g
		c r r c8. c16
		g4 r r2
		R1
		r2 c4 c8. c16 %180
		g4 g8. g16 g4 g
		c c8. c16 c8 c16 c c8 c
		g4 r r2
		R1*3 %186
		c4 r8 g16. g32 c4 r8 g16. g32
		c4 r8 c16. c32 c4 r8 c16. c32
		c8 c16 c c8 c c c c c
		c4 c r2 %190
		g4 g r2
		g4\f g8. g16 c4 c8. c16
		c4 c8. c16 c4 g8. g16
		c4 c8 c g g16 g g8 g
		c4 r r2 %195
		g2 g4 g8. g16
		c\breve*1/2\trill\fermata \bar "|." %197 finis
	}
}

SanctusTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoSanctus
		c8..\fE c32 c4:32 c8 c r4
		g8.. g32 g4: c8 c r4
		R1
		g16\mfE g32 g g16 g c8 c g4 c8 c
		r4 c: g r %5
		R1
		r2 g2:\pp
		g4\fE g8 g c16. c32 g16. g32 c16. c32 c16. c32 \noBreak
		g16 g32 g g16 g g2:32 g8. g16 \bar "||"
		\time 3/4 \tempoOsanna \newSpacingSection c4 r r \noBreak %10
		R2.*23 %33
		c2\f r4
		g2 r4 %35
		c c c
		c2.:
		g:
		c4 r c
		c c c %40
		g g8. g16 c4
		g8 g16 g g8 g g g
		c2: r4\fermata \bar "|." %43 finis
	}
}

BenedictusTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoBenedictus
		R1*38 \bar "||" %38
		\time 3/4 \tempoBenedictusOsanna \tieDashed g2.\p\startTrillSpan \noBreak
		g %40
		g4\stopTrillSpan r r
		R2.*4 %45
		c2\f r4
		g2 r4
		c c c
		c2.:32
		g: %50
		c4 r c
		c c c
		g g8. g16 c4
		g8 g16 g g8 g g g
		c2: r4\fermata \bar "|." %55 finis
	}
}

AgnusDeiTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoAgnusDei
		c4\f r r
		c r r
		g r r
		g r r
		c r r %5
		r c\p c
		g2\cresc g8. g16
		c4\f r r
		c r r
		g r r %10
		c r r
		R2.
		r4 r8 g\f g g
		c c16 c c8 c c c
		g8. g16 g4 r %15
		R2.*9 %24
		g4\fE r r %25
		c r r
		R2.
		g4 r r
		R2.*11 %39
		g4\f r r %40
		g r r
		c r r
		g r r
		R2.*4 %47
		r4 g\p g
		r c g
		r g g %50
		r c g
		r g g
		c r r
		R2.
		c4\f r r %55
		c r r
		g r r
		c r r
		R2.
		r4 r8 g\f g g %60
		c c16 c c8 c c c \noBreak
		g8. g16 g4 r\fermata \bar "||"
		\time 4/4 \tempoDonaNobis \newSpacingSection
		R1*46 %108
		r4 c8. c16 g4 g
		c c8. c16 c4 g %110
		g r r2
		g4 c8. c16 g4 r
		R1
		r4 g8. g16 c4 c
		g r r2 %115
		g4 g8. g16 g4 g
		g8 g16 g g8. g16 c4 c8. c16
		g4 r r2
		R1*11 %129
		r4 c g g8. g16 %130
		c4 r r g
		c c8. c16 g4 g
		c r r2
		R1*4 %137
		r2 c4 c
		r2 c4 c
		r2 c4 c %140
		c r r2
		r4 r8 g c4 c8. c16
		c4 c r2
		g4 g8. g16 c4 c
		g8 g16 g g8 g g g g g %145
		c\breve*1/2\trill\fermata \bar "|." %146 FINIS
	}
}
