% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinettoII = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoKyrie
		h'2.\f
		h
		h
		a~
		a4 r r %5
		R2.
		h
		h
		ais->
		h %10
		ais
		h
		ais
		h8 r r4 r
		h2. %15
		c
		d
		c
		R
		c2-\dolceE h4 %20
		a g2
		g4 r r
		r4 r8 a\pE g fis
		g a g2
		g4 r r %25
		R2.*2
		c4\f c r
		gis gis r
		R2.*3 %32
		c4\f c r
		h h r
		R2.*4 %38
		e,4 e e
		e cis fis %40
		h2 d8 cis
		d h a! g fis e
		dis c' h a g fis
		g h16 a g8 fis e dis
		e4 r r %45
		r r8 cis' h ais
		h4 fis2
		fis4. e8 dis fis
		e h'16 a g8 fis e d
		cis h ais g' fis e %50
		d4 r r
		r r8 gis a gis
		a b a g fis! e
		fis4 r r
		R2.*2 %56
		d'4\f d r
		ais ais r
	}
}

GloriaClarinettoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoGloria
		c'2\f r
		b r
		b b8 c c4
		c c r a8.\fz a16
		g4 r r2 %5
		R1\fermataMarkup
		\tempoGloriaB a2-\sottoVoce c
		b1
		\tempoGloriaC a2\f r
		b r %10
		b b8 c c4
		c2 a4 d
		c2 b
		a4 r r r8 g\p
		f4 r r r8 c' %15
		b4 r r r8 f
		es4 r r r8 c'
		c4 r r2
		r4 b b b
		\once \tieDashed h2~ h4 r %20
		R1
		g2 b
		a g
		fis a
		g r %25
		g\f r
		c r
		R1
		r2 g
		g4 r r2 %30
		R1
		r8 c4 des8 c b as g
		as4 c h2
		c4 g g2
		g2. es4 %35
		es2 as
		as\fz a
		b c
		b as4 c
		c2 r %40
		a! r
		b r
		R1
		b4 h c2
		c4 r r r8 g\pE %45
		f4 r r r8 c'
		b4 r r r8 f
		e4 r r2
		R1
		c'2\f r %50
		b r
		b b8 c c4
		c2 a4 d
		c2 b
		a4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\key a \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			R2._\markup { \remark "Cl II in B" } \noBreak
		r8 h\p h h h h
		R2.
		r8 c c c c c
		c4 h8 a gis e %65
		e4 r r
		R2.
		h'2\fp r4
		R2.*3 %71
		r4 r r8 d
		c d e b a b
		a4 gis8 g g g
		d'4 r r %75
		R2.*3
		c2 h4
		c r r %80
		R2.
		c4 b r
		c c r
		R2.*4 %87
		c4 c r
		c c r
		h8 h h h h h %90
		c4 c r
		a8 a a a a a
		g4 g r
		R2.*4 %97
		gis2\rf r4
		R2.
		r8 h\p h h h h %100
		c4 r r
		r8 c c c c c
		c r r4 r
		R2. \noBreak
		R\fermataMarkup \bar "||" %105
		\key f \major \time 4/4 \tempoQuoniam \newSpacingSection
			\mvTr b2\fE_\markup { \remark "Cl II in A" } r
		es r
		c2. f,8 a
		b4 r r2
		b2. g8 h %110
		c4 r r2
		c1
		c4 c r r8 c
		c4 c r r8 c
		c4 c r a8. a16 %115
		g4 r r2
		R1\fermataMarkup \bar "|"
		R1*5 %122
		f2 b4 b
		a8 f d' c h g e' d
		c h a d g, a16 h \once \tieDashed c4~ %125
		c h c c8 cis
		d4 g,8 f e4 c'8 b
		a2 g
		f4 r r g8 h
		c d e a, g4. g8 %130
		g d g f e4 r
		r2 d
		g4 g e8 c a' g
		fis d g fis g4 e8 d
		c4 r r2 %135
		c f4 f
		e8 c a' g fis d b' a
		g fis e a d, e16 fis \once \tieDashed g4~
		g fis g g8 gis
		a4 a8 g a4 \once \tieDashed g~ %140
		g g g8 d a' g
		g4 r f e8 c'
		b a g f f g16 a b8 a
		b4 b2 a4
		b f b b %145
		a8 f d' c h g es' d
		c4 r r2
		g c4 c
		f,8 g16 as b8 as g as16 b c8 h
		c4 r8 c a b16 c d8 c %150
		h d c h a4. cis8
		d g,16 a b8 a g4 a8 g
		a4 r e2
		a4 a a8 f b a
		g e f g f g16 a b8 a %155
		f4 a b a8 b
		a4 f b8 c16 d e!8 d
		cis4 r a2
		c4 c h8 g c h
		c2 h %160
		c4 r r2
		R1*2
		\once \tieDashed c1~
		c4 b8 a g4 c8 h %165
		c2 h4 g
		g2 g4 r
		R1
		r4 e' d2
		c a4. d8 %170
		d4 d c2
		g f4 r
		R1*12 %184
		\once \tieDashed c'1~ %185
		c4 e8 d c4 g
		f r r \once \tieDashed c'~
		c h c r
		r f, b b
		a8 e! a g f4 f %190
		a b c c
		b2 a8 a c c
		c2 c~
		\once \tieDashed c~ c8 c c f
		c2 c %195
		b4 g c a
		d c c b
		es d r2
		c2 a
		c1 %200
		c\breve*1/2\fermata \bar "|." %201 finis
	}
}
