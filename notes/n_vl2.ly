% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoKyrie
		a'4\f d, a'
		b d, b'
		c d, c'
		b d, b'
		g2. %5
		f4 g e8 a
		r16 f'( a f) d( f) a,( d) f,( a) d,( f)
		r c'( e c) a( c) e,( a) c,( e) a,( c)
		\slurDashed r gis''( d' gis,) f( gis) d( f) gis,( d') f,( gis) \slurSolid
		a-! cis( e cis) \slurDashed a( cis) e,( a) cis,( e) a,( cis) \slurSolid %10
		r f' gis f d f gis, d' f, gis d f
		r e' a e cis e a, cis e, a cis, e
		r f' gis f d f gis, d' f, gis d f
		r8 a16 a' r8 b,16 b' r8 g,16 g'
		r c, f c a c f, a c, f a, c %15
		c8 c4 c c8
		r16 c' es c a c f, a es f c f
		d8 d4 d d8
		b2-\dolceE c4
		d2 es4 %20
		g b a
		b r r
		R2.*2
		r8 f\p es d c b %25
		a g' f es d c
		d f16 es d8 c b a
		b4\f b r
		d' d, r
		R2. %30
		d\p
		d
		b4 r8 b''16\f a b8 b,
		a4 r8 a'16 gis a8 a,
		gis2.-> %35
		a4 r r
		R2.*5 %41
		r8 a g! f e d
		cis b' a g f e
		f a16 g f8 e d cis
		d4 r r %45
		r r8 h' a gis
		a4 e2
		e4. d8 cis e
		d a'16 g f8 e d c
		h a gis f' e d %50
		c4 r r
		r r8 fis g fis
		g as g f e! d
		c g'\pE f e d c
		h? as' g f e d %55
		e g16 f e8 d c h
		c4 r8 e'16\fE dis e8 e,
		e4. e'16 dis e8 e,
		r4 r8 e\pE d c
		h a gis f' e d %60
		c4. e16 d c8 d
		c4\fE a' e'
		e e, e'
		a a, a'
		d, a d %65
		d,8 d d d d d
		d d d d d d
		f f e-\critnote e e e
		f4 r8 \mvTr a\pE-\dolce g f
		e d cis b' a g %70
		fis\mf es d g fis d
		g2 g4
		cis,2.->
		f4 g8 f e a
		r16 f'(\f a f) d( f) a,( d) f,( a) d,( f) %75
		r c' e c a c e, a c, e a, c
		r gis'' d' gis, f gis d f gis, d' f, gis
		a-! cis( e cis) a cis e, a cis, e a, cis
		r f' gis f d f gis, d' f, gis d f
		r e' a e cis e a, cis e, a cis, e %80
		r f' gis f d f gis, d' f, gis d f
		e4 a, r
		r8 a'\p g([ f e d)]
		cis b' a g f e
		f a16 g f8 e d cis %85
		d4\f d r
		a' a r
		e' d r
		r r8 a\p g f
		e d cis b' a g %90
		f a16 g f8 e g,4
		a8\fE <d f>4 q q8
		e16-! g( b g) e( g) cis,( e) b( cis) g( cis)
		a8 <d f>4 q q8
		e16-! g( b g) e( g) cis,( e) b( cis) g( cis) %95
		a4 r r
		R2.*2
		R2.\fermataMarkup \bar "|." %99 finis
	}
}
