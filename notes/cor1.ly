% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieCornoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 3/4 \tempoKyrie
		R2.*98
		R2.\fermataMarkup \bar "|."
	}
}

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

CredoCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		e'1\f
		R1*2
		d1
		R1*2 %6
		c1->
		g~\fp
		g~
		g~ %10
		g
		c~\fp
		c~
		c~
		c %15
		g~
		g
		d'
		c4 r r2
		r d\f %20
		R1*2
		r2 e\f
		R1
		d-> %25
		R1*9 %34
		d2 d %35
		d4 r r2
		d1
		d4 r r2
		R1*8 %46
		g,1~\p
		g~
		g~
		g %50
		c2\f g
		c g
		c d
		e d
		c4 r r2 %55
		r d\f
		R1
		r2 e\f
		R1*2 %60
		g,1~\p
		g~
		g
		c
		\pao d %65
		c
		c-\parenthesize->
		g4 r r2
		R1
		r2 r4 c8.\f c16 \noBreak %70
		g4 g r2\fermata \bar "||"
		\time 3/4 \tempoEtIncarnatus \newSpacingSection
			R2.*3
		\mvTr c2\pE^\markup { \remark "Cor I in F" } r4 %75
		g g r
		R2.*3
		e'2.\fE %80
		d4 d2
		g,4 r r
		R2.*2
		c4\p c c %85
		g g r
		c2.\mfE
		g
		c
		c4^\critnote r r %90
		R2.*2
		e2-\parenthesize-> r4
		R2.
		r4 r8 e\f e e %95
		e4 e r
		c c r
		R2.*3 %100
		e,2.\p \noBreak
		e2 r4\fermata \bar "||"
		\time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		\pao \mvTr c'2\f^\markup { \remark "Cor I in D" } c4 c
		g r r2 %105
		d' d4 d
		\pao c r r2
		R1
		e2\f e4 e
		e e r2 %110
		d e4 e
		d g, r2
		g e8 c e g
		c4 \pa r c4. c8 \pd
		d4. d8 g,2 %115
		c4 r r2
		R1*3
		r2 r4 r8 d %120
		c4 c8 c d2
		e1
		d
		d2 e
		d c %125
		c1\p
		\once \tieDashed d~^\critnote
		d
		c
		R %130
		d2\fE e
		\pa d4 c \pd r2
		d4 e r2
		c1-\parenthesize->
		g2 d'4 d %135
		e c8 g d'4 e
		d r r2
		R1*9 %146
		g,2\f r
		f' r
		R1*7 %155
		c1~
		c4 r r2
		R1*12 %169
		g4\p g g r %170
		g g g r \noBreak
		g g g2\fermata \bar "||"
		\tempoEtVitam g\f e8 c e g \noBreak
		c4 e, c' d8 d
		g,4 r r2 %175
		R1
		r2 d'
		g, g
		g4 g g r
		r2 c %180
		g r
		r c
		g1~\p
		g~
		g %185
		R
		c8\f e, g c \once \tieDashed e2~
		e8 e, a c \once \tieDashed e2~
		e8 c e g e c g g
		c4 c r2 %190
		\pa g4 g \pd r2
		d'\f e
		e c4 g
		c, e8 c g'2
		c r %195
		d1
		c\breve*1/2\fermata \bar "|." %197 finis
	}
}

SanctusCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		e'4.\f e8 c c r4
		d4. d8 e e r4
		R1
		d4\mfE \pa c g \pd c
		d d g, r %5
		\once \tieDashed g1~\pp
		g
		g4\f g8 g c16. c32 g8 c c \noBreak
		e2 d \bar "||"
		\time 3/4 \tempoOsanna \newSpacingSection c4 r r \noBreak %10
		R2.*23 %33
		c2.\f
		d %35
		c
		c
		g2 \pao g4
		c c2
		c4 c c %40
		\pao g d' e
		d2.
		c2 r4\fermata \bar "|." %43 finis
	}
}

BenedictusCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoBenedictus
		R1*38 \bar "||" %38
		\time 3/4 \tempoBenedictusOsanna R2.*7 %45
		c'2.\f
		d
		c
		c
		g2 g4 %50
		c c2
		c4 c c
		\pao g d' e
		d2.
		c2 r4\fermata \bar "|." %55 finis
	}
}

AgnusDeiCornoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoAgnusDei
		e'2.\f
		f
		e
		e
		R %5
		e~\p
		e\cresc
		e4\f r r
		f r r
		e r r %10
		e r r
		R2.
		r4 r8 e\f e e
		c2.
		e4 \pao e, r %15
		e'2.\p
		f
		e
		f
		c\p %20
		c
		c\cresc
		c
		g'\f
		c,4 r r %25
		c r r
		g r r
		c2.
		d
		d4 r r %30
		g,2.
		d'4 d r
		R2.*7 %39
		g,4\f r r %40
		c r r
		R2.
		e4 r r
		R2.*4 %47
		e,2.~\p
		e~
		e~ %50
		e~
		e~
		e2 d'4
		e2.
		e4\f r r %55
		f r r
		e r r
		e r r
		R2.
		r4 r8 e\f e e %60
		c2. \noBreak
		e4 \pao e, r\fermata \bar "||"
		\time 4/4 \tempoDonaNobis \newSpacingSection
		R1*46 %108
		e'2^\markup { \remark "Cor I in D" } d4 d
		c2 d4 g,8 c %110
		g4 r r2
		g4 d' g, r
		R1
		g2 c
		\pao g r %115
		d'4 d2 \pao g,4
		g2 e4 c'
		g r r2
		R1*11 %129
		e'2 d %130
		c4 r r2
		c d
		e4 r r2
		R1*4 %137
		r2 e4 e
		r2 e4 e
		r2 c4 c %140
		c r r2
		r4 r8 d e4 f
		c c r2
		d2 e
		d1 %145
		c\breve*1/2\fermata \bar "|." %146 FINIS
	}
}
