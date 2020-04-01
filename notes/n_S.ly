% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-20 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \autoBeamOff \tempoKyrie
		r4 \mvTr d'4.\fE^\tuttiE d8
		e2 r4
		r fis4. fis8
		g2 r4
		r8 g e([ d cis b)] %5
		a4 a4. a8
		a4 d2
		e2.~
		e4 f d
		cis r e %10
		f2.
		e4 r a,
		gis2.
		a4 r r
		f'2 f4 %15
		e2 r4
		es2 es4
		d2 r4
		r8 g f[ es d c]
		b2 d8[ c] %20
		b c f,2
		f4 r r
		R2.*2
		\mvTr d'4\pE^\solo d d %25
		es c f
		b,2( d8[ c)]
		b4 r r
		\mvTr d\fE^\tutti d r
		\mvTr b\pE^\solo b b %30
		c a d
		g,2( b8[ a)]
		g4 r r
		\mvTr d'\fE^\tutti d, r
		r8 f' e([ d c h)] %35
		a4 a2
		g!4 e a
		d2( f8[ e)]
		f4. e8 d c!
		h[ a gis f' e d] %40
		c[ h a h c d]
		c4 r r
		a' a, r
		d a r
		r8 d d[ c h a] %45
		gis[ f' e d c h]
		c[ e16 d] c8[ h a gis]
		a4. g8[ e cis']
		d4 r8 a'16([ g)] f8[ e]
		d[ c! h gis a h] %50
		c4 r8 c16([ h)] a8[ g]
		fis4. es'8[ d c]
		h4. as'8[ g f!]
		\mvTr e!4\pE^\solo e e
		f d g %55
		c,2( e8[ d)]
		c4 r r
		\mvTr d\fE^\tutti d r
		\mvTr c\pE^\solo c c
		d h e %60
		a,2( c8[ h)]
		a4 \mvTr a4.\fE^\tutti a8
		h2 r4
		cis2 cis4
		d4. e8([ f fis)] %65
		g2.
		gis
		a4 d, cis
		d r r
		R2. %70
		fis2 fis4
		g2.
		r8 g e([ d cis b)]
		a4 a4. a8
		d4 d2 %75
		e2.~
		e4 f d
		cis r e
		f2.
		e4 r a, %80
		gis2.
		a2 r4
		R2.*3 %85
		\mvTr d8.\f^\tuttiE d16 d,4 r8 d'
		cis4 d r8 a
		g'4 f r
		r8 a,\pE g([ f)] e([ d)]
		cis[ b' a g f e] %90
		d2 cis4
		d r d'\fE
		cis2.
		d4 r d
		cis2. %95
		d4 r d
		d2.~
		d
		d2 r4\fermata \bar "|." %99 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri --
	e,
	Ky -- ri --
	e
	e -- lei -- %5
	son, Ky -- ri --
	e e --
	lei --
	_ _
	son, e -- %10
	lei --
	son, e --
	lei --
	son.
	Ky -- ri -- %15
	e,
	Ky -- ri --
	e,
	e -- lei --
	_ _ %20
	son, e -- lei --
	son.

	Chri -- ste e -- %25
	lei -- son, e --
	lei --
	son.
	Chri -- ste.
	Chri -- ste e -- %30
	lei -- son, e --
	lei --
	son.
	Chri -- ste
	e -- lei -- %35
	son, e --
	lei -- son, e --
	lei --
	son, Chri -- ste e --
	lei -- %40
	_
	son,
	Chri -- ste,
	Chri -- ste
	e -- lei -- %45
	_
	_ _
	_ _
	son, e -- lei --
	_ %50
	son, e -- lei --
	_ _
	_ _
	\markup { \center-column { "Chri" "son." } } -- ste e --
	lei -- son, e -- %55
	lei --
	son.
	Chri -- ste.
	Chri -- ste e --
	lei -- son, e -- %60
	lei --
	son. Ky -- ri --
	e,
	Ky -- ri --
	e e -- %65
	lei --
	_
	_ _ _
	son.
	%70
	Ky -- ri --
	e
	e -- lei --
	son, Ky -- ri --
	e e -- %75
	lei --
	_ _
	son, e --
	lei --
	son, e -- %80
	lei --
	son.

	Ky -- ri -- e e -- %86
	lei -- son, e --
	lei -- son.
	Chri -- ste e --
	lei -- %90
	_ _
	son, e --
	lei --
	son, e --
	lei -- %95
	son, e --
	lei --

	son. %99 fini
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
