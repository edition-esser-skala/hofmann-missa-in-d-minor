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

CredoTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		R1
		\mvTr fis2\pE^\solo e4. d8
		cis4 cis r2
		R1
		g'2 fis4. e8 %5
		d4 d r2
		\mvTr f1\fE^\tutti
		e4 e2 e4
		d2 d4 d
		g2 g4 g %10
		fis2 fis
		f\f d4 d
		d2 d
		d4. d8 d4 d8 d
		d2 d %15
		g! g
		fis!4. fis8 fis2
		e2. e4
		fis r r2
		R1 %20
		\mvTr e2\pE^\solo d4. cis8
		d4 d r2
		R1
		fis4 fis8 fis f4 f
		e e r2 %25
		\mvTr a,4\fE^\tutti a8 a h4 d
		cis4. cis8 d4. d8
		cis4 e8 e e4 e
		a, a gis gis
		a a8 a h4 d %30
		cis4. cis8 gis gis gis4
		a8([ h)] a([ gis)] a4 a8 a
		cis4. cis8 h4 r
		h4. h8 a4 r
		e' e8 e e4 e %35
		e8([ h)] cis([ e)] e4 fis8 d
		cis2 h
		cis4 r r2
		R1
		r4 a gis e' %40
		e e r2
		r4 a, gis( e')
		e a, a a
		g!4. g8 g4 r
		r c c c %45
		cis4. cis8 cis4 r
		R1
		f4. f8 e4 a,
		a a r2
		f'4. f8 e4 a, %50
		a a r2
		a4 a cis e8 e
		d4. a8 a4 a
		a r r2
		fis'2 e4 d8 d %55
		cis8. cis16 cis4 r r8 a
		g'4. g8 fis4 e8 e
		d4 d r d
		h2 h4 h
		cis cis r a %60
		d2 d4 d
		g4. g8 g4 g
		fis2 d4 d
		h2 h4 h
		g2 c4 c %65
		d2 d4 d
		f2( e4 d)
		e r r a,
		a2 a4 d
		cis cis r2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			\mvTr c4\pE^\solo b b \noBreak
		a2 g4
		f2 r4
		f g as8. as16 %75
		a8.([ g16)] g4 r
		R2.*2
		\mvTr h2\f^\tuttiE h4
		c2 d8([ f)] %80
		c2 h4
		c r r
		\mvTr as\pE^\soloE g as
		as8. as16 as4 r
		f' f f %85
		f8. e!16 e4 r
		R2.
		r4 r8 g([ e!)] c
		c8.([ des16)] c4 c8 c
		as4^\critnote as as8 as %90
		as4 as as
		e'!4. e8 e e
		e4 e r
		R2.*2 %95
		\mvTr f4\f^\tutti f r
		f f r
		d4.^\solo d8 d d
		e8. e16 d4 r
		b(\p a g) %100
		a2 a4 \noBreak
		a2 r4\fermata \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			\mvTr a2\fE^\tutti a4 a
		fis' d r2
		r4 cis d d %105
		cis a r2
		\mvTr d\pE^\solo d4 d
		d d, r r8 \mvTr d'\fE^\tutti
		fis2 fis4 fis
		fis d r r8 d %110
		e2 fis4 fis
		e cis r2
		R1
		r2 d4. d8
		cis([ a)] cis e a4 cis,8 cis %115
		fis4 a,8 a d4 cis8 cis
		h4 a r r8 gis
		fis fis r e' d d r cis
		d([ a)] d e fis4 g8([ a,)]
		h([ a)] gis gis a([ e)] a cis %120
		d4 d8 d cis([ a cis)] e
		d4. fis8 d4 h8 h
		h4 h8 h cis4. cis8
		a4. a8 fis'8. d16 d8 d
		cis8. cis16 cis4 r8 a4 a8 %125
		h4 h8([ a)] h([ a)] h a
		h8. h16 h4 a8([ h)] a([ h)]
		ais4 ais8([ h)] ais([ h)] ais ais
		h4 h8 a h([ a)] h a
		h4 h8 a gis([ a gis)] gis %130
		a4. a8 a4 a8 a
		b4 a r r8 a
		cis4 d r2
		h!1
		cis4. cis8 e cis e([ g!)] %135
		fis4 d8([ a)] cis4 d
		cis r r2
		R1*4 %141
		\mvTr a2\pE^\solo e'
		e4 a,8 a a4. a8
		gis4( e'2) dis4
		e h2 gis8 gis %145
		a4 e' d!4. d8
		e4\fE c8 c c4 c8 c
		c4. c8 c4 c
		c4. c8 des4 des
		c c8 c des2 %150
		c4 r r2
		r r4 des8^\tutti des
		ces4. ces8 des4 des8 des
		ces4 ces r b8 b
		b4. b8 b4 b8 b %155
		b2( a!)
		b4 r r2
		R1
		r2 \mvTr a\pE^\solo
		d4. d8 c([ h!)] a a %160
		b4. b8 h([ c)] d([ h)]
		g4. g8 d'4 f
		es2( d4) es
		d r r r8 \mvTr d\fE^\tutti
		es([ d)] c c d4 d %165
		d, d8 d d4 d
		d' d8 d c4 c
		a8. a16 a8 a a4 a
		d4. d8 e4 e8 r
		cis4^\mezzoVoce d cis8 cis r4 %170
		cis8. cis16 d8 d cis cis r4 \noBreak
		e,4 f e e\fermata \bar "||"
		R1 \noBreak
		r2 r4 h'\fE
		e e e a,8 a %175
		a4 e8 g! d d r g'
		fis fis r4 d2
		cis8([ a)] cis e a4 cis,
		fis a,8 a a a r4
		a2 fis8([ d)] fis a %180
		e'4 a, cis a8 a
		d4 d e2
		e4 r d2
		cis8([ a)] cis([ e)] fis4 a,8 a
		e'4 gis,8 gis a4 g' %185
		fis2( e)
		fis8 fis,[ a d] \once \tieDashed fis2~
		fis8[ d, fis h] \once \tieDashed d2~
		d8[ a d fis] d[ a' fis] d
		d4 d r2 %190
		e4 e r2
		e\f fis4 fis8 fis
		a,4 a h cis8 cis
		d4 a a2
		a r %195
		cis1
		d\breve*1/2\fermata \bar "|." %197 finis
	}
}

CredoTenoreLyrics = \lyricmode {
	Cre -- do in %2
	De -- um,

	in u -- num %5
	De -- um.
	Cre --
	do Pa -- trem
	o -- mni -- po --
	ten -- tem, fa -- %10
	cto -- rem
	coe -- li et
	ter -- rae,
	vi -- si -- bi -- li -- um
	et in -- %15
	vi -- si --
	bi -- li -- um
	o -- mni --
	um.
	%20
	Cre -- do in
	De -- um,

	Do -- mi -- num Je -- sum
	Chri -- stum, %25
  Fi -- li -- um De -- i
	u -- ni -- ge -- ni --
	tum, et ex Pa -- tre
	na -- tum, na -- tum,
	Fi -- li -- um De -- i %30
	u -- ni -- ge -- ni -- tum
	an -- te o -- mni -- a
	sae -- cu -- la,
	sae -- cu -- la,
	Fi -- li -- um na -- tum %35
	an -- te o -- mni -- a
	sae -- cu --
	la.

	De -- um de %40
	De -- o,
	de De --
	o, Lu -- men de
	Lu -- mi -- ne,
	Lu -- men de %45
	Lu -- mi -- ne,

	ge -- ni -- tum non
	fa -- ctum,
	con -- sub -- stan -- ti -- %50
	a -- lem:
	Per quem o -- mni -- a
	fa -- cta, fa -- cta
	sunt.
	Qui pro -- pter nos %55
	ho -- mi -- nes et
	pro -- pter no -- stram sa --
	lu -- tem de --
	scen -- dit de
	coe -- lis, qui %60
	pro -- pter nos
	ho -- mi -- nes et
	no -- stram sa --
	lu -- tem de --
	scen -- dit de %65
	coe -- lis, de
	coe --
	lis, de --
	scen -- dit de
	coe -- lis. %70

	Et in -- car --
	na -- tus
	est
	de Spi -- ri -- tu %75
	San -- cto

	ex Ma -- %79
	ri -- a %80
	Vir -- gi --
	ne,
	et ho -- mo
	fa -- ctus est,
	et ho -- mo %85
	fa -- ctus est.

	Cru -- ci --
	fi -- xus, cru -- ci --
	fi -- xus, cru -- ci -- %90
	fi -- xus sub
	Pon -- ti -- o Pi --
	la -- to,

	pas -- sus, %96
	pas -- sus,
	pas -- sus et se --
	pul -- tus est,
	se -- %100
	pul -- tus
	est.
	Et re -- sur --
	re -- xit,
	et re -- sur -- %105
	re -- xit
	ter -- ti -- a
	di -- e se --
	cun -- dum Scri --
	ptu -- ras, se -- %110
	cun -- dum Scri --
	ptu -- ras.

	Et a --
	scen -- dit in coe -- lum, et %115
	se -- det ad dex -- te -- ram
  Pa -- tris, et
	se -- det, et se -- det, et
	se -- det ad dex -- tram,
	se -- det ad dex -- te -- ram %120
  Pa -- tris. Et i -- te --
	rum ven -- tu -- rus, ven --
	tu -- rus, ven -- tu -- rus
	est cum glo -- ri -- a, cum
	glo -- ri -- a iu -- di -- %125
	ca -- re vi -- vos et
	mor -- tu -- os, iu -- di --
	ca -- re vi -- vos et
	mor -- tu -- os, vi -- vos et
	mor -- tu -- os, cu -- ius %130
	re -- gni, re -- gni non
	e -- rit, non
	e -- rit
	fi --
	nis, non e -- rit fi -- %135
	nis, fi -- nis, fi --
	nis.

	Et in %142
	Spi -- ri -- tum San -- ctum,
	Do -- mi --
	num vi -- vi -- fi -- %145
	can -- tem. Qui cum
	Pa -- tre et Fi -- li -- o
	si -- mul ad -- o --
	ra -- tur et con --
	glo -- ri -- fi -- ca -- %150
	tur:
	Qui lo --
	cu -- tus est per Pro --
	phe -- tas, qui lo --
	cu -- tus est per Pro -- %155
	phe --
	tas.

	Et
	u -- nam san -- ctam ca -- %160
	tho -- li -- cam Ec --
	cle -- si -- am, Ec --
	cle -- si --
	am. Con --
	fi -- te -- or u -- num, %165
	u -- num ba -- pti -- sma,
	u -- num ba -- pti -- sma
	in re -- mis -- si -- o -- nem
	pec -- ca -- to -- rum.
	Et ex -- pe -- cto %170
	re -- sur -- re -- cti -- o -- nem
	mor -- tu -- o -- rum

	et
	vi -- tam ven -- tu -- ri %175
	sae -- cu -- li, a -- men, et
	vi -- tam, et
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a -- men,
	et vi -- tam ven -- %180
	tu -- ri sae -- cu -- li,
	a -- men, a --
	men, et
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a -- men, %185
	a --
	men, a -- _
	_
	_ men,
	a -- men, %190
	a -- men,
	et vi -- tam ven --
	tu -- ri sae -- cu -- li,
	a -- men, a --
	men, %195
	a --
	men. %197 finis
}

SanctusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr d4.\f^\tuttiE d8 d d r4
		cis4. g'8 fis fis r4
		h,4 a8 a gis4 gis
		a e'8 e e4 fis8([ d)]
		cis4 d cis r %5
		f e8 d cis! cis4 cis8
		a4 a d f8 e
		cis4 e8 e d a d d16 d \noBreak
		fis!2( g) \bar "||"
		\time 3/4 \tempoOsanna fis4 r r \noBreak %10
		R2.*11 %21
		a,4 h cis
		d d2
		cis4 fis e
		d8[ cis h cis h a] %25
		gis?4 e'2
		d4( gis,) h
		a h cis
		d( h) e
		a,8[ e' d cis h a] %30
		a4 h8([ a gis e)]
		a[ g'! fis e d cis]
		e4 d8[ e] fis([ g)]
		fis2.
		e2 e4 %35
		d2 d4
		d cis8[ d e fis]
		g[ fis e d cis a]
		d4 d2
		d d4 %40
		cis( e) d
		d2( cis4)
		d2 r4\fermata \bar "|." %43 finis
	}
}

SanctusTenoreLyrics = \lyricmode {
	San -- ctus, San -- ctus,
	San -- ctus, San -- ctus
	Do -- mi -- nus De -- us,
	Do -- mi -- nus De -- us __
	Sa -- ba -- oth. %5
	Ple -- ni sunt coe -- li et
	ter -- ra, ple -- ni sunt
	coe -- li et ter -- ra glo -- ri -- a
	tu --
	a. %10

	O -- san -- na %22
	in ex --
	cel -- _ _
	_ %25
	sis, o --
	san -- na,
	o -- san -- na
	in __ ex --
	cel -- %30
	sis, o --
	san --
	_ _ na,
	o --
	san -- na %35
	in ex --
	cel -- _
	_
	sis, o --
	san -- na %40
	in __ ex --
	cel --
	sis. %43 finis
}

BenedictusTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoBenedictus
		R1*4
		r2 r4 r8 \mvTr f16\pE^\solo f %5
		f8.([ d16)] d8 f f8.([ c16)] c8 f
		e([ d)] c b b8. a16 a8 c
		f4 cis8 cis d([ f] e16[ d)] c b
		a4 g f r
		R1 %10
		r2 b8. b16 b8 a16([ g)]
		a4( c8) c c4 c8 c
		c4 c8 c c8. c16 c8 c
		d4 d8 d d8. d16 d8 des
		c4 c8 c c8. c16 c8 c %15
		c4 cis8 cis d([ f] g16[ f)] e d
		c4 b a r
		R1*5 %22
		r2 b4( c8) d
		es es4 es8 d4 es8 d
		c4 b8 b b b16 b a8 b16 c %25
		c8 \afterGrace b { a16[ b] } a8 r r2
		f'4. a,8 b4 d8 b
		a4 es'8 es es8. d16 d8 b
		b4 b8 b es([ g] a?16[ g)] f es
		d4 f8.([ es16)] d4 r %30
		R1*2
		r4 r8 b c4 c8 c
		f4 es8 es d4 c
		b r b2 %35
		b es
		d r \noBreak
		R1 \bar "||"
		\key d \major \time 3/4 \tempoBenedictusOsanna R2. \noBreak
		\mvTr a4\pE^\tutti h cis %40
		d( h) e
		a,8[ e' d cis h a]
		a4 h8([ a gis e)]
		a[ g'! fis e d cis]
		e4 d8[ e] fis([ g)] %45
		fis2.\fE
		e2 e4
		d2 d4
		d cis8[ d e fis]
		g[ fis e d cis a] %50
		d4 d2
		d d4
		e2 d4
		d2( cis4)
		d2 r4\fermata \bar "|." %55 finis
	}
}

BenedictusTenoreLyrics = \lyricmode {
	Be -- ne -- %5
	di -- ctus, qui ve -- nit in
	no -- mi -- ne Do -- mi -- ni, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni.

	Be -- ne -- di -- ctus, %11
	be -- ne -- di -- ctus qui
	ve -- nit in no -- mi -- ne, qui
	ve -- nit in no -- mi -- ne, qui
	ve -- nit in no -- mi -- ne, qui %15
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni.

	Be -- ne -- di -- ctus, qui %23
	ve -- nit in
	no -- mi -- ne Do -- mi -- ni, no -- mi -- ne %25
	Do -- mi -- ni,
	be -- ne -- di -- ctus, qui
	ve -- nit in no -- mi -- ne, qui
	ve -- nit in no -- mi -- ne
	Do -- mi -- ni, %30

	qui ve -- nit in %33
	no -- mi -- ne Do -- mi --
	ni, be -- %35
	ne -- di --
	ctus.

	O -- san -- na %40
	in __ ex --
	cel --
	sis, o --
	san --
	_ _ na, %45
	o --
	san -- na
	in ex --
	cel -- _
	_ %50
	sis, o --
	san -- na
	in ex --
	cel --
	sis. %55 finis
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
