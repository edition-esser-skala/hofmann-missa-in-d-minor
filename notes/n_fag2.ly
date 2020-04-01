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
