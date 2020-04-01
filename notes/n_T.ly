% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-19.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 3/4 \autoBeamOff \tempoKyrie
		r4 \mvTr d4.\f^\tuttiE d8
		cis2 r4
		r c4. c8
		b2 r4
		cis2 cis4 %5
		d8 d cis([ b)] a e'
		f2.
		e
		d
		e4 r e %10
		d2.
		cis4 r e
		f2.
		e4 r r
		c!2 c4 %15
		c2 r4
		c2 c4
		b2 r4
		R2.
		r8 f' es([ d] es4) %20
		d8 c b4.( a8)
		b4 r r
		R2.*5 %27
		\mvTr d4\f^\tutti d r
		d d, r
		R2.*3 %32
		\mvTr g'4\f^\tuttiE g, r
		d' d r
		r8 d c([ h a d)] %35
		c4 r r
		R2.
		d4 a r
		r8 d d[ c! h a]
		gis[ f' e d c h] %40
		c[ e16 d] c8[ h a gis]
		a4 a2
		g!4 e a
		d2 f8[ e]
		f4. e8[ d c] %45
		h[ a gis f' e d]
		c[ h] a4 e'8([ d)]
		cis[ e16 d] cis8[ b a g!]
		f4 d2
		e4. d'8[ c! e] %50
		e4 r r
		r8 es d([ c b! a)]
		g4 d' h
		g r r
		R2.*2 %56
		\mvTr e'4\f^\tutti e r
		e e, r
		R2.*3 %61
		\mvTr c'2\fE^\tutti c4
		d2 r4
		e2 e4
		d4. e8 d([ a']) %65
		g4 g2
		f2.~
		f4 e2
		d4 r r
		R2. %70
		c!2 c4
		b2.
		cis2 cis4
		d8 d cis([ b)] a e'
		f2. %75
		e
		d
		e4 r e
		d2.
		cis4 r e %80
		f2.
		e2 r4
		R2.*3 %85
		\mvTr a,8.\f^\tutti a16 a4 r8 f'
		e4 d r8 a
		a4 a r
		a\pE a a
		g e a %90
		d,2( f8[ e)]
		d4 r a'\fE
		b2.
		a4 r a
		b2. %95
		a4 r r
		r r fis'
		g( d b)
		a2.\fermata \bar "|." %99 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
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
	e

	e -- lei -- %20
	son, e -- lei --
	son.

	Chri -- ste, %28
	Chri -- ste.

	Chri -- ste, %33
	Chri -- ste
	e -- lei -- %35
	son,

	Chri -- ste
	e -- lei --
	_ %40
	_
	_ son, e --
	lei -- son, e --
	lei -- _
	_ _ %45
	_
	_ son, e --
	lei -- _
	son, e --
	lei -- _ %50
	son,
	e -- lei --
	son, e -- lei --
	son.

	Chri -- ste, %57
	Chri -- ste.

	Ky -- ri -- %62
	e,
	Ky -- ri --
	e e -- lei -- %65
	son, e --
	lei --
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
	Chri -- ste e --
	lei -- son, e -- %90
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

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
