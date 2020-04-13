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

CredoClarinettoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCredo
		a'1\f
		R1*2
		g1
		R1*2 %6
		as1->
		g4\fp b2.
		a1
		g %10
		a
		f'\f
		f
		des
		d %15
		c
		c
		c~
		c4 r r2
		r e\f %20
		R1*2
		r2 cis\f
		R1
		d1-> %25
		c4 r h2
		c g
		c d
		c h
		c g %30
		g1
		c8[ h c d] e2
		cis d
		h c
		c h %35
		c8 h c h c4 a8 d
		g,2 h
		g4 r r2
		R1*3 %41
		r8 g g' f es? d c h
		c4-\critnote g g g
		g2 g4 r
		r as as as %45
		g2 g4 r
		f2\p e
		f g
		as e!
		f g %50
		c1\f
		c2 g
		a g
		a c
		c4 r r2 %55
		r e\f
		R1
		r2 a,\fE
		R1*2 %60
		a1\mfE
		g
		a
		b
		b~ %65
		b
		h-\parenthesize->
		c4 r r2
		R1
		r2 r4 f8.\f f16 \noBreak %70
		e4 g, r2\fermata \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			R2.*3 %74
		\once \override DynamicText.X-offset = #1
		\once \override TextScript.X-offset = #3
			d2.\pE_\markup { \remark "Cl II in C" } %75
		c2 r4
		R2.*2
		gis'2.\f
		a %80
		g!
		e4_\critnote r r
		R2.*2
		b'4\pE f as %85
		as8. g16 g4 r
		as2.\mfE
		g
		f
		ges %90
		fes
		g!4 g g
		g2-> r4
		R2.*2 %95
		a4\f a r
		b b r
		g r r
		R2.*3 \noBreak %101
		R2.\fermataMarkup \bar "||"
		\key f \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		\mvTr a2\f_\markup { \remark "Cl II in A" } a4 a
		g r r2 %105
		c c4 c
		f r r2
		R1
		a,2 a4 a
		a a r2 %110
		e' f4 f
		e e r2
		R1*3 %115
		c4. c8 a f a c
		f4 a,8 a d4 g,8 g
		c4. b!8 a4 g
		f r8 e c4 r8 c'
		h a g g g4 g %120
		f r8 f g2
		f a4 f
		f2 e8 g c4
		c1
		c2 r %125
		f,1\p
		g~
		g
		f~
		f %130
		c'2\f f,
		g4 f r2
		c'4 c r2
		f,1->
		e4 r c'2 %135
		a8 f a c e4 f
		e r r2
		R1*9 %146
		g,2\f r
		des' r
		ces ces
		ces b %150
		ces4 r r2
		R1*3
		b1 %155
		b2 c
		b4 r r2
		R1*12 %169
		e,4\p f e r %170
		e f e r \noBreak
		R1\fermataMarkup \bar "||"
		\tempoEtVitam r4 f\f c' c \noBreak
		c f, f d8 g
		c,4 r8 h' g4 r %175
		c2 a8 f a c
		f4 a, d g,
		c g e b'!
		a r f2
		e8 c e g c4 f, %180
		b! g e g8 g
		f4 f h2
		c4 r r2
		R1*3 %186
		a2~ a8 f a c
		\once \tieDashed f2~ f8 d a f
		\once \tieDashed a2~ a8 f'-\critnote c a
		f4 f r2 %190
		c'4 c r2
		c2\f c4 f,
		a f c2
		f f4 e
		f2 r %195
		b1
		a\breve*1/2\fermata \bar "|." %197 finis
	}
}

SanctusClarinettoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoSanctus
		c'4\f d b8 b r4
		e4. e8 c c r4
		R1
		c4\mfE h c a
		g g g r %5
		R1
		c4 b8 as? as c4 b8
		e4\fE f8 g f c4 d8 \noBreak
		c1 \bar "||"
		\time 3/4 \tempoOsanna \newSpacingSection f,4 g a \noBreak %10
		b2 b4-\critnote
		a d c
		b8 a g a g f
		e4 r g
		g2 d'4 %15
		c2 cis4
		d8 c h c h g
		f4 r f
		g c8 b! a g
		a4 f a %20
		d8 c b c b a
		g2.
		f4 r r
		R2.*2 %25
		c4 d e
		f f2
		e4 c' b!
		a8 g f d' c h
		c4 r r %30
		f,2.
		e4 c g'
		e c'8 b! a g
		f4\fE a2
		g2. %35
		f'2 f4
		f c e8 f
		e d c b a g
		a b c b c d
		c4 d2 %40
		e f4
		f2 e4
		f2 r4\fermata \bar "|." %43 finis
	}
}
