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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr d'8.\fE^\tuttiE d16 d4 r2
		g,8. g16 g4 r2
		a4. b16 b a8 g fis e
		d4 a r2
		R1 %5
		R\fermataMarkup
		\tempoGloriaB a'2^\sottoVoceE fis4( d)
		a2 a
		\tempoGloriaC h2\fE r
		g r %10
		a'4. b8 a([ g)] fis e
		d4 a h g
		a1
		d4 r r2
		R1*3 %17
		\mvTr a'2.\pE^\solo d,8 fis!
		g4 r r2
		r r8 e e e %20
		a4 a a, r
		R1
		r4 fis'2 fis8 fis
		h4 h, r2
		\mvTr e4.\fE^\tutti e8 gis2 %25
		a8. a16 a4 r2
		d,8. d16 d4 r2
		\mvTr e4.\pE^\solo f16 f e8([ d)] cis h
		a4 e' r2
		r8 \mvTr a4\fE^\tutti b16 b a8([ g!)] f e %30
		d4 a gis4. gis8
		a4. cis!8 e4 a8 a
		d,4 d h4. h8
		c([ d16 e)] d8 c h2
		a4 r r2 %35
		r8 f'4 ges16 ges f8([ es)] d c
		b2 a
		g4 g' f f8 f
		e2 d4 d'
		d a r2 %40
		d,8. d16 d4 r2
		d8. d16 d4 r2
		r8 e4 f8 e([ d)] cis! c
		h!4 b8 b a2
		d4 r r2 %45
		R1
		\mvTr h'2.\pE^\solo e,8 gis
		a8. a16 a4 r2
		R1
		\mvTr d,8.\fE^\tutti d16 d4 r2 %50
		g8. g16 g4 r2
		a4. b16 b a8([ g fis)] e
		d4 a8 a h4 g
		a1
		d4 r r2 %55
		R1
		r8 d4( es8 d[ c b)] a
		g4 d' r2
		R1
		R\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			R2.*14 %74
		\mvTr c2\pE^\sottoVoce^\tutti b4 %75
		a a r
		b'2 g4
		es es r
		f2.
		b,4 r r %80
		r r r8 b'
		g4 f r8 f
		es8. es16 d4 r8 \mvTr b'\pE^\solo
		b2 g8 es
		c'8. as,16 as4 r %85
		b b b'8. d,16
		f8.([ es16)] es4 r
		R2.*2
		f8 f f f fis fis %90
		g4 g r
		e8 e e e e e
		f!4 f r
		a2^\tutti a4
		b b, r %95
		r fis' fis
		g2 g,4
		c c r
		R2.*2 %100
		d'4( b) g
		es2 es4
		d2.~
		d4 d r
		R2.\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			\mvTr g8.\fE^\tutti g16 g4 r2 \noBreak
		c,8. c16 c4 r2
		R1
		r8 g'4 as8 g f e d
		c c r4 r2 %110
		r8 a'4 b8 a g fis! e
		d fis4 g8 fis([ g)] fis e
		d8. d16 a4 r r8 a
		d8. d16 a4 r r8 a
		d8. d16 a4 r2 %115
		R1
		R\fermataMarkup \bar "|"
		d2 g4 g
		fis8([ d h')] a gis([ e)] cis'([ h)]
		a([ gis)] fis h e,[ fis16 gis] \once \tieDashed a4~ %120
		a gis a d,8([ cis)]
		h4 e8 d cis4 a'8([ g!)]
		fis2( e)
		d4 r r e8([ d)]
		cis4 d e e8 e %125
		eis2 fis4 d8([ cis)]
		h4 r r2
		d2 g4 g
		fis8([ d h')] a gis([ e)] cis'([ h)]
		a([ gis)] fis h e,[ fis16 gis] a4~ %130
		a gis2 fis4
		e d8([ cis)] h4 e
		R1*2
		cis8[( d!16 e)] f8 e dis[ h] d4 %135
		cis8[ a] h2 e4
		a, r r h'8([ a)]
		gis4( a2) gis4
		fis4. fis8 e4 r
		R1 %140
		a,!2 d4 d
		cis8([ a fis')] e d([ h)] g'!([ fis)]
		e([ d)] cis c h4 a
		g8([ a16 h] c8[ h] a4 d)
		g, r r2 %145
		r e'
		a4 a fis8([ dis h')] a
		gis4 r r2
		g c,4 c8([ h)]
		a([ h16 c)] d8([ c)] h4 r %150
		R1
		h2 e4 e
		d8([ h e)] d cis4 r
		R1
		a!2 d4 d %155
		c8([ a d)] c h4 c8([ h)]
		a4 d8 d e4. e8
		e([ cis! fis e)] d4 r8 d
		cis4. cis8 h4. h8
		a4 d8 cis h2 %160
		a4 r r2
		R1*2
		d2( g4) g
		fis8[ d h' a] gis[ e cis' h] %165
		a[ gis fis h] e,[ fis16 gis] \once \tieDashed a4~
		a gis a r
		R1
		r4 a2 gis4
		a2. h8[ a] %170
		g!4 g2 fis4
		e2 d4 h
		a8[ h16 cis] d8[ cis] h[ cis16 d] e8[ d]
		cis4 a e' e
		cis8[ a fis' e] d[ h g'! fis] %175
		e4 d8[ cis] h4 a
		gis gis r2
		\tieDashed a1~
		a~
		a~ %180
		a~
		a~
		a~
		a \tieSolid
		d4 d g g %185
		fis8([ d)] e d cis([ h)] a4
		r d2( cis4)
		d r r g!~
		g fis g r
		fis2 h4 h %190
		h8([ fis a)] g fis([ d)] g([ fis]
		e[ a, fis' e)] d4 r
		r2 d'4 d,
		r2 d'4 d,
		r2 fis4. fis8 %195
		g4. gis8 a4. ais8
		h4. cis8 d4 h
		fis g r2
		a fis4 d
		a1 %200
		d\breve*1/2\fermata \bar "|." %201 finis
	}
}

GloriaBassoLyrics = \lyricmode {
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

	Lau -- da -- mus %18
	te,
	glo -- ri -- fi -- %20
	ca -- mus te,

	glo -- ri -- fi --
	ca -- mus.
	Gra -- ti -- as, %25
	gra -- ti -- as,
	gra -- ti -- as,
	gra -- ti -- as a -- gi -- mus
	ti -- bi,
	gra -- ti -- as a -- gi -- mus %30
	ti -- bi pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am, pro -- pter
	glo -- ri -- am tu --
	am, %35
	gra -- ti -- as a -- gi -- mus
	pro -- pter
	ma -- gnam glo -- ri -- am,
	glo -- ri -- am
	tu -- am. %40
	Do -- mi -- ne,
	Do -- mi -- ne,
	Rex coe -- le -- stis, coe --
	le -- stis, coe -- le --
	stis. %45

	Pa -- ter o -- %47
	mni -- po -- tens.

	Do -- mi -- ne, %50
	Do -- mi -- ne,
	Fi -- li -- us Pa -- tris,
	Fi -- li -- us Pa -- tris,
	Pa --
	tris, %55

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
	dex -- te -- ram. Qui
	se -- des ad
	dex -- te -- ram, %85
	ad dex -- te -- ram
	Pa -- tris:

	De -- pre -- ca -- ti -- o -- nem %90
	no -- stram,
	de -- pre -- ca -- ti -- o -- nem
	no -- stram.
	Mi -- se --
	re -- re, %95
	mi -- se --
	re -- re
	no -- bis,

	mi -- se -- %101
	re -- re
	no --
	bis.
	%105
	Quo -- ni -- am,
	quo -- ni -- am

	quo -- ni -- am tu so -- lus
	San -- ctus, %110
	quo -- ni -- am tu so -- lus
	San -- ctus, tu so -- lus Al --
	tis -- si -- mus, Al --
	tis -- si -- mus, Al --
	tis -- si -- mus. %115

	Cum San -- cto %118
	Spi -- ri -- tu in
	glo -- ri -- a Pa -- _ %120
	_ tris, in
	glo -- ri -- a De -- i
	Pa --
	tris, in
	De -- i glo -- ri -- a %125
	Pa -- tris, Pa --
	tris,
	cum San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a Pa -- _ %130
	_ _
	_ tris, Pa -- tris,

	glo -- ri -- a Pa -- _ %135
	_ _ _
	tris, in
	De -- i
	glo -- ri -- a,
	%140
	cum San -- cto
	Spi -- ri -- tu in
	glo -- ri -- a De -- i
	Pa --
	tris, %145
	cum
	San -- cto Spi -- ri --
	tu,
	cum San -- cto
	Spi -- ri -- tu, %150

	cum San -- cto
	Spi -- ri -- tu,

	cum San -- cto %155
	Spi -- ri -- tu in
	glo -- ri -- a Pa -- tris,
	Pa -- tris, cum
	San -- cto, San -- cto
	Spi -- ri -- tu Pa -- %160
	tris.

	A -- men, %164
	a -- _ %165
	_ _ _
	_ men,

	a -- _
	_ _ %170
	men, a -- _
	_ _ men,
	a -- _ _ _
	_ _ _ men,
	a -- _ %175
	_ _ _ men,
	a -- men.
	A --

	men, cum San -- cto %185
	Spi -- ri -- tu Pa -- tris,
	a --
	men, a --
	_ men,
	cum San -- cto %190
	Spi -- ri -- tu, a --
	men,
	a -- men,
	a -- men,
	a -- men, %195
	a -- _ _ _
	_ men, a -- men,
	a -- men,
	a -- _ _
	_ %200
	men. %201 finis
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
