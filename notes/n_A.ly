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
		\tiny \mvTr f4\pE^\soloE f f
		g e a
		d,2( f8[ e)] \normalsize %85
		\mvTr <d f>8.\fE^\tuttiE f16 d4 r8 a'
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
	Chri -- ste e --
	lei -- son, e --
	lei -- %85
	son._Ky -- ri -- e e --
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

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr a'8.\fE^\tuttiE a16 a4 r2
		g8. g16 g4 r2
		g4. g16 g g8 a a a
		a4 a r2
		R1 %5
		R\fermataMarkup
		\tempoGloriaB fis2^\sottoVoceE a
		a a
		\tempoGloriaC fis\fE r
		g r %10
		g4. g8 g4 a8 a
		a4 a fis h
		a2( g)
		fis4 r r2
		R1 %15
		\tiny \mvTr h2.\pE^\soloE e,8 gis
		a4 r r2
		R1
		r2 r8 g! g g
		gis4 gis gis r %20
		r4 e2 e8 e
		h4 h r2
		fis'2 fis
		dis8. dis16 fis4 r2 \normalsize
		r4 \mvTr e2\fE^\tuttiE e8 e %25
		a8. a16 a4 r2
		d,8. d16 d4 r2
		\tiny \mvTr gis4.\pE^\soloE a16 a gis8([ e)] e e
		e4 e r2 \normalsize
		R1*2 %31
		r8 \mvTr a4\fE^\tuttiE b16 b a8([ g)] f e
		f4 a gis4. gis8
		a4 e8 e e2
		e8 e4 e16 e e4 c8 c %35
		c4 c f4. f8
		f2 fis
		g a4 a
		g2 f4 a
		a a r2 %40
		c8. c16 c4 r2
		b8. b16 b4 r2
		r8 g4 a8 g([ f)] e d
		d4 f8 f e2
		fis4 r r2 %45
		R1*3
		\tiny \mvTr a2.\pE^\soloE d,8 e
		fis8. fis16 fis4 r2 \normalsize %50
		\mvTr g8.\fE^\tuttiE g16 g4 r2
		g4. g16 g a4 a
		a a8 a fis4 h
		a2( g)
		fis4 r r2 %55
		g~ g8[ fis! g] fis!
		g4 d d4. fis!8
		g4 fis! r2
		R1
		R\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			R2.*14 %74
		\mvTr g2\pE^\sottoVoceE^\tuttiE ges4 %75
		f f r
		b2 b4
		g g r
		d2( es4)
		d r r %80
		r r r8 b'
		b4 b r8 b
		b8. b16 b4 r
		R2.*4 %87
		\tiny \mvTr b8.\pE^\soloE b16 b4 r
		b8. b16 b4 r
		a8 a a a a a %90
		g4 g r
		g8 g g g g g
		f4 f r \normalsize
		f2^\tuttiE f4
		f f r %95
		r a a
		g2 g4
		a a r
		R2.
		r8 a4 a8 a a %100
		b4 b r
		r b b
		b( a8[ g)] fis([ g)]
		fis4 fis r
		R2.\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			\mvTr h8.\fE^\tutti h16 h4 r2 \noBreak
		g8. g16 g4 r r8 g
		a2. d,8([ fis)]
		g g r4 r r8 g
		g2. e8([ gis)] %110
		a a r4 r r8 a
		a a4 a8 a4 a8 a
		a8. a16 a4 r r8 a
		a8. a16 a4 r r8 a
		a8. a16 a4 r2 %115
		R1
		R\fermataMarkup \bar "|"
		R1*5 %122
		d,2 g4 g
		fis8([ d h')] a gis([ e)] cis'([ h)]
		a([ gis)] fis h e,[ fis16 gis] \once \tieDashed a4~ %125
		a gis a a8([ ais)]
		h4 e,8([ d)] cis4 a'8[ g!]
		fis2 e
		d4 r r e8([ gis)]
		a([ h cis)] fis, e4 e8 e %130
		e([ h e d)] cis4 r
		r2 h
		e4 e cis8([ a fis')] e
		dis([ h)] e([ dis)] e4 cis8([ h)]
		a4 r r2 %135
		a2 d4 d
		cis8([ a fis')] e dis([ h)] g'!([ fis)]
		e([ dis)] cis fis h,[ cis16 dis] e4~
		e dis e e8([ eis)]
		fis4 fis8([ e)] fis4 e %140
		\once \tieDashed e2~ e8[ h fis' e]
		e4 r d cis8 a'
		g([ fis)] e d d([ e16 fis] g8[ fis)]
		g4 g2 fis8 fis
		g4 d g g %145
		fis8[( d h' a] gis[ e c' h])
		a4 r r2
		e a4 a
		d,8[( e16 f] g8[ f] e[ f16 g]) a8[( gis])
		a4 r8 a fis[( g16 a] h8[ a] %150
		gis[ h a]) gis fis4. ais8
		h e,16([ fis)] g8([ fis)] e4 fis8 e
		d4 r cis2
		fis4 fis fis8[( d g!)] fis
		e[( cis)] d([ e)] d([ e16 fis)] g8 fis %155
		d4 fis g fis8 g
		d2 g8[ a16 h] cis!8[ h]
		ais4 r fis2
		a4 a gis8([ e)] a gis
		a4 a gis2 %160
		a4 r r2
		R1*2
		\once \tieDashed a1~
		a4 g8[ fis] e4 a8[ gis] %165
		a2 gis4 e
		e2 e4 r
		R1
		r4 cis' h2
		a fis4. h8 %170
		h4 h a2
		g8[ e a g] fis[ d a' gis]
		\once \tieDashed a4~ a8[ ais] h4 cis,8[ d]
		e4 a2 gis4
		a2. h8[ a] %175
		g4 g fis h
		h h r2
		r4 a, d d
		cis8([ a fis')] e d([ h)] g'!([ fis)]
		e([ cis)] h e a,[ h16 cis] \once \tieDashed d4~ %180
		d cis \once \tieDashed d2~
		d4 e8[ d] cis4 \once \tieDashed d~
		d cis h2
		a4 r g'!8[ a16 b] a8[ g]
		fis[ d g fis] e[ cis fis e] %185
		d4 cis8[ h] a4 e'
		d r r \once \tieDashed a'~
		a gis a r
		r d, g g
		fis8[( cis! fis)] e d4 \once \tieDashed d~ %190
		d cis d d
		a'4. a8 a4 r
		r2 a4 fis
		r2 a4 fis
		r2 a4. a8 %195
		g4 e a fis
		h a a g
		c h r2
		e, fis
		a1 %200
		a\breve*1/2\fermata \bar "|." %201 finis
	}
}

GloriaAltoLyrics = \lyricmode {
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
	%15
	Lau -- da -- mus
	te,

	glo -- ri -- fi --
	ca -- mus te, %20
	glo -- ri -- fi --
	ca -- mus,
	be -- ne --
	di -- ci -- mus.
	Gra -- ti -- as, %25
	gra -- ti -- as,
	gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus
	ti -- bi,

	gra -- ti -- as a -- gi -- mus %32
	ti -- bi pro -- pter
	glo -- ri -- am tu --
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

	Pa -- ter o -- %49
	mni -- po -- tens. %50
	Do -- mi -- ne, %51
	Fi -- li -- us Pa -- tris,
	Fi -- li -- us Pa -- tris,
	Pa --
	tris, %55
	A -- gnus
	De -- i, A -- gnus
	De -- i.

	Mi -- se -- %76
	re -- re,
	mi -- se --
	re -- re
	no -- %80
	bis.
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
	quo -- ni -- am tu
	so -- lus
	San -- ctus, tu %110
	so -- lus
	San -- ctus, tu
	San -- ctus, tu so -- lus Al --
	tis -- si -- mus, Al --
	tis -- si -- mus, Al --
	tis -- si -- mus. %115

	Cum San -- cto %123
	Spi -- ri -- tu in
	glo -- ri -- a Pa -- _ %125
	_ tris, in
	glo -- ri -- a Pa --
	_ _
	tris, cum
	San -- cto Spi -- ri -- tu %130
	Pa -- tris,
	cum
	San -- cto Spi -- ri --
	tu in glo -- ri --
	a, %135
	cum San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a Pa -- _
	_ tris, in
	De -- i Pa -- tris, %140
	Pa --
	tris, in De -- i
	glo -- ri -- a Pa --
	tris, glo -- ri -- a
	De -- i Pa -- tris, %145
	Pa --
	tris,
	cum San -- cto
	Spi -- ri --
	tu, cum San -- %150
	cto Spi -- ri --
	tu, cum San -- cto Spi -- ri --
	tu, cum
	San -- cto Spi -- ri --
	tu in glo -- ri -- a %155
	Pa -- tris, glo -- ri -- a
	Pa -- _ _
	tris, cum
	San -- cto Spi -- ri -- tu
	Pa -- tris, Pa -- %160
	tris.

	A -- %164
	_ _ _ %165
	_ _ men,
	a -- men,

	a -- _
	_ _ men, %170
	a -- men, a --
	_ _
	_ _ _
	men, a -- _
	_ _ %175
	_ men, a -- men,
	a -- men.
	Cum San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a Pa -- _ %180
	_ _
	_ _ _
	_ _
	tris, a -- _
	_ _ %185
	_ _ _ _
	men, a --
	_ men,
	cum San -- cto
	Spi -- ri -- tu, a -- %190
	_ men, a --
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

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		R1
		\tiny \mvTr a'2\pE^\soloE g4. fis8
		e4 e r2
		R1
		a2 a4. a8 %5
		a4 a r2 \normalsize
		\mvTr h1\fE^\tuttiE
		g4 g2 g4
		fis!2 fis4 fis
		e2 e4 e %10
		d2 d
		d\f f4 f
		f2 f
		b?4. b8 b4 b8 b
		h2 h %15
		a a
		a4. a8 a2
		a2. a4
		a r r2
		R1 %20
		\tiny \mvTr g2\pE^\soloE fis4. g8
		fis4 fis r2
		R1
		h4 h8 h h4 h
		h h r2 \normalsize %25
		R1*3 %28
		\mvTr e,4\fE^\tuttiE e8 e gis4 h
		a4. a8 gis4. gis8 %30
		a4 r r2
		e8([ f)] e4 e e8 e
		ais4. ais8 h4 r
		gis4. gis8 a4 r
		a a8 a gis4 gis %35
		a8([ gis)] a([ gis)] a4 fis8 fis
		e2 e
		e4 r r2
		R1
		r4 c d d %40
		c c r2
		r4 c d2
		c4 e e e
		e4. e8 e4 r
		r f f f %45
		g4. g8 g4 r
		a4. a8 a4 a
		a a g4. g8
		f4. a8 a4 a
		a a r2 %50
		R1
		d,2( cis4) h
		d4 d8 d e4 g
		d r a' a
		a4. a8 g4 fis8 fis %55
		e8. e16 e4 r r8 a
		a4. a8 a4 a8 a
		a4 a r d,
		d2 d4 d
		cis cis r e %60
		fis2 fis4 fis
		e4. e8 e4 e
		d2 fis4 fis
		g2 g4 g
		g2 g4 g %65
		g2 g4 g
		gis1
		a4 r r a
		a2 a4 a
		a e r2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			\tiny \mvTr f4\pE^\soloE f f \noBreak
		f2 e4
		f2 r4
		d d d8. d16 %75
		c4 c r \normalsize
		R2.*2
		\mvTr gis'2\fE^\tuttiE gis4
		a2 a4 %80
		g2 f4
		e r r
		\tiny \mvTr es\pE^\soloE es es
		des8. des16 des4 r
		b' f as %85
		as8. g16 g4 r
		R2.
		R
		r4 r8 c([ a!)] f
		ges8.([ as16)] ges4 ges8 ges %90
		fes4 fes des8([ fes)]
		g!4. g8 g g
		g4 g r \normalsize
		R2.*2 %95
		\mvTr a4\fE^\tuttiE a r
		b b r
		\tiny b4.^\soloE b8 b b
		b8. b16 a4 r
		d,2.\pE %100
		d2 cis8([ h)] \noBreak
		cis2 \normalsize r4\fermata \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			\mvTr a'2\fE^\tuttiE a4 a
		a fis r2
		r4 a a a %105
		a a r2
		\tiny \mvTr d2\pE^\soloE d4 d
		d d, \normalsize r r8 \mvTr d\fE^\tuttiE
		d2 d4 d
		d d r r8 fis %110
		a2 a4 a
		a a r2
		R1*3 %115
		a4. a8 fis([ d)] fis a
		d4 fis, 8 fis h4 e,8 e
		a4. g!8 fis4 e
		d r8 cis a a r a'
		gis([ fis)] e e e4 e8 r %120
		r4 r8 d e4. e8
		d4. d8 fis4 d8 d
		d4 d8 d cis([ e)] a4
		a4. a8 a8. a16 a8 a
		a8. a16 a4 r8 a4 a8 %125
		gis4 gis8([ a)] gis([ a)] gis a
		gis8. gis16 gis4 a8([ gis)] a([ gis)]
		fis4 fis8([ g)] fis([ g)] fis fis
		fis4 g8 fis g([ fis)] g fis
		e4 e8 f e([ f e)] e %130
		e4. e8 d4 d8 d
		e4 d r r8 a'
		a4 a r2
		d,1
		cis4 r a'2 %135
		fis8 d fis([ a)] a4 a
		a r r2
		R1*2
		\tiny \mvTr e2\pE^\soloE h' %140
		h4 e,8 e e4 e
		cis( a'2) gis4
		a e2 e8 e
		gis2( fis)
		e8 gis4 gis8 gis4 gis8 gis %145
		a4 e8 e fis4( e)
		e4\fE e8 e e4 e
		g!4. g8 g4 g
		as4 as as as
		as as8 as es2 %150
		es4 r r2 \normalsize
		r2 r4 es8^\tuttiE es
		es4. es8 g4 g8 g
		as4 as r b8 b
		cis!4. cis8 cis4 cis8 cis %155
		d!1
		d4 r r2
		\tiny r \mvTr d,\pE^\soloE
		g4. g8 a([ g)] f e!
		fis4 g8([ a)] fis4 g8([ a)] %160
		g4 a8([ b)] d,([ es)] f4
		es4. es8 f4 d
		g2( f4) f
		f \normalsize r r r8 \mvTr b,\fE^\tuttiE
		c([ b)] a a b4 b %165
		d d8 d d4 d
		g g8 g g4 g
		g8. g16 g8 g f4 f
		gis gis a a8 r
		e4^\mezzoVoceE f e8 e r4 %170
		e8. e16 f8 f e e r4 \noBreak
		a, gis a a\fermata \bar "||"
		\tempoEtVitam r4 d\fE a' a \noBreak
		a d,8 d d4 h8 e
		a, a r gis' e e r4 %175
		a2 fis8([ d)] fis a
		d4 fis, h e,8 e
		a4 e cis( g'!)
		fis r d2
		cis8([ a)] cis e a4 d,8 d %180
		g4 e cis e8 e
		d4 d gis2
		a fis8([ d)] fis([ a)]
		a4 e8 cis d4 fis
		gis h8 h a4 a %185
		a1
		a4 r r8 d,[ fis a]
		\once \tieDashed d2~ d8[ h fis d]
		\once \tieDashed fis2~ fis8[ d' a] fis
		d4 d r2 %190
		a'4 a r2
		a2\f a4 d,8 d
		fis4 d d a8 a
		d4 d d( cis)
		d2 r %195
		g1
		fis\breve*1/2\fermata \bar "|." %197 finis
	}
}

CredoAltoLyrics = \lyricmode {
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

	Fi -- li -- um De -- i %29
	u -- ni -- ge -- ni -- %30
	tum,
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
	fa -- ctum, con -- sub --
	stan -- ti -- a -- lem
	Pa -- tri: %50

	Per __ quem %52
	o -- mni -- a fa -- cta
	sunt, fa -- cta
	sunt. Qui pro -- pter nos %55
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

	Cru -- ci -- %89
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

	Et a -- scen -- dit in %116
	coe -- lum, et se -- det ad
	dex -- te -- ram Pa --
	tris, et se -- det, et
	se -- det ad dex -- tram. %120
	Et i -- te --
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
	nis, non %135
	e -- rit fi -- nis, fi --
	nis.

	Et in %140
	Spi -- ri -- tum San -- ctum,
	Do -- mi --
	num vi -- vi -- fi --
	can --
	tem, qui ex Pa -- tre Fi -- %145
	lio -- que pro -- ce --
	dit. Qui cum Pa -- tre
	si -- mul ad -- o --
	ra -- tur et con --
	glo -- ri -- fi -- ca -- %150
	tur:
	Qui lo -- %152
	cu -- tus est per Pro --
	phe -- tas, qui lo --
	cu -- tus est per Pro -- %155
	phe --
	tas.
	Et
	u -- nam san -- ctam ca --
	tho -- li -- cam Ec -- %160
	cle -- si -- am, Ec --
	cle -- si -- am, Ec --
	cle -- si --
	am. Con -- %164
	fi -- te -- or u -- num, %165
	u -- num ba -- pti -- sma,
	u -- num ba -- pti -- sma
	in re -- mis -- si -- o -- nem
	pec -- ca -- to -- rum.
	Et ex -- pe -- cto %170
	re -- sur -- re -- cti -- o -- nem
	mor -- tu -- o -- rum
	et vi -- tam
	ven -- tu -- ri sae -- cu -- li,
	a -- men, et vi -- tam, %175
	et vi -- tam ven --
	tu -- ri sae -- cu -- li,
	a -- men, a --
	men, et
	vi -- tam ven -- tu -- ri, ven -- %180
	tu -- ri sae -- cu -- li,
	a -- men, et
	vi -- tam ven --
	tu -- ri, ven -- tu -- ri
	sae -- cu -- li, a -- men, %185
	a --
	men, a --
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

SanctusAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoSanctus
		\mvTr fis4.\fE^\tuttiE fis8 g g r4
		a4. a8 a a r4
		d, d8 d e4 e
		e gis8 gis a4 fis
		e e e r %5
		R1
		a4 g8 f? f a4 g8
		e4 a8 a a g a g16 g \noBreak
		d2 e \bar "||"
		\time 3/4 \tempoOsanna d4 e fis \noBreak %10
		g g2
		fis4 h a
		g8[ fis e fis e d]
		cis4 r e
		e2 h'4 %15
		a2 ais4
		h8[ a gis a gis e]
		d4 d2
		e4( a8[ g!)] fis([ e)]
		fis4( d) fis %20
		h8[ a g a g fis]
		e2.
		d4 r r
		R2.*2 %25
		a4 h cis
		d d2
		cis4 a' g!
		fis8[ e d h' a gis]
		a4 a r %30
		d,2.
		cis4 a e'
		cis a'8[ g!] fis([ e)]
		d2.
		a'2 a4 %35
		d2 d4
		d a cis8[ d]
		cis[ h a g fis e]
		fis([ g)] a([ g a h)]
		a4 h2 %40
		a a4
		a2( g4)
		fis2 r4\fermata \bar "|." %43 finis
	}
}

SanctusAltoLyrics = \lyricmode {
	San -- ctus, San -- ctus,
	San -- ctus, San -- ctus
	Do -- mi -- nus De -- us,
	Do -- mi -- nus De -- us
	Sa -- ba -- oth. %5

	Ple -- ni sunt coe -- li, sunt
	coe -- li et ter -- ra glo -- ri -- a
	tu -- a.
  O -- san -- na %10
	in ex --
	cel -- _ _
	_
	sis, o --
	san -- na %15
	in ex --
	cel --
	sis, o --
	san -- na
	in __ ex -- %20
	cel --
	_
	sis,

	o -- san -- na %26
	in ex --
	cel -- sis, o --
	san --
	_ na, %30
	o --
	san -- _ _
	_ _ na,
	o --
	san -- na %35
	in ex --
	cel -- _ _
	_
	sis, o --
	san -- na
	in ex --
	cel --
	sis.
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
