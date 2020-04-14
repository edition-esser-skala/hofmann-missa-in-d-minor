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

CredoFagottoI = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoCredo
		d'1\f
		R1*2
		a1
		R1*2 %6
		f1->
		e\fp
		fis!
		g %10
		fis
		\partcombineChords d'\f
		d
		d
		d %15
		g
		fis!
		e
		\pd d2 r
		r a\f %20
		R1*2
		r2 cis\fE
		R1
		d1-> %25
		cis4 r \pa d2
		cis \pd d
		cis e
		cis d
		a gis %30
		a gis
		a8 h a gis a2
		cis h
		h a!
		e' h^\critnote %35
		\pa e8 h cis e \pd e4 fis8 d
		cis2 d
		cis4 r r2
		R1*2 %40
		r8 a, a' g f e d c
		h2 e,
		r4 c'' c c
		c2 c4 r
		r a a a %45
		cis!2 cis4 r
		f,2\pE g
		a e
		f g
		a e %50
		fis!\f \pao g
		d' cis
		fis, g
		fis g
		fis4 r r2 %55
		r a\f
		R1
		r2 d\f
		R1*2 %60
		a1\mfE
		g
		a
		h
		c %65
		d
		f2-\parenthesize-> e4 d
		e r r2
		R1
		r2 r4 f8.\f f16 \noBreak %70
		e4 cis r2\fermata \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			R2.*3
		f,4\pE g as %75
		a g r
		R2.
		r4 r16 \once \slurDashed g( c h d c f e)
		e2.\f
		c2 d4 %80
		e2 f4
		e16 g,,([ c h] d c es d f es as g)
		as4\pE r r
		R2.
		f'2 f4 %85
		f8. e!16 e4 r
		as,2.\mfE
		b
		c
		as %90
		as
		g!4 g g
		g2-\parenthesize-> r4
		R2.*2 %95
		f'4\f f r
		d d8 f,[\turn d' b]
		\pao g4 r r
		R2.*2 %100
		f2\p e8 d \noBreak
		e2 r4\fermata \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		r8 d\f fis a d a fis d
		a4 r r2 %105
		r8 a cis e a e cis a
		d4 r r2
		R1
		\partcombineChords d'2\f d4 d
		d d \pd r2 %110
		e fis4 fis
		e \pao a, r2
		R1
		r2 \pa d4. d8
		cis a cis e a4 cis,8 cis %115
		fis4 a,8 a d4 cis8 cis
		h4 a r r8 gis
		fis fis r e' d d r cis
		d a d e fis4 g8 a,
		h a gis gis a e a cis %120
		d4 d8 d cis a cis e
		d4. fis8 d4 h8 h
		h4 h8 h cis4. cis8
		a4. a8 fis'8. d16 d8 d
		\pd cis8. cis16 cis4 r8 a4 a8 %125
		h4 r r2
		R1*5 %131
		b4 a r2
		cis4 d r2
		f,1->
		e4 cis' e8 cis e g! %135
		fis4 d8 a e'4 fis
		e r r2
		R1*9 %146
		c2\f r
		c r
		as1
		c2 des %150
		c4 r r2
		R1*3
		es,1 %155
		b'2 c
		b4 r r2
		R1*12 %169
		e,4\p f e r %170
		e f e r \noBreak
		e f e2\fermata \bar "||"
		\tempoEtVitam R1 \noBreak
		r2 r4 \pa \mvTr h'\fE^\critnote
		e e e a,8 a %175
		a4 e8 g! d d r g'
		fis fis r4 d2
		cis8 a cis e a4 cis,
		fis a,8 a a a r4
		a2 fis8 d fis a %180
		e'4 a, cis a8 a
		d4 d e2
		e4 \pd r r2
		R1*3 %186
		r8 fis, a d fis2~
		fis8 d, fis h d2~
		\partcombineChords d8 a d fis d a' fis d \pd
		d4 d r2 %190
		e4 e r2
		e\f fis4 fis8 fis
		a,4 a \pao h cis8 cis
		d4 a a2
		a r %195
		e'1
		fis\breve*1/2\fermata \bar "|." %197 finis
	}
}

SanctusFagottoI = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoSanctus
		fis'4.\f fis8 e e r4
		e4. e8 d d r4
		R1
		e4\mfE e e d
		cis d cis r %5
		\pa f e8 d cis!2
		a4 a8 r f'4. e8
		\pd cis4\f d8 e \pa d e d d \pd \noBreak
		fis!2 g \bar "||"
		\time 3/4 \tempoOsanna fis4 r r \noBreak %10
		R2.*11 %21
		\pa a,4 h cis
		d d2
		cis4 fis e
		d8 cis h cis h a %25
		gis?4 e'2
		d4 gis, h
		a h cis
		d h e
		a,8 e' d cis h a %30
		a4 h8 a gis e
		a g'! fis e d cis
		e4 d8 e fis g
		\once \override DynamicText.X-offset = #2 fis2.\fE
		e2 e4 %35
		d2 d4
		d cis8 d e fis
		g fis e d cis a
		d4 d2
		d d4 %40
		cis e d
		d2 cis4
		d2 \pd r4\fermata \bar "|." %43 finis
	}
}

BenedictusFagottoI = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoBenedictus
		r8 d'(\p es d) c4 d8 r
		r c(\f d es) d4 r
		R1*2
		d4(-\sottoVoce b a a) %5
		d2\p c
		b8 a g e? \pao f4 r
		f' cis d8 f e16 d c b
		a4 c a r
		r8 b\mfE a4 g g %10
		a\pE r b4. a16 g
		a4 b8 a b4 a8 a
		e' e r f e e r c
		c c r b c c r d
		c e r f e e r4 %15
		c cis d8 f g16 f e? d
		c4 c c r
		c2->\mfE r8 c c cis
		d4 r r8 d d d
		\pa d d16 c b a g f \pd g4\f b %20
		c b c2^\dolce
		c4\pE r r2
		es!-> r
		R1*2 %25
		r2 d4^\mezzoVoce f
		es c d2
		c \once \tieDashed b4~ b8 r
		\pao b2 es8 g a?16 g f es
		d4 es d r %30
		es\mfE c r8 d d d
		es4 r r8 f f f
		\pa es g16 f es d c b \pd c4\pE c
		b c d es
		d r g2-\sottoVoce %35
		f es
		d es4\fE es \noBreak
		d r r2 \bar "||"
		\key d \major \time 3/4 \tempoBenedictusOsanna a2.\p \noBreak
		g %40
		fis4 r r
		R2.*4 %45
		\pa \once \override DynamicText.X-offset = #2 fis'2.\fE
		e2 e4
		d2 d4
		d cis8 d e fis
		g fis e d cis a %50
		d4 d2
		d d4
		e2 d4
		d2 cis4
		d2 \pd r4\fermata \bar "|." %55 finis
	}
}
