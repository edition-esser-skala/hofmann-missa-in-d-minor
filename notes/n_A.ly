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
