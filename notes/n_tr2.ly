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

CredoTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		c1\f
		R1*2
		g1
		R1*2 %6
		c1->
		g4\fpE r r2
		g4 r r2
		g4 r r2 %10
		g4 r r2
		c1~\fp
		c~
		c~
		c %15
		g~
		g
		g4 g8. g16 g4 g
		c r r2
		r g\f %20
		R1*2
		r2 e'\f
		R1*11 %34
		g,4 r c r %35
		g r r2
		d''2 d4 d
		d r r2
		R1*6 %44
		r4 g,,\p g g %45
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
		r g\f
		R1
		r2 c\f
		c1-\parenthesize->
		g4\fpE g2 g4 %60
		g r r2
		R1*5 %66
		c1-\parenthesize->
		g4\f g8. g16 g4 g
		g r r2
		r r4 c8. c16 \noBreak %70
		g4 g r2\fermata \bar "||"
		\time 3/4 \tempoEtIncarnatus \newSpacingSection
			R2.*21 %92
		g4\fp g r
		R2.
		r4 r8 g\f g g %95
		c4 c r
		c c r
		R2.*3 %100
		g2.\pp \noBreak
		g2 r4\fermata \bar "||"
		\time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		c4\f c8. c16 c4 c
		g r r2 %105
		g4 g8. g16 g4 g
		c r r2
		R1
		c4\f r c c
		c c r2 %110
		g4 g8. g16 c4 c8. c16
		g4 g r2
		R1*7 %119
		r2 r4 r8 g %120
		c4 c8 c g4 g8 g
		c4 c8 c c4 c8 c
		d'4 d8 d g,,4 g8 g
		g4 g8 g c c16 c c8 c
		g g16 g g8 g c4 r %125
		r2 r4 r8 c\p
		c4 c r r8 c'
		d4 d r r8 d
		c4 c r r8 c
		R1 %130
		r4 g,8.\fE g16 c4 c
		R1
		g4 c r2
		c1->
		g4 g8. g16 g4 g %135
		c e8 c g4 c8. c16
		g4 r r2
		R1*18 %155
		r4 c8. c16 c4 c
		c r r2
		R1*12 %169
		g4\p c g r %170
		g c g r \noBreak
		g g g2\fermata \bar "||"
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
		c8 c16 c e8 c g g16 g g8 g
		c2 r %195
		g1
		\pao c\breve*1/2\fermata \bar "|." %197 finis
	}
}

SanctusTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		c8..\fE c32 c4 c8 c r4
		g8.. g32 g4 c8 c r4
		R1
		g4\mfE c8 c g'4 c,
		d' d8. d16 g,,4 r %5
		R1
		r2 g\pp
		g4\f g8 g c16. c32 g16. g32 c16. c32 c16. c32 \noBreak
		c2 g \bar "||"
		\time 3/4 \tempoOsanna \newSpacingSection c4 r r \noBreak %10
		R2.*23 %33
		c2.\f
		g %35
		c4 c c
		c2.
		g2 g4
		c c2
		c4 c c %40
		g g8. g16 c4
		g g8. g16 g4
		c2 r4\fermata \bar "|." %43 finis
	}
}

BenedictusTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoBenedictus
		R1*38 \bar "||" %38
		\time 3/4 \tempoBenedictusOsanna \tieDashed g2.~\p \noBreak
		g~ %40
		g4 r r
		R2.*4 %45
		c2.\f
		g
		c4 c c
		c2.
		g2 g4 %50
		c c2
		c4 c c
		g g8. g16 c4
		g g8. g16 g4
		c2 r4\fermata \bar "|." %55 finis
	}
}

AgnusDeiTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoAgnusDei
		c4\f r r
		c r r
		g r r
		g r r
		c r r %5
		r c\p c
		g2.\cresc
		c4\fE r r
		c r r
		g r r %10
		c r r
		R2.
		r4 r8 g\f g g
		c4 c8. c16 c4
		g8. g16 g4 r %15
		R2.*9 %24
		g'4\fE r r %25
		c, r r
		R2.
		g4 r r
		R2.*2 %30
		c2.
		c4 c r
		R2.*7 %39
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
		c4 c8. c16 c4 \noBreak
		g8. g16 g4 r\fermata \bar "||"
		\time 4/4 \tempoDonaNobis \newSpacingSection
			R1*46 %108
		c2 g4 g
		c2. g8 c %110
		g4 r r2
		g4 c g r
		R1
		g2 c
		g' r %115
		g,4 g2 g4
		g g8. g16 c4 c8. c16
		g4 r r2
		R1*11 %129
		r4 c g g %130
		c r r g
		c c8. c16 g4 g
		c r r2
		R1*4 %137
		r2 c4 c
		r2 c4 c
		r2 c4 c %140
		c r r2
		r4 r8 g c4 c
		c c r2
		g' e4 c
		g g8. g16 g8 g g g %145
		c\breve*1/2\fermata \bar "|." %146 FINIS
	}
}
