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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr fis8.\fE^\tuttiE fis16 fis4 r2
		d8. d16 d4 r2
		e4. e16 e e8 e d cis
		d4 cis r2
		R1 %5
		R\fermataMarkup
		\tempoGloriaB d2^\sottoVoce d
		e2. e4
		\tempoGloriaC d2\fE r
		d r %10
		e4. e8 e4 d8 cis
		d4 cis d e
		fis2( e)
		d4 r r2
		R1*2 %16
		\mvTr e2.\pE^\solo a,8 cis!
		d4 r r2
		R1
		r8 h h h h4 h %20
		c r r2
		r4 e2 e8 e
		cis!4 cis r2
		h dis
		e4. e8 d2 %25
		\mvTr cis8.\fE^\tutti cis16 cis4 r2
		a8. a16 a4 r2
		\mvTr h4.\pE^\solo h16 h h4 a8 gis
		a4 gis r2
		R1 %30
		r8 \mvTr d'4\fE^\tutti f16 f e8([ d)] c h
		a4 e cis'4. cis8
		d4 d e e8 e
		e4 a, gis2
		a8 c4 d16 d c8([ h)] a g %35
		f4 a a b8([ a)]
		b2 c
		b d4 d
		a2 a4 d
		d cis! r2 %40
		a8. a16 a4 r2
		g8. g16 g4 r2
		r8 a4 a8 a4 b8 d
		d4 d8 d d4( cis!)
		d r r2 %45
		\mvTr fis2.\pE^\solo h,8 dis
		e8. e16 e4 r2
		R1*2
		\mvTr a,8.\fE^\tutti a16 a4 r2 %50
		d8. d16 d4 r2
		e4. e16 e e4 d8([ cis)]
		d4 cis8 cis d4 e
		fis2( e)
		d4 r r2 %55
		r8 d4( es8 d[ c b)] a
		b2~ b8[ a] b([ c)]
		d4 d r2
		R1
		R\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			R2.*4
		r4 r r8 \mvTr d\pE^\solo %65
		d2 b8 g
		es'8.([ fis,16)] fis4 r
		R2.*2
		r8 d' d4 g8 f! %70
		es2 c4
		b8.([ a16)] a4 r
		R2.*2
		\mvTr c2\pE^\sottoVoce^\tutti c4 %75
		c c r
		b2 d4
		es es r
		b2( a4)
		d r r %80
		r r r8 b
		b4 b r8 b
		es8. es16 b4 r
		R2.*4 %87
		\mvTr g'8.\pE^\solo g16 f4 r
		es8. es16 d4 r
		c8 c c c c c %90
		b4 b r
		b8 b b b b b
		b8.([ a16)] a4 r
		es'2^\tutti es4
		d d r %95
		r c c
		b2 b4
		es es r
		R2.
		r8 fis4 fis8 fis fis %100
		g4 g, r
		r b b
		d( c8[ b)] a([ b)]
		a4 a r
		R2.\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			\mvTr d8.\fE^\tutti d16 d4 r2 \noBreak
		c8. c16 c4 r2
		r8 d4 es8 d c h a
		g g r4 r2
		r8 e'4 f8 e d c h %110
		a a r4 r r8 a
		d d4 e8 d([ e)] d cis
		d8. d16 cis4 r r8 cis
		d8. d16 cis4 r r8 cis
		d8. d16 cis4 r2 %115
		R1
		R\fermataMarkup \bar "|"
		R1*2
		r2 a %120
		d4 d cis8([ a fis')] e
		d([ h)] g'!([ fis)] e([ cis)] h e
		a,[( h16 cis] d2 cis4)
		d g,8([ fis)] e4 e'
		r e8([ d)] cis4 cis %125
		h4. h8 a4 d8([ e)]
		fis4 r a,! d8 cis
		d8. d16 d4 r2
		a d4 d
		cis8([ h e)] d d4 cis %130
		h2 a
		gis4 gis8([ a)] fis([ a)] gis e
		gis2 a4 r
		fis8[( gis16 a]) h8 a gis2
		a8[ h16 cis] d8[ cis] h4 e %135
		e r r2
		r4 d8[( cis]) h4 e8[( dis])
		h4 cis h h8 h
		h2 h4 a8[( gis)]
		fis4 h8 cis \once \tieDashed d2~ %140
		d4 cis h2
		a4 d8([ cis)] h4 a8([ d)]
		cis([ d e)] fis g4 r
		g,2 c4 c
		h8([ g e')] d cis([ a)] fis'!([ e)] %145
		d4 g,8 fis e4 e'8([ d)]
		cis!8[ d16 e] f8[ e] dis[ h g'! fis]
		e4 r8 gis, a4. a8
		h4. h8 c4 r8 e
		c[( d16 e]) fis!8 e dis[( e16 fis]) g8[( fis]) %150
		e[ d c h] ais[ e' d cis]
		h[ cis16 d] e8[ d] cis[ ais d cis]
		d4 g8[ fis] eis4 r
		fis,2 h4 h
		cis8([ g! fis)] e d4 r %155
		a'2 d4 d
		c8[( a d)] c h c16([ d)] e8 d16 d
		cis4( h8[ ais)] h fis h4~
		h8[ e,] a4~ a8[ gis] e'4
		e d8 e e2 %160
		e4 r r2
		R1*2
		r4 fis e2
		d h4 \once \tieDashed e~ %165
		e d \once \tieDashed e2~
		e4 d cis r
		R1
		\once \tieDashed e~
		e4 d8[ cis] h4 e8[ dis] %170
		e2 cis4 a
		a2( d4) d
		cis8[ a fis' e] d[ h g'! fis]
		e h16[ cis] d8[ cis] d[ e16 fis] e8[ d]
		e4 a,2 cis8[ d] %175
		e2 d4 f
		e e r2
		r4 a,2 gis4
		a2. h8[ a]
		g!4 g2( fis4 %180
		e2) d4 r
		r2 a'^\critnote
		e'4 e d8([ h e)] d
		cis d16([ e)] fis8 e16 e cis2
		a4 r r a~ %185
		a gis a r8 g'
		fis[( d)] g([ fis)] e([ cis fis)] e
		d4 cis8([ h)] a([ h16 cis)] d8 c?
		h([ c?16 d] e8[ d)] h4 \once \tieDashed h~
		h ais h8 fis' fis fis %190
		fis4 g a a
		g4. g8 fis4 r
		r2 fis4 d
		r2 fis4 d
		r2 d4. d8 %195
		d4. h8 e4. cis8
		fis4. e8 d4 d
		d d r2
		cis d
		e1 %200
		fis\breve*1/2\fermata \bar "|." %201 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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

	Lau -- da -- mus %17
	te,

	glo -- ri -- fi -- ca -- mus %20
	te,
	glo -- ri -- fi --
	ca -- mus,
	be --	ne --
	di -- ci -- mus. %25
	Gra -- ti -- as,
	gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus
	ti -- bi,

	gra -- ti -- as a -- gi -- mus %31
	ti -- bi pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am, tu --
	am, gra -- ti -- as a -- gi -- mus %35
	ti -- bi pro -- pter
	ma -- gnam
	glo -- ri -- am,
	glo -- ri -- am
	tu -- am. %40
	Do -- mi -- ne,
	Do -- mi -- ne,
	Rex coe -- le -- stis, coe --
	le -- stis, coe -- le --
	stis. %45
	Pa -- ter o --
	mni -- po -- tens.

	Do -- mi -- ne, %50
	Do -- mi -- ne,
	Fi -- li -- us Pa -- tris,
	Fi -- li -- us Pa -- tris,
	Pa --
	tris, %55
	A -- gnus,
	A -- gnus
	De -- i.

	Qui %65
	tol -- lis pec --
	ca -- ta,

	qui %70
	tol -- lis pec --
	ca -- ta
	mun -- di:

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
	quo -- ni -- am,
	quo -- ni -- am tu so -- lus
	San -- ctus,
	quo -- ni -- am tu so -- lus %110
	San -- ctus, tu
	San -- ctus, tu so -- lus Al --
	tis -- si -- mus, Al --
	tis -- si -- mus, Al --
	tis -- si -- mus. %115

	Cum %120
	San -- cto Spi -- ri --
	tu in glo -- ri -- a
	Pa --
	tris, cum San -- cto
	in De -- i %125
	Pa -- tris, glo -- ri --
	a, cum San -- cto
	Spi -- ri -- tu,
	cum San -- cto
	Spi -- ri -- tu, cum %130
	Spi -- ri --
	tu in glo -- ri -- a
	Pa -- tris,
	glo -- ri -- a Pa --
	_ _ _ _ %135
	tris,
	in De -- i
	Pa -- tris, glo -- ri -- a
	Pa -- tris, in
	glo -- ri -- a Pa -- %140
	_ _
	tris, in De -- i
	glo -- ri -- a,
	cum San -- cto
	Spi -- ri -- tu in %145
	glo -- ri -- a De -- i
	Pa -- _ _
	tris, cum San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a De -- i %150
	Pa -- _
	_ _ _
	_ _ tris,
	cum San -- cto
	Spi -- ri -- tu, %155
	cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	Pa -- tris, cum San --
	_ cto
	Spi -- ri -- tu Pa -- %160
	tris.

	A -- _ %164
	_ _ _ %165
	_ _
	_ men,

	a --
	_ _ _ %170
	_ _ men,
	a -- men,
	a -- _
	men, a -- _ _ _
	men, a -- _ %175
	_ _ men,
	a -- men.
	A -- _
	_ _
	men, a -- %180
	men,
	cum
	San -- cto Spi -- ri --
	tu in glo -- ri -- a Pa --
	tris, a -- %185
	_ men, cum
	San -- cto Spi -- ri --
	tu in glo -- ri -- a
	Pa -- tris, a --
	_ men, cum San -- cto %190
	Spi -- ri -- tu, a --
	men, a -- men,
	a -- men,
	a -- men,
	a -- men, %195
	a -- _ _ _
	_ men, a -- men,
	a -- men,
	a -- _
	_ %200
	men. %201 finis
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
