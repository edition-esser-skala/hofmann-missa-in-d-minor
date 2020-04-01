% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-18 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \autoBeamOff \tempoKyrie
		r4 \mvTr f4.\fE^\tuttiE f8
		g2 r4
		r a4. a8
		g2 r4
		g2 g4 %5
		f8 f g4 e8 a
		a2.~
		a
		gis
		a4 r a %10
		gis2.
		a4 r cis,
		d2.
		cis4 r r
		a'2 a4 %15
		b2 r4
		f2 f4
		f2 r4
		R2.
		r8 d c[( b] a4) %20
		b8 g' d4( es)
		d r r
		R2.*5 %27
		\mvTr b'4\f^\tuttiE b, r
		fis' fis r
		R2.*3 %32
		\mvTr b,4\fE^\tuttiE b r
		a' a r
		gis2. %35
		a4 r r
		a a, r
		R2.
		d4 d d
		d h e %40
		a,2( c8[ h)]
		a a' g!([ f)] e([ d)]
		cis([ b' a g f e)]
		d4 r r
		R2. %45
		r4 r8 h' a([ gis)]
		a4 e2
		e4. d8[ cis e]
		d[ a'16 g] f8[ e d c]
		h[ a gis f' e d] %50
		c4 r r
		r r8 fis g[ fis]
		g[ as g f e! d]
		c4 r r
		R2.*2 %56
		\mvTr c'4\fE^\tuttiE c, r
		gis' gis r
		R2.*3 %61
		r4 \mvTr e4.\fE^\tuttiE e8
		e2 r4
		a2 a4
		a2 a4 %65
		d2.~
		d
		a4 g2
		f4 r r
		R2. %70
		a2 a4
		g2.
		g2 g4
		f8 f g4 e8 a
		a2.~ %75
		a
		gis
		a4 r a
		gis2.
		a4 r cis, %80
		d2.
		cis2 r4
		R2.*3 %85
		\mvTr f8.\fE^\tuttiE f16 d4 r8 a'
		a4 a r8 a
		e4 d r
		r r8 a'\pE g f
		e[ d cis \clef "treble_8" b a g] %90
		f4 e2
		d4 r \clef treble f'\fE
		g2.
		f4 r f
		g2. %95
		f4 r r
		r r a
		b2( g4)
		fis2 r4\fermata \bar "|." %99 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri --
	e,
	Ky -- ri --
	e,
	Ky -- ri -- %5
	e e -- lei -- son, e --
	lei --

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
	Chri -- ste,
	Chri -- %35
	ste,
	Chri -- ste,

	Chri -- ste e --
	lei -- son, e -- %40
	lei --
	son, Chri -- ste e --
	lei --
	son,
	%45
	e -- lei --
	son, e --
	lei -- _
	_ _
	_ %50
	son,
	e -- lei --
	_
	son.

	Chri -- ste, %57
	Chri -- ste.

	Ky -- ri -- %62
	e,
	Ky -- ri --
	e e -- %65
	lei --

	_ _
	son.
	%70
	Ky -- ri --
	e,
	Ky -- ri --
	e e -- lei -- son, e --
	lei -- %75

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
	lei -- %90
	_ _
	son, e --
	lei --
	son, e --
	lei -- %95
	son,
	e --
	lei --
	son. %99 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
