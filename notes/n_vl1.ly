% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoKyrie
		<d' d'>4\fE d, d'\trill
		e d, e'\trill
		fis d, fis'\trill
		g d, g'\trill
		g e8 d cis b %5
		<a a'>4 q2
		r16 a'( d a) f( a) d,( f) a,( d) f,( a)
		r \slurDashed e'( a e) c( e) a,( c) e,( a) c,( e)
		r d''( f d) gis,( d') f,( gis) \slurSolid d( f) gis,( d')
		cis-! e( a e) cis( e) a,( cis) e,( a) cis,( e) %10
		r gis' d' gis, f gis d f gis, d' f, gis
		r a' cis a  e a cis, e a, cis e, a
		r gis' d' gis, f gis d f gis, d' f, gis
		r8 a16 a' r8 b,16 b' r8 e,16 e'
		R2. %15
		r16 g, b g e g c, e b c g b
		f8 f4 f f8
		r16 b' d b f b d, f b, d f, b
		r8 g'-\dolce f es d c
		b2 d8 c %20
		b c <f, f'>2
		q4 r r
		R2.
		d'8\p c b4 d8 c
		b4 r r %25
		R2.*2
		r4 r8 b\fE a g
		fis es d c' b a
		g4 r8 d\p fis g %30
		a g fis es' d c
		b a g4 d
		d r8 b''16\f a b8 b,
		a4 r8 a'16 gis a8 a,
		r f' e d c h %35
		a4 r r
		R2.*2
		f'4. e8 d c!
		h a gis f' e d %40
		c h a h c d
		c4 r r
		a' a, r
		d a r
		r8 d d c h a %45
		gis f' e d c h
		c e16 d c8 h a gis
		a4. g8 e cis'
		d4. a'16 g f8 e
		d c! h gis a h %50
		c4. c16 h a8 g
		fis4. es'8 d c
		h4. as'8 g f!
		e!4 r r
		R2.*2 %56
		r4 r8 e16\f dis e8 e,
		e4. e'16 dis e8 e,
		r e'\pE d c h a
		gis f' e d c h %60
		c e16 d c8 h a gis
		<a a'>4\fE a a'\trill
		h e,, h''\trill
		cis a, cis'\trill
		d d,8 e f fis %65
		r16 g d' h g h d, g h, d g, h
		r gis' d' gis, f gis d f b, d gis, d'
		r a' d a e^\critnote a d, e d e cis e
		d8 \mvTr a'\pE-\dolce g f e d
		cis b' a g f e %70
		d\mfE a'16 g fis8 es d c
		b b'16 a g8 d es d
		r g e d cis b
		<a a'>4 q2
		r16 \slurDashed a'(\f d a) f( a) d,( f) a,( d) f,( a) \slurSolid %75
		r e' a e c e a, c e, a c, e
		r d'' f d gis, d' f, gis d f gis, d'
		cis-! e( a e) cis e a, cis e, a cis, e
		r gis' d' gis, f gis d f gis, d' f, gis
		r a' cis a e a cis, e a, cis e, a %80
		r gis' d' gis, f gis d f gis, d' f, gis
		a4 a, r
		R2.*3 %85
		d'4\f d, r
		cis' d r
		<a g'> <a f'> r
		r8 a\p g f e d
		cis b' a g f e %90
		d2 cis4
		d16-!\f a''( d a) f a d, f a, d f, a
		<< { cis8 cis4 cis cis8 } \\ { e,2. } >>
		<d d'>16 a'' d a f a d, f a, d f, a
		<< { cis8 cis4 cis cis8 } \\ { e,2. } >> %95
		<d d'>4 r r
		R2.*2
		R2.\fermataMarkup \bar "|." %99 finiss
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
