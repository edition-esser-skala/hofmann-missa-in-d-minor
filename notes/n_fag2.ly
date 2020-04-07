% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieFagottoII = {
	\relative c {
		\clef "treble_8"
		\key d \minor \time 3/4 \tempoKyrie
		d'2.\fE
		cis
		c
		b
		a4 r r %5
		R2.
		d
		c!
		b->
		a %10
		d
		cis
		d
		cis8 r r4 r
		f,2. %15
		g
		a
		b
		R
		b2-\dolceE c4 %20
		b8 g b4 a
		b r r
		r r8 a\pE f f
		f g b4 a
		b r r %25
		R2.*2
		b4\f b r
		a a r
		R2.*3 %32
		g4\f g r
		f! f r
		R2. %35
		r8 a g! f e d
		cis b'! a g f e
		f a16 g f8 e d cis
		d4 r r
		e e e %40
		e2.
		f4 r8 a g f
		e d cis b' a g
		f e d cis16 b a8 g
		f4 f'2 %45
		d4 h e
		a,2 c8 h
		a4 r r
		R2.
		r4 r8 h' a gis %50
		a c16 h a8 g f e
		d4 d2
		g,2.
		c4 r r
		R2. %55
		c'2\p h4
		c\f c r
		h h r
		R2.*2 %60
		a2\pE gis4
		a2.\fE
		h?
		a
		d4. cis8 d c %65
		h2.
		b->
		a
		d,4 r r
		R2. %70
		a'\mfE
		g
		g4 r r
		R2.
		d'\f %75
		c!
		b
		a
		d
		cis %80
		d
		cis4 a r
		R2.*3 %85
		d4\f d r
		e, f r
		cis d r
		R2.*2 %90
		f4-> e2
		d4\f f2
		g2.
		f
		g %95
		f4 r r
		r r d'
		d b g
		d2 r4\fermata \bar "|." %99 finis
	}
}

GloriaFagottoII = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoGloria
		d'2\f r
		g, r
		a4. b8 a g fis e
		d4 a r d8.\fz d16
		a4 r r2 %5
		R1\fermataMarkup
		\tempoGloriaB a'2-\sottoVoceE fis4 d
		a1
		\tempoGloriaC h2\f r
		g' r %10
		a4. b8 a g fis e
		d4 a h g
		a2 a'
		d,4 r r r8 fis\p
		h4 r r r8 h, %15
		e4 r r r8 e
		a4 r r r8 a
		d4 r r2
		r4 h h h
		\once \tieDashed h2~ h4 r %20
		R1
		g
		fis
		h,2 dis'
		e, gis %25
		a\f r
		a r
		R1
		r2 e
		a8 a4 b8 a g f e %30
		d4 a gis2
		a4. cis!8 e4 a
		d,2 h
		c8 d16 e d8 c h2
		a4 r r2 %35
		r8 f'4 ges8 f es d c
		b2 a
		g f
		e' d
		a r8 e' f g %40
		a2 r
		g r
		R1
		h,!4 b a2
		d4 r r r8 fis\pE %45
		h4 r r r8 h,
		e4 r r r8 e
		a4 r r2
		R1
		d2 r %50
		g, r
		a4. b8 a g fis e
		d4 a h g
		a2 a'
		d,4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60 finis
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			R2. \noBreak
		r8 c'\pE c c c c
		R2.
		r8 es es es es es
		d4 d,2 %65
		g4 r r
		R2.
		c2\fp r4
		R2.*3 %71
		r4 r r8 fis,
		g a b h c c
		d4. c8 h h
		c4 r r %75
		R2.*3
		b2 c4
		b r r %80
		R2.
		g4 f r
		es d r
		R2.*4 %87
		g4 f r
		es d r
		f8 f f f fis fis %90
		g4 g r
		e8 e e e e e
		f4 f r
		R2.*4 %97
		c'2\rfE r4
		R2.
		r8 c c c c c %100
		b4 r r
		r8 es es es es es
		d r r4 r
		R2. \noBreak
		R\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			g,2\f r \noBreak
		c, r
		r r4 d
		g r r g
		c r r e, %110
		a r r e
		d8 fis4-\parenthesize-> g8 fis g fis e
		d4 a r r8 a
		d4 a r r8 a
		d4 a r fis'8. fis16 %115
		e4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		d2 g4 g \noBreak
		fis8 d h' a gis e cis' h
		a gis fis h e, fis16 gis a4~ %120
		a gis a d,8 cis
		h4 e8 d cis4 a'8 g!
		fis2 e
		d4 r r e8 d
		cis4 d e4. e8 %125
		eis2 fis4 d8 cis
		h4 r r2
		d2 g4 g
		fis8 d h' a gis e cis' h
		a gis fis h e, fis16 gis a4~ %130
		a gis2 fis4
		e d8 cis h4 e
		gis2 a4 r
		R1
		cis,8 d!16 e f8 e dis h d4 %135
		cis8 a h2 e4
		a, r r h'8 a
		gis4 a2 gis4
		fis2 e4 r
		R1 %140
		a,!2 d4 d
		cis8 a fis' e d h g'! fis
		e d cis c h4 a
		g8 a16 h c8 h a4 d
		g, r r2 %145
		r e'
		a4 a fis8 dis h' a
		gis4 r r2
		g,! c4 c8 h
		a h16 c d8 c h4 r %150
		R1
		h2 e4 e
		d8 h e d cis4 r
		R1
		a!2 d4 d %155
		c8 a d c h4 c8 h
		a4 d8 d e4. e8
		e cis! fis e d4 r8 d
		cis4. cis8 h4. h8
		a4 d8 cis h2 %160
		a4 r r2
		R1*2
		d2 g4 g
		fis8 d h' a gis e cis' h %165
		a gis fis h e, fis16 gis \once \tieDashed a4~
		a gis a r
		R1
		r4 a2 gis4
		a2. h8 a %170
		g!4 g2 fis4
		e2 d4 r
		R1*12 %184
		d2 g4 g %185
		fis8 d e d cis h a4
		r d2 cis4
		d r r g!~
		g fis g r
		fis2 h4 h %190
		h8 fis a g fis d g fis
		e a, fis' e d fis' e d
		cis h a a d2
		a d8 fis, e d
		cis h a g fis4 fis' %195
		g4. gis8 a4. ais8
		h4. cis8 d4 h
		fis g r2
		a fis4 d
		a1 %200
		d\breve*1/2\fermata \bar "|." %201 finis
	}
}
