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

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		R1
		\mvTr d'2\pE^\solo cis4. h8
		a4 a r2
		R1
		e'2 d4. e8 %5
		fis4 fis r2
		\mvTr d1\fE^\tutti
		cis4 e2 e4
		d2 d4 d
		cis2 cis4 cis %10
		d2 d
		f\f f4 f
		f2 f
		e!4. e8 e4 e8 e
		e2 e %15
		cis! cis
		d4. d8 d2
		d( cis4) cis
		d r r2
		R1 %20
		\mvTr a2\pE^\solo a4. a8
		a4 a r2
		R1
		d4 d8 d d4 d
		d d r2 %25
		R1*2
		\mvTr a4\fE^\tutti a8 a h4 d
		cis4. cis8 e4. e8
		e4 e8 e e4 e %30
		e e, r2
		a8([ gis)] a([ h)] cis4 cis8 cis
		fis4. fis8 d4 r
		e4. e8 cis4 r
		cis cis8 cis e4 e %35
		e8([ fis)] e([ d)] cis4 d8 h
		a2 gis
		a4 r r2
		R1
		r4 e' e gis, %40
		a a r2
		r4 e' e( gis,)
		a c c c
		c4. c8 c4 r
		r a a a %45
		a4. a8 a4 r
		d4. d8 cis!4 e
		d d e e
		d4. d8 cis!4 e
		d d r2 %50
		d( cis4) h
		a8. a16 a4 r2
		R1
		a4 a8 a cis4 e
		d4. d8 cis4 h8 h %55
		a8. a16 a4 r r8 a
		e'4. e8 d4 e8 e
		fis4 fis r d
		f2 f,4 f
		e e r cis' %60
		d2 d4 d
		cis4. cis8 cis4 cis
		d2 d4 d
		d2 d4 d
		e2 e4 e %65
		e2 d4 d
		d1
		cis!4 r r a
		a2 d4 f
		a a, r2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			\mvTr a4\pE^\solo b d \noBreak
		c2~ c8 b
		a2 r4
		g4 g f8. f16 %75
		f8.([ e16)] e4 r
		R2.*2
		\mvTr e'2\f^\tuttiE e4
		e2 g8([ f)] %80
		e2 e8([ d)]
		c4 r r
		\mvTr c\pE^\soloE b as
		g8. f16 f4 r
		des' b h %85
		h8. c16 c4 r
		f2 f4
		f e!2
		e!4 es2
		des4 c8 ges'([ es)] c %90
		des8.([^\critnote es16)] des4 fes
		e!4. e8 e e
		d!8.([ cis16)] cis4 r
		R2.*2 %95
		\mvTr d4\fE^\tutti d r
		d d r
		g4.^\solo f8 e d
		cis8. cis16 d4 r
		e,2.\p %100
		f2 e8([ d)] \noBreak
		e2 r4\fermata \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			\mvTr a2\f^\tutti a4 a
		d d r2
		r4 e fis fis %105
		e a, r2
		\mvTr d2\pE^\solo d4 d
		d d, r r8 \mvTr d'\fE^\tutti
		d2 d4 d
		d h r r8 h %110
		cis2 d4 d
		cis a r2
		R1*4 %116
		r2 d4. d8
		cis([ a)] cis e a4 cis,8 cis
		fis4 a,8 a d4 cis8 cis
		h2 a4 r8 a %120
		a4. a8 a4 a
		fis8([ d)] fis([ a)] d4 fis,8 fis
		h4 e,8 e e([ a)] cis([ e)]
		g!4. g8 fis8. fis16 fis8 fis
		e8. e16 e4 d4. d8 %125
		d8.([ h16)] gis4 r8 d' d d
		d8. h16 gis4 r8 e'4 e8
		e8.([ cis16)] ais4 r8 e' e e
		d8. h16 g!4 r8 d' d d
		d8. h16 gis4 r8 e'4 e8 %130
		cis!2 d4. d8
		cis4 d r r8 a
		g'4 fis r2
		f,1
		e4 r a2 %135
		d8 a d([ fis)] e4 fis
		e r r2
		\mvTr a,\pE^\solo e'
		e4 a,8 a a4. a8
		gis?4( e'2) dis4 %140
		e h2 h8 h
		cis2( h)
		a4 r h h
		h e r fis
		gis e r e %145
		e a,^\critnote h4. h8
		c4\fE c8 c c4 c8 c
		e4. e8 e4 e
		f4. f8 f4 f
		es4 es8 es g,2 %150
		as4 r r es'8^\tutti es
		es4. es8 es4 es8 es
		es4 es, r es'8 es
		es4. es8 es4 es8 es
		g4. g8 g4 g %155
		g2.(^\critnote fis!4)
		g r \mvTr g,2\pE^\solo
		d'4. d8 es([ d)] c c
		b?4 d cis e
		d8([ es d c] a4.) d8 %160
		g,4 r g2
		c4. c8 d4. b8
		b4( c b4.)^\critnote a8
		b4 r8 \mvTr f'\fE^\tutti f4 f,8 f
		f4 f8 f f4 f8 d' %165
		a([ g)] fis fis g4 g
		h! h8 h c4 c
		cis8. cis16 cis8 cis d4 d
		f d d cis8 r
		a4^\mezzoVoce a a8 a r4 %170
		a8. a16 a8 a a a r4 \noBreak
		cis, d cis cis\fermata \bar "||"
		\tempoEtVitam R1 \noBreak
		r2 d'\fE
		cis8([ a)] cis e a4 cis, %175
		fis a,8 a d d r cis
		a a r a gis gis h4
		e e e a,8 a
		a4 e8 g! fis([ d)] fis a
		e'4 a,8 a d4 fis,8 fis %180
		e4 cis' e a,8 a
		a4 a d2
		cis8([ a)] cis e a4 d,8 d
		e4 a, a d8 d
		h4 e cis \once \tieDashed e~ %185
		e d2 cis4
		d r r8 fis,[ a d]
		\once \tieDashed fis2~ fis8[ h, d fis]
		\once \tieDashed a2~ a8[ fis d] a
		h4 h r2 %190
		cis4 cis r2
		cis2\f d4 d8 a
		a4 a g g8 g
		fis4 fis e2
		d r %195
		a'1
		a\breve*1/2\fermata \bar "|." %197 finis
	}
}

CredoSopranoLyrics = \lyricmode {
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

	Fi -- li -- um De -- i %28
	u -- ni -- ge -- ni --
	tum, et ex Pa -- tre %30
	na -- tum
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
	Per __ quem
	o -- mni -- a,

	o -- mni -- a fa -- cta
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
	Cru -- ci --
	fi -- xus,
	cru -- ci --
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

	Et a -- %117
	scen -- dit in coe -- lum, et
	se -- det ad dex -- te -- ram
  Pa -- tris. Et %120
	i -- te -- rum ven --
	tu -- rus est, et ven --
	tu -- rus, ven -- tu -- rus
	est cum glo -- ri -- a, cum
	glo -- ri -- a iu -- di -- %125
	ca -- re vi -- vos et
	mor -- tu -- os, iu -- di --
	ca -- re vi -- vos et
	mor -- tu -- os, vi -- vos et
	mor -- tu -- os, cu -- ius %130
	re -- gni non
	e -- rit, non
	e -- rit
	fi --
	nis, non %135
	e -- rit fi -- nis, fi --
	nis.

	Et in %138
	Spi -- ri -- tum San -- ctum,
	Do -- mi -- %140
	num vi -- vi -- fi --
	can --
	tem, qui ex
	Pa -- tre Fi --
	lio -- que pro -- %145
	ce -- dit. Qui cum
	Pa -- tre et Fi -- li -- o
	si -- mul ad -- o --
	ra -- tur et con --
	glo -- ri -- fi -- ca -- %150
	tur: Qui lo --
	cu -- tus est per Pro --
	phe -- tas, qui lo --
	cu -- tus est per Pro --
	phe -- tas, per Pro -- %155
	phe --
	tas. Et
	u -- nam san -- ctam ca --
	tho -- li -- cam Ec --
	cle -- si -- %160
	am, Ec --
	cle -- si -- am, Ec --
	cle -- si --
	am. Con -- fi -- te -- or
	u -- num ba -- pti -- sma, con -- %165
	fi -- te -- or u -- num,
	u -- num ba -- pti -- sma
	in re -- mis -- si -- o -- nem
	pec -- ca -- to -- rum.
	Et ex -- pe -- cto %170
	re -- sur -- re -- cti -- o -- nem
	mor -- tu -- o -- rum

	et
	vi -- tam ven -- tu -- ri %175
	sae -- cu -- li, a -- men, et
	vi -- tam, et vi -- tam, et
	vi -- tam ven -- tu -- ri
	sae -- cu -- li, a -- men, et
	vi -- tam ven -- tu -- ri, ven -- %180
	tu -- ri sae -- cu -- li,
	a -- men, et
	vi -- tam ven -- tu -- ri, ven --
	tu -- ri sae -- cu -- li,
	a -- _ _ _ %185
	_ _
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
