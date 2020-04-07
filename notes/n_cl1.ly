% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinettoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoKyrie
		e'2.\f
		fis
		gis
		\once \tieDashed a~
		a4 r r %5
		R2.
		e
		fis~
		fis4 g e
		dis2. %10
		e
		dis
		e
		dis8 r r4 r
		g2. %15
		fis
		f
		e
		R
		c2-\dolceE d4 %20
		c8 d c4 d
		c r r
		\pa R2.
		e8\pE d c4 h \pd
		c r r %25
		R2.*2
		e4\f e r
		e e r
		R2.*3 %32
		e4\f e r
		e e r
		R2. %35
		h4 h h
		a! fis h
		e2 g8 fis
		\pa g4. fis8 e d!
		cis h ais g' fis e %40
		d cis h cis d e
		d h r4 r
		h' h, r
		e h r
		r8 e4 d8 cis h %45
		ais g' fis e d cis
		d fis16 e d8 cis h ais
		h4. a8 fis dis'
		e4. h'16 a g8 fis
		e d! cis ais h cis %50
		d4. d16 cis h8 a!
		gis4. f'8 e d
		cis4. b'8 a g!
		fis!4 \pd r r
		R2.*2 %56
		fis4\f fis r
		fis fis r
		R2.*3 %61
		h,2.\fE
		cis
		dis
		e4. fis8 g e %65
		e2.
		e
		e2 dis4
		e r r
		R2. %70
		gis\mfE
		a~
		a4 r r
		R2.
		e2.\f %75
		fis~
		fis4 g e
		dis dis2
		e2.
		dis2. %80
		e
		dis4 h r
		R2.*3 %85
		e4\f e r
		dis e r
		a g r
		R2.*3 %91
		e2.\fE
		dis
		e
		dis %95
		e4 r e
		e2.~
		\once \tieDashed e~
		e\fermata \bar "|." %99 finis
	}
}

GloriaClarinettoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoGloria
		f'2\f r
		d r
		e4. f8 e4 f8 g
		a4 g r c,8.\fz c16
		c4 r r2 %5
		R1\fermataMarkup
		\tempoGloriaB c2^\sottoVoce f
		f e
		\tempoGloriaC f\f r
		d r %10
		e4. f8 e4 f8 g
		a4 g f b
		\once \tieDashed f2~ f4 e
		f r r r8 cis\p
		d4 r r r8 fis %15
		g4 r r r8 h,
		c4 r r r8 e!
		f4 r r2
		r4 f f f
		f2. r4 %20
		\pa c2-\tenuto es2 \pd
		es d
		cis1
		d2 c
		h r %25
		c\f r
		a' r
		R1
		r2 \pa r8 h, c d \pd
		c4 r r2 %30
		R1
		\pa R
		r8 f4 as8 g f es d
		c2 d8 es16 f g8 f
		es4. h8 c4 es8 des %35
		c2. des8 es \pd
		f1\fz
		f
		e!2 f4 as
		as g r2 %40
		es2 r
		des r
		R1
		f2 f4( e!)
		f r r r8 cis\pE %45
		d4 r r r8 fis
		g4 r r r8 h,
		c4 r r2
		R1
		f2\f r %50
		d r
		e4. f8 e4 f8 g
		a4 g f b
		f2. e4
		f r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\key a \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			R2.^\markup { \remark "Cl I in B" } \noBreak
		r8 f\p f f f f
		R2.
		r8 a g f e dis
		e4 fis gis %65
		a r r
		R2.
		f8.\fp gis,16 gis4 r
		R2.*3 %71
		r4 r r8 e'
		e gis a g f d
		c8. h16 h8 b a e'
		f4 r r %75
		\pa r8 g( fis g f d)
		R2.
		r8 a'( gis a f d) \pd
		g2.
		g4 r r %80
		R2.
		f4 e r
		a g r
		R2.*4 %87
		f4 e r
		a g r
		f8 f f f f f %90
		e4 e r
		es8 es es es es es
		e4 d r
		\pa R2.
		r8 g( fis g e c) %95
		R2.
		r8 e( dis e c a) \pd
		f'2\rf r4
		R2.
		r8 f\p f f f f %100
		e4 r r
		r8 a g f e dis
		e r r4 r
		R2. \noBreak
		R\fermataMarkup \bar "||" %105
		\key f \major \time 4/4 \tempoQuoniam \newSpacingSection
			f2\fE^\markup { \remark "Cl I in A" } r
		g r
		\pa R1
		f2. g,8 b
		es4 r r2 %110
		g2. c,8 e
		f4. e8 f e f g
		\pd a4 g r r8 g
		a4 g r r8 g
		a4 g r f8. f16 %115
		e4 r r2
		R1\fermataMarkup \bar "|"
		\pa R1*7 %124
		r2 c %125
		f4 f e8 c a' g
		f d b' a g e d g
		c, d16 e f2 e4
		f r8 f d h g' g
		g4 g, g4. g8 %130
		d'2 g4 g
		f8 d a' g fis e d g
		f d g f c d16 e f8 e
		\once \tieDashed d2~ d8 e16 f! g8 f
		e d16 c h8 c d4 h8 h %135
		c4 c2 h4
		c r r2
		R1
		c4 c h8 g e' d
		cis a f'! e d c h g' %140
		g, a16 h c2 h4
		c r r2
		c f4 f
		d8 b g' f f4 r8 f
		f4 es8 d c4 f8 e %145
		f4 r r h,
		c8 d16 e! f8 e d e16 fis g8 fis
		g d \once \tieDashed g4~ g8 es \once \tieDashed as4~
		as8 f b4 g r
		r2 d %150
		g4 g e!8 cis a' g
		f!4 r a,2
		d4 d d8 h e d
		cis d16 e f8 e f4 g8 f
		e4 r c2 %155
		f4 f f8 d g f
		a,4. a8 b4 r
		R1
		c!2 f4 f
		e8 c a' g f d g f %160
		e4 r r2
		\pd R1*2 \pa
		r4 f2 e4
		f2. g8 f %165
		e4 f2 e4
		d2 c4 r
		\pd R1 \pa
		c2 f
		e8 c a' g f d b'! a %170
		g e d g c, d16 e \once \tieDashed f!4~
		f e f r
		\pd R1*12 %184
		\pa r4 f2 e4 %185
		f f g8 f16 g f8 e
		f2 b
		a8 f g f e d c4
		b!8 c16 d es4 d8 es16 f g8 f
		e f16 g f8 e f4 f %190
		g2 f~
		f4 e f8 c e f
		g a b e, \tieDashed c2~
		c~ c8 c e f
		g a b e, f f g f %195
		f d g4~ g8 e a4~
		a8 f b4 a b
		c d r2
		c, f~
		f e %200
		f\breve*1/2\fermata \bar "|." %201 finis
	}
}
