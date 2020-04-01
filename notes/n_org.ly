% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 3/4 \tempoKyrie
		\mvTr d8\fE-\tuttiE d, d' d d d
		d d, d' d d d
		d d, d' d d d
		d d, d' d d d
		e2. %5
		f8 f e d cis a
		d d, d' d d d
		c! c, c' c c c
		b b b b b b
		a a' a, a a a %10
		a a' a, a a a
		a a' a, a a a
		a a' a, a a a
		a' r b r g r
		f f, f' f f f %15
		g g, g' g g g
		a a, a' a a a
		b b, b' b b b
		es,2.-\dolceE
		f2 fis4 %20
		g8 es f f f, f
		b f'\pE es d c b
		a g' f es d c
		d es f4 f,
		b r r %25
		R2.*2
		r8 \mvTr b'\f-\tuttiE a g f es
		d c' b a g fis
		\mvTr g\pE-\soloE c16 b a8 g fis es %30
		d2.
		d,
		\mvTr g8\fE-\tuttiE g'16 fis g8 g, g' g
		f,! f'16 e f8 f, f' f
		e!2. %35
		a,8 a' g! f e d
		cis b'! a g f e
		f a16 g f8 e d cis
		d4 r r
		e e e %40
		e2.
		f4 r8 a g! f
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
		\mvTr g'\pE-\soloE
		\mvTr c,8\fE-\tuttiE c'16 h c8 c, c' c
		h, h'16 ais h8 h, h' h
		a4 r r
		R2. %60
		\mvTr e\pE-\soloE
		\mvTr a,8\fE-\tuttiE e' d c h a
		gis f' e d c h
		a e'16 d cis8 b a g
		f f'16 e d8 cis d c %65
		h h h h h h
		b b b b b b
		a a a a a a
		d4 d\pE d
		d d d %70
		d\mfE d d
		d d d
		e2.
		f8 f e d cis a
		d\fE d, d' d d d %75
		c! c, c' c c c
		b b b b b b
		a a' a, a a a
		a a' a, a a a
		a a' a, a a a %80
		a a' a, a a a
		a'4 a, r
		R2.*2
		a2.\p %85
		d4\f d r8 d
		e4 f r8 f
		cis4 d r
		R2.
		a2.\p %90
		a
		d8\fE d, d' d d d
		d d, d' d d d
		d d, d' d d d
		d d, d' d d d %95
		d4 r r
		r r d'
		d b g
		d2 r4\fermata \bar "|." %99 finis
	}
}

KyrieBassFigures = \figuremode {
	<8 3>2.
	<7+ 6- 4 2>
	<7! 5 _+>
	<6 4>
	<6\\> %5
	<6>4 <6\\>8 <6> q <_+>
	r2.
	<6>
	<6\\ 4>4 \bassFigureExtendersOn <6\\ 5> <6\\ 3> \bassFigureExtendersOff
	<_+>2. %10
	<7+ 6 4>
	<8 _+>
	<7+ 6 4>
	<8 _+>2 <6 _->4
	r2. %15
	<6>
	<6 5->
	r
	<5>2 <6>4
	<6 4>2 <7- 6>8 <\t 5> %20
	r <6> <6 4>4 <7- \t>8 <\t 3>
	r8 <6 4> <2> <6> <6 _-> <6>
	q <6-> <6 4> <4 3> <6> <6 _->
	<6> q <6 4>4 <5 3>
	r2. %25
	r
	r
	r
	<7 _+>
	r2 <6>8 q %30
	<7 _+>2.
	<6 4>2 <\t \t>8 <5 _+>
	r2.
	<6>
	<7 5! _+> %35
	r
	<6 5>
	<6>2 r8 <6>
	r2.
	<7 5! _+> %40
	<6 4>2 <\t \t>8 <5! _+>
	<8 3>4. <6>8 <6 _-> <6>
	<6\\> <6> q q <6 4> <2>
	<6>2 <6 4>8 <4+ 2>
	<6>4 <\t>8 <7 5> <6! 4> <5 3> %45
	<6! 4+ 2>4 <6\\> <6 4>8 <5! _+>
	r2 <6>8 <6\\>
	<_+>2.
	r
	r4. <6\\ 5>8 <8 _!> <6 5> %50
	r2 <6>8 <6\\>
	<8 5 _+>4 \bassFigureExtendersOn <8 5 _+>8 <9- 7 _+> <8 6 _+> <7 5 _+> \bassFigureExtendersOff
	<8 5 _!>4 \bassFigureExtendersOn q8 <9- 7! _!> <8 6! _!> <7 5 _!> \bassFigureExtendersOff
	r2.
	r %55
	<6 4>2 <7 \t>8 <\t _!>
	r2.
	<6\\ 4 3>
	r2.
	r %60
	<6 4>2 <\t \t>8 <5! _+>
	<5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6 5!>2 \bassFigureExtendersOn q8 q
	<_+>2 q8 q
	<6>4 q8 \bassFigureExtendersOff <6> r <4+ 2> %65
	<6>2.
	<6\\ 5>
	<6 4>4 <7 4> <\t _+>
	r2.
	<7+ 4 2> %70
	<7! 5 _+>
	<6 4>
	<6\\>
	<6>4 <6\\>8 <6> q <_+>
	r2. %75
	<6>
	<6\\ 4>4 \bassFigureExtendersOn <6\\ 5> <6\\ 3> \bassFigureExtendersOff
	<_+>2.
	<7+ 6 4>
	<8 _+> %80
	<7+ 6 4>
	<8 _+>
	r2.*3 %85
	r2.
	<6\\ 4 3>4 <6>4. q8
	<6 5>2.
	r
	<7 _+> %90
	<6 4>2 <\t _+>8 <5 \t>
	r2.
	<7+ 6 4>
	<8 3>
	<7+ 6 4> %95
	<8 3>
	r2 <_+>4
	<6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<_+>2. %99 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
