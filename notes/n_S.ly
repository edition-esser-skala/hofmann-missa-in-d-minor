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

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr d'8.\fE^\tuttiE d16 d4 r2
		h8. h16 h4 r2
		cis4. d16 d cis8 cis d e
		fis4 e r2
		R1 %5
		R\fermataMarkup
		\tempoGloriaB a,2^\sottoVoceE d
		d cis
		\tempoGloriaC d\fE r
		h r %10
		cis4. d8 cis4 d8 e
		fis4 e d g
		d2.( cis4)
		d r r2
		\mvTr fis2.\pE^\solo h,8 dis %15
		e4 r r2
		R1*2
		r8 d d d d4 d
		d r r2 %20
		a2 c
		c2. h4
		ais r r2
		r4 h2 h4
		gis8. gis16 h4 r2 %25
		\mvTr e8.\fE^\tutti e16 e4 r2
		fis8. fis16 fis4 r2
		\mvTr d4.\pE^\solo d16 d d8[( gis,)] a h
		cis4 h r2
		R1*3 %32
		r8 \mvTr d4\fE^\tutti f16 f e8([ d)] c h
		a4 a h8([ c16 d] e8) d
		c4 gis8 gis a4 c8([ b)] %35
		a2. b8([ c)]
		d2 d
		d d4 d
		cis!2 d4 f
		f e r2 %40
		fis8. fis16 fis4 r2
		g8. g16 g4 r2
		r8 cis,4 d8 cis([ d)] e fis
		g4 gis8 gis a2
		d,4 r r2 %45
		R1*2
		\mvTr e2.\pE^\solo a,8 cis
		d8. d16 d4 r2
		\mvTr d8.\fE^\tutti d16 d4 r2 %50
		h8. h16 h4 r2
		cis4. d16 d cis4 d8([ e)]
		fis4 e8 e d4 g
		d2.( cis4)
		d8 d4 es8 d([ c? b)] a %55
		b2~ b8[ a g] d'
		d2~ d8[ fis,! g] a
		b4 a r2
		R1 \noBreak
		R\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			R2.*14 %74
		\mvTr es'2\pE^\sottoVoce^\tutti es4 %75
		es es r
		d2 d4
		c c r
		b2( c4)
		f, r r %80
		r r r8 b
		es4 d r8 b
		g'8. g16 f4 r
		R2.*4 %87
		\mvTr es8.\pE^\solo es16 d4 r
		g8. g16 f4 r
		es8 es es es es es %90
		es8.([ d16)] d4 r
		des8 des des des des des
		d8.([ c16)] c4 r
		c2^\tutti c4
		d d r %95
		r d d
		d2 d4
		es8.([ fis,16)] fis4 r
		R2.
		r8 es'4 es8 es es %100
		d4 d r
		r8 g([ f es)] d([ cis)]
		d4.( cis8) d([ e)]
		d4 d, r \noBreak
		R2.\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			\mvTr g'8.\fE^\tutti g16 g4 r2 \noBreak
		e8. e16 e4 r2
		r r4 r8 d
		d2. g,8([ h)]
		c4 c r r8 e %110
		e2. a,8([ cis)]
		d8 d4 cis8 d([ cis)] d e
		fis8. fis16 e4 r r8 e
		fis8. fis16 e4 r r8 e
		fis8. fis16 e4 r2 %115
		R1 \noBreak
		R\fermataMarkup \bar "|"
		R1*7 %124
		r2 a, %125
		d4 d cis8([ a fis')] e
		d([ h)] g'([ fis)] e([ cis)] h e
		a,[( h16 cis] d2 cis4)
		d8 r r d h([ gis)] e' e
		e4 e, r2 %130
		h' e4 e
		d8([ h fis')] e dis([ cis)] h([ e)]
		d([ h)] e d a[ h16 cis] d8[ cis]
		h2~ h8[ cis16 d!] e8[ d]
		cis[ h16 a] gis8[( a]) h4 gis8 gis %135
		a2.( gis4)
		a r r2
		r e
		a4 a gis8([ e cis')] h
		ais([ fis)] d'!([ cis)] h([ a)] gis e' %140
		e,[( fis16 gis] a2 gis4)
		a4 r r2
		a d4 d
		h8([ g e')] d d4 r8 d
		d4 c8([ h)] a4( d8) cis %145
		d4 r r gis,
		a8[ h16 cis!] d8[ cis] h[ cis16 dis] e8[ dis]
		e h4 e8~ e[ c] f4~
		f8[ d] g4 e r
		r2 h %150
		e4 e cis!8([ ais fis')] e
		d!4 r fis,2
		h4 h h8([ gis cis)] h
		ais h16([ cis)] d8 cis d4( e8) d
		cis4 r a2 %155
		d4 d d8 h e d
		fis,4. fis8 g4 r
		R1
		a!2 d4 d
		cis8([ a)] fis' e d([ h e d)] %160
		cis4 r r2
		R1*2
		r4 d2 cis4
		d2. e8[ d] %165
		cis4 d2 cis4
		h2 a4 r
		R1
		a2( d4) d
		cis8[ a fis' e] d[ h g'! fis] %170
		e[ cis h e] a,[ h16 cis] d!4~
		d cis d r
		R1
		r4 cis4 h2
		a8[ h16 cis] d8[ cis] h[ cis16 d] e8[ d] %175
		cis[ a fis' e] d[ h e] d
		d4 d r2
		R1*2
		r2 d %180
		g4 g fis8([ d h)] a
		gis([ e)] cis'([ h)] a([ gis)] fis h
		e,[ fis16 gis] a2 gis4
		a8[ h16 cis] d8[ cis] e4 e
		e d2( cis4 %185
		d) d e8[( d16 e] d8[ cis])
		d4 d g g
		fis8([ d)] e d cis([ h)] a4
		g!8[ a16 h] c4 d8[ c16 d] e8[ d]
		cis[ d16 e] d8[ cis] d d d d %190
		e4. e8 d4 d~
		d cis d r
		r2 d4 d
		r2 d4 d
		r2 d4. d8 %195
		d8[ h] e4~ e8[ cis] fis4~
		fis8[ d] g4 fis g
		a h r2
		a, d~
		d cis %200
		d\breve*1/2\fermata \bar "|." %201 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a,
	glo -- ri -- a in ex -- cel -- sis
	De -- o.

	Et in %7
	ter -- ra
	pax,
	pax, %10
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun --
	ta --
	tis.
	Lau -- da -- mus %15
	te,

	glo -- ri -- fi -- ca -- mus %19
	te, %20
	ad -- o --
	ra -- mus
	te,
	be --	ne --
	di -- ci -- mus. %25
	Gra -- ti -- as,
	gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus
	ti -- bi,

	gra -- ti -- as a -- gi -- mus %33
	ti -- bi pro -- pter
	glo -- ri -- am tu -- am, %35
	pro -- pter
	ma -- gnam
	glo -- ri -- am,
	glo -- ri -- am
	tu -- am. %40
	Do -- mi -- ne,
	Do -- mi -- ne,
	Rex coe -- le -- stis, coe --
	le -- stis, coe -- le --
	stis. %45

	Pa -- ter o -- %48
	mni -- po -- tens.
	Do -- mi -- ne, %50
	Do -- mi -- ne,
	Fi -- li -- us Pa -- tris,
	Fi -- li -- us Pa -- tris,
	Pa --
	tris, A -- gnus De -- i, %55
	A -- gnus,
	A -- gnus
	De -- i.

	Mi -- se -- %75
	re -- re,
	mi -- se --
	re -- re
	no --
	bis. %80
	Qui
	se -- des ad
	dex -- te -- ram.

	Su -- sci -- pe, %88
	su -- sci -- pe
	de -- pre -- ca -- ti -- o -- nem %90
	no -- stram,
	de -- pre -- ca -- ti -- o -- nem
	no -- stram.
	Mi -- se --
	re -- re, %95
	mi -- se --
	re -- re
	no -- bis,

	mi -- se -- re -- re %100
	no -- bis,
	mi -- se --
	re -- re __
	no -- bis.
	%105
	Quo -- ni -- am,
	quo -- ni -- am
	tu
	so -- lus
	San -- ctus, tu %110
	so -- lus
	San -- ctus, tu so -- lus Al --
	tis -- si -- mus, Al --
	tis -- si -- mus, Al --
	tis -- si -- mus. %115

	Cum %125
	San -- cto Spi -- ri --
	tu in glo -- ri -- a
	Pa --
	tris, in glo -- ri -- a
	Pa -- tris, %130
	cum San -- cto
	Spi -- ri -- tu in glo --
	ri -- a Pa -- _
	_ _
	_ tris, glo -- ri -- a %135
	Pa --
	tris,
	cum
	San -- cto Spi -- ri --
	tu in glo -- ri -- a %140
	Pa --
	tris,
	cum San -- cto
	Spi -- ri -- tu in
	De -- i glo -- ri -- %145
	a, cum
	San -- _ _ _
	cto, cum San -- _
	_ cto,
	cum %150
	San -- cto Spi -- ri --
	tu, cum
	San -- cto Spi -- ri --
	tu in De -- i glo -- ri --
	a, cum %155
	San -- cto Spi -- ri -- tu in
	glo -- ri -- a,

	cum San -- cto
	Spi -- ri -- tu Pa -- %160
	tris.

	A -- _
	_ _ %165
	_ _ men,
	a -- men,

	a -- men,
	a -- _ %170
	_ _ _
	_ men,

	a -- _
	_ _ _ _ %175
	_ _ men,
	a -- men.

	Cum %180
	San -- cto Spi -- ri --
	tu in glo -- ri -- a
	Pa -- _ _
	_ _ tris, Pa --
	tris, a -- %185
	men, a --
	men, cum San -- cto
	Spi -- ri -- tu Pa -- tris,
	a -- _ _ _
	_ _ men, cum San -- cto %190
	Spi -- ri -- tu, a --
	_ men,
	a -- men,
	a -- men,
	a -- men, %195
	a -- _ _
	men, a -- men,
	a -- men,
	a -- _
	_ %200
	men. %201 finis
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
