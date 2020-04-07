% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieFagottoI = {
	\relative c {
		\clef "treble_8"
		\key d \minor \time 3/4 \tempoKyrie
		f'2.\fE
		e
		d
		d
		cis4 r r %5
		R2.
		f
		e
		d->
		e %10
		f
		e
		f
		e8 r r4 r
		c2. %15
		c
		f
		f
		R
		d2-\dolceE es4 %20
		d8 c d4 es
		d r r
		r r8 c\pE b a
		b c d4 es
		d r r %25
		R2.*2
		d4\f d r
		c c r
		R2.*3 %32
		b4\f b r
		a a r
		R2.*4 %38
		\pa d4. c!8 h a
		gis f' e d c h %40
		c e16 d c8 h a gis
		a4 a2
		g!4 e a
		d2 f8 e
		f4. e8 d c %45
		h a gis f' e d
		c h a4 e'8 d
		cis e16 d cis8 b a g \pd
		f4 d2
		\pa e4. d'8 c! e %50
		e4 r r
		r8 es d c b! a
		g4 d' h
		g \pd r r
		R2. %55
		e'2\p f4
		e\f e r
		e e r
		R2.*2 %60
		c2\pE d4
		c2.\fE
		d
		e
		f4. e8 f d %65
		d2.
		f->
		f4 e2
		d4 r r
		R2. %70
		c!\mfE
		b
		cis4 r r
		R2.
		f\f %75
		e
		d
		e
		f
		e %80
		f
		e4 \pao a, r
		R2.*3 %85
		f'4\f f r
		e d r
		e d r
		a\pE a a
		g e a %90
		a-> g2
		f4\f a2
		b2.
		a
		b %95
		a4 r r
		r r fis'
		g d b
		a2 r4\fermata \bar "|." %99 finis
	}
}

GloriaFagottoI = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoGloria
		fis'2\f r
		d r
		e2 e4 d8 cis
		d4 cis r d8.\fz d16
		cis4 r r2 %5
		R1\fermataMarkup
		\tempoGloriaB d-\sottoVoceE
		e
		\tempoGloriaC d2\f r
		d r %10
		e e4 d8 cis
		d4 cis d e
		fis2 e
		d4 r r r8 cis\p
		d4 r r r8 fis, %15
		g4 r r r8 h
		c4 r r r8 e
		f4 r r2
		r4 d d d
		\once \tieDashed d2~ d4 r %20
		R1
		\pa r4 e2 e4 \pd
		cis1
		h2 \pao dis
		e d %25
		cis\f r
		a' r
		R1
		r2 \pa r8 h, c d
		a4 r r2 %30
		r8 d4 f16 f e8 d c h
		a4 e cis'4. cis8
		d4 d e e8 e
		e4 a, gis2
		a8 c4 d16 d c8 h a g %35
		f4 a a \pd b8 a
		b2\fz c
		b d
		a a4 d
		d cis! r8 cis d e %40
		d2 r
		b r
		R1
		d2 e
		d4 r r r8 cis\pE %45
		d4 r r r8 fis,
		g4 r r r8 h
		cis4 r r2
		R1
		fis2\f r %50
		d r
		e e4 d8 cis
		d4 cis d e
		fis2 e
		d4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			R2. \noBreak
		r8 fis\pE fis fis fis fis
		R2.
		r8 g g g g g
		g4 c,8 b a c %65
		b4 r r
		R2.
		es2\fp r4
		R2.*3 %71
		r4 r r8 d
		d2 es8 e
		\pao d4. es8 d d
		es4 r r %75
		\pa r8 f( e f es c)
		R2.
		r8 g'( fis g es c) \pd
		d2 es4
		d r r %80
		R2.
		b4 b r
		es b r
		R2.*4 %87
		g'4 f r
		es d r
		c8 c c c c c %90
		b4 b r
		b8 b b b b b
		b4 a r
		\pa R2.
		r8 f'( e f d b) %95
		R2.
		r8 \once \slurDashed d( cis d b g) \pd
		es'2\rfE r4
		R2.
		r8 fis\pE fis fis fis fis %100
		g4 r r
		r8 g g g g g
		g r r4 r
		R2. \noBreak
		R\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			h,2\f r
		g r
		r r4 c
		h r r f'
		e r r d %110
		cis! r r g
		fis8 d'4-\parenthesize-> e8 d e d cis
		d4 cis r r8 cis
		d4 cis r r8 cis
		d4 cis r d8. d16 %115
		cis4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		\pa R1*2
		r2 a %120
		d4 d cis8 a fis' e
		d h g'! fis e cis^\critnote h e
		a, h16 cis d2 cis4
		d g,8 fis e4 e'
		r e8 d cis4 cis %125
		h4. h8 a4 d8 e
		fis4 r a,! d8 cis
		d8. d16 d4 r2
		a d4 d
		cis8 h e d d4 cis %130
		h2 a
		gis4 gis8 a fis a gis e
		gis2 a4 r
		fis8 gis16 a h8 a gis2
		a8 h16 cis d8 cis h4 e %135
		e r r2
		r4 d8 cis h4 e8 dis
		h4 cis h h8 h
		h2 h4 a8 gis
		fis4 h8 cis \once \tieDashed d2~ %140
		d4 cis h2
		a4 d8 cis h4 a8 d
		cis d e fis g4 r
		g,2 c4 c
		h8 g e' d cis a fis'! e %145
		d4 g,8 fis e4 e'8 d
		cis!8 d16 e f8 e dis h g'! fis
		e4 r8 gis, a4. a8
		h4. h8 c4 r8 e
		c d16 e fis!8 e dis e16 fis g8 fis %150
		e d c h ais e' d cis
		h cis16 d e8 d cis ais d cis
		d4 g8 fis eis4 r
		fis,2 h4 h
		cis8 g! fis e d4 r %155
		a'2 d4 d
		c8 a d c h c16 d e8 d16 d
		cis4 h8 ais h fis h4~
		h8 e, \once \tieDashed a4~ a8 gis e'4
		e d8 e e2 %160
		e4 r r2
		\pd R1*2 \pa
		r4 fis e2
		d h4 \once \tieDashed e~ %165
		e d \once \tieDashed e2~
		e4 d cis r
		\pd R1 \pa
		\once \tieDashed e~
		e4 d8 cis h4 e8 dis %170
		e2 cis4^\critnote a
		a2 a4 r
		\pd R1*12 \pa %184
		r2 r4 a~ %185
		a gis a r8 g'
		fis d g fis e cis fis e
		d4 cis8 h a h16 cis d8 c?
		h c?16 d e8 d h4 \once \tieDashed h~
		h ais h8 fis' fis fis %190
		fis4 g a a
		g4. g8 fis fis g fis
		e d cis e d2
		a d8 fis g fis
		e d cis a d2 %195
		d4. h8 e4. cis8
		fis4. e8 d4 d
		d d r2
		cis d
		e1 %200
		fis\breve*1/2\fermata \bar "|." %201 finis
	}
}
