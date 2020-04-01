% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 3/4 \autoBeamOff \tempoKyrie
		\mvTr d2\fE^\tuttiE d4
		d2 r4
		d2 d4
		d2 r4
		e2 e4 %5
		f8 f e([ d)] cis a
		d2.
		c!
		b
		a4 r a' %10
		a2.
		a4 r a,
		a2.
		a4 r r
		f'2 f4 %15
		g2 r4
		a2 a4
		b2 r4
		es,2 es4
		f2 fis4 %20
		g8([ es] f2)
		b,4 r r
		R2.*5 %27
		\mvTr b'4\f^\tuttiE b r
		a a r
		R2.*3 %32
		\mvTr g4\fE^\tuttiE g r
		f! f r8 f
		e!2. %35
		a,8 a' g!([ f)] e([ d)]
		cis([ b'!)] a g f[ e]
		f[ a16 g] f8[ e d cis]
		d4 r r
		e e e %40
		e2.
		f4 r8 a g![ f]
		e[ d cis b' a g]
		f[ e] d[ cis16 b] a8[ g]
		f4 f'2 %45
		d4 h e
		a,2( c8[ h)]
		a4 r r
		R2.
		r4 r8 h' a[ gis] %50
		a[ c16 h] a8[ g f e]
		d4 d2
		g,2.
		c4 r r
		R2.*2 %56
		\mvTr c4\fE^\tuttiE c r
		h h r
		R2.*3 %61
		\mvTr a'2\fE^\tuttiE a4
		gis2 r4
		g2 g4
		f8 f16([ e)] d8[ cis d c] %65
		h2.
		b
		a
		d4 r r
		R2. %70
		d2 d4
		d2.
		e2 e4
		f8 f e([ d)] cis a
		d2. %75
		c!
		b
		a4 r a'
		a2.
		a4 r a, %80
		a2.
		a2 r4
		R2.*3 %85
		\mvTr d8.\fE^\tutti d16 d4 r8 d
		e4 f r8 f
		cis4 d r
		R2.
		a4\pE a a %90
		a2.
		d4 r d\fE
		d2.
		d4 r d
		d2. %95
		d4 r r
		r r d'
		d( b g)
		d2 r4\fermata \bar "|." %99 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri --
	e,
	Ky -- ri --
	e,
	Ky -- ri -- %5
	e e -- lei -- son, e --
	lei --
	_
	_
	son, e -- %10
	lei --
	son, e --
	lei --
	son.
	Ky -- ri -- %15
	e,
	Ky -- ri --
	e,
	Ky -- ri --
	e e -- %20
	lei --
	son.

	Chri -- ste, %28
	Chri -- ste.

	Chri -- ste, %33
	Chri -- ste e --
	lei -- %35
	son, Chri -- ste e --
	lei -- son, e -- lei --
	_ _
	son,
	Chri -- ste e -- %40
	lei --
	son, e -- lei --
	_
	_ _ _
	son, e -- %45
	lei -- son, e --
	lei --
	son,

	e -- lei -- %50
	_ _
	son, e --
	lei --
	son.

	Chri -- ste, %57
	Chri -- ste.

	Ky -- ri -- %62
	e,
	Ky -- ri --
	e e -- lei -- %65
	_
	_
	_
	son.
	%70
	Ky -- ri --
	e,
	Ky -- ri --
	e e -- lei -- son, e --
	lei -- %75
	_
	_
	son, e --
	lei --
	son, e -- %80
	lei --
	son.

	Ky -- ri -- e e -- %86
	lei -- son, e --
	lei -- son.

	Chri -- ste e -- %90
	lei --
	son, e --
	lei --
	son, e --
	lei -- %95
	son,
	e --
	lei --
	son. %99 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
