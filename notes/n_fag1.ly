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
