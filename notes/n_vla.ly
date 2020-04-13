% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 3/4 \tempoKyrie
    f4\fE d f
    g d g
    a d, a'
    g d g
    cis,2. %5
    d4 cis8 b a e'
    a, a a a a a
    a a a a a a
    a a gis gis d' d
    e a, a a a a %10
    a a a a a a
    a a a a a a
    a a a a a a
    a r b r g r
    c c c c c c %15
    c c c c c c
    f f f f f f
    f f f f f f
    g,-\dolceE g g g g g
    b2 c4 %20
    b8 g <f f'>2
    q4 r8 f'\p es d
    c b a g' f es
    f g f2
    f4 r r %25
    R2.
    f,2.
    d'4\f d r
    fis fis r
    r8 d\p c b a g %30
    fis es' d c b a
    b d16 c b8 a g fis
    g\f g'16 fis g8 g, g' g
    f,! f'16 e f8 f, f' f
    r d c h? a d %35
    c4 r r
    a' a, r
    d a r
    r8 d d c! h a
    gis f' e d c h %40
    c e16 d c8 h a gis
    a4 a2
    g!4 e a
    d2 f8 e
    f4. e8 d c %45
    h a gis f' e d
    c h a4 e'8 d
    cis e16 d cis8 b a g
    f4 d2-\critnote
    e4. d'8 c! e %50
    e4 r r
    r8 es d c b! a
    g4 d' h
    c r r
    R2. %55
    c4\pE e f
    e8\fE c'16 h c8 c, c' c
    h, h'16 ais h8 h, h' h
    a4 r r
    <e e,>2.\p %60
    e
    c'4\fE a c
    d e, d'
    e a,, e''
    d, a8 a a a %65
    h h h h h h
    b b b b b b
    a' a g g g g
    f, a\p f a f a
    g b g b g b %70
    a\mfE c a c a c
    b d b d b d
    a a a a a a
    d4 cis8 b a e'
    a,\f a a a a a %75
    a a a a a a
    a a gis gis d' d
    cis a a a a a
    a a a a a a
    a a a a a a %80
    a a a a a a
    cis4 a r
    R2.*2
    a2.\p %85
    d4\f d r
    e d r
    a a r
    R2.*2 %90
    a2.\p
    <f a>8\f q4 q q8
    <g b> q4 q q8
    <f a> q4 q q8
    <g b> q4 q q8 %95
    <f a>4 r r
    r r fis'
    g d b
    a2 r4\fermata \bar "|." %99 finis
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoGloria
		r2 fis16\f a d d fis d d d
		r2 g,16 h g g g h g g
		a8 e4-> e8 e e d cis
		a4 a8 cis16 e a8 a4 a8
		a4 r r16 a,32 h cis16 a e a cis, e %5
		a2\fermata r
		\tempoGloriaB R1*2
		\tempoGloriaC r2 fis'16 h d d fis d d d
		r2 g,16 h g g g h g g %10
		a8 e4-> e8 e e d cis
		d r cis r d r d r
		d'16 d d d d d d d e e e e e e e e
		d8 fis,4-> g8 fis e d cis
		d\pE d4-> e8 d e d fis %15
		g g4-> a8 g a g h
		a c,4-> d8 c d c e
		d d4-> e8 d cis d a'
		g4 d r d
		r e r e %20
		r e r e
		r e r e
		r fis r fis
		r h, r h
		r e r e %25
		e r e16\f a cis cis e, a cis cis
		r2 fis,16 d a' a fis d a' a
		h,8\pE h4-> h8 h4 a8 gis
		a4 gis r2
		R1*7 %36
		d'16\f f f f d f f f d fis d d d fis d d
		d g g g d g g g d f d d d f d d
		a' e a a a e a a a f a a a f a a
		a4 a r8 <cis,! e> <d f> <e g> %40
		<fis a>4 r a16 d, a' a a d, a' a
		g4 r g16 d g g g d g g
		a8 a4-> a8 a,4 b8 d
		d16 d8 d16 d d8 d16 d8 d4 cis!8
		d fis!4-> g8 fis e d cis %45
		d\pE d4-> e8 d e d fis
		g g4-> a8 g a g h
		a cis,4-> d8 cis d cis e
		d d4-> e8 d cis d a'
		a4\f r fis16 a d d fis, a d d %50
		r2 g,16 h g g g h g g
		a8 e4-> e8 e e d cis
		d r cis r d r d r
		d'16 d d d d d d d e e e e e e e e
		d4 r r2 %55
		r8 d,4 es8 d c b a
		b2~ b8 a b c?
		d4 d r <d g>
		<d fis!> r d16 d32 e fis16 d a d fis, a \noBreak
		d,2 r\fermata \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			es'4\f c a \noBreak
		fis r r
		d' b g
		es r r
		r8 d'-\parenthesize-! \once \slurDashed c( b fis a) %65
		g4\p r8 g r g
		fis2\rf r4
		R2.
		es'4\f c a
		fis8-\parenthesize-> c'\p b a g4 %70
		r8 g r g r a
		g8. fis16 fis4 r
		R2.*2
		\tuplet 3/2 4 { g8\pE g g g g g ges ges ges } %75
		\tuplet 3/2 4 { f f f f f f f f f }
		\tuplet 3/2 4 { f f f f f f g! g g }
		\tuplet 3/2 4 { g g g g g g g g g }
		\tuplet 3/2 4 { f f f f f f f f f }
		b4 r r %80
		d2.->
		R2.*2
		r8 b\p r b r b
		r c r c r c %85
		r b c d es f
		f8. es16 es4 r
		R2.*5 %92
		r8 f(\p e f c a)
		f4 \tuplet 3/2 4 { c'8 c c c c c }
		\tuplet 3/2 4 { b b b b b b f f f } %95
		\tuplet 3/2 4 { a a a a a a a a a }
		\tuplet 3/2 4 { g g g g g g g g g }
		fis2\rf r4
		es'\f c a
		fis r r %100
		d' b g
		es r r
		r8 \once \slurDashed d'(\p c b fis g)
		fis4. d'8\fE b g \noBreak
		fis4 d r\fermata \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			r2 g'16\f h g g g h g g
		r2 c16 g c c c g c c
		d,8 d4-> es8 d c h a
		g d'4-> d8 d d c h
		c e4-\parenthesize-> f8 e d c h %110
		a e'4-\parenthesize-> e8 e e d cis
		d d4-\parenthesize-> e8 d e d cis
		d4 a' r r8 a
		a4 a r r8 a
		a4 a r d,8. d16 %115
		a4 r a'16 a32 h cis16 a e a cis, e \noBreak
		a,2 r\fermata \bar "|"
		R1*2
		r2 a %120
		d4 d cis8 a fis' e
		d h g'! fis e cis h e
		a, h16 cis d2 cis4
		d g,8 fis e4 e'
		r e8 d cis4 cis %125
		h4. h8 a4 d8 e
		fis4 r a,! d8 cis
		d8. d16 d4 r2
		a d4 d
		cis8 h e d d4 cis %130
		h2 a
		gis4 gis8 a fis a gis e
		gis2 a4 r
		fis8 gis16 a h8 a gis2
		a8 h16 cis d8 cis h4 e %135
		e r r2
		r4 d8 cis h4 e8 dis
		h4 cis h h8 h
		h2 h4 a8 gis
		fis4 h8 cis d2~ %140
		d4 cis h2
		a4 d8 cis h4 a8 d
		cis d e fis g4 r
		g,2 c4 c
		h8 g e' d cis a fis'! e %145
		d4 g,8 fis e4 e'8 d
		cis!8 d16 e f8 e dis h g'! fis
		e4 r8 gis, a4. a8
		h4. h8 c?4 r8 e
		c? d16 e fis!8 e dis e16 fis g8 fis %150
		e d c h ais e' d cis
		h cis16 d e8 d cis ais d cis
		d4 g8 fis eis4 r
		fis,2 h4 h
		cis8 g! fis e d4 r %155
		a'2 d4 d
		c8 a d c h c16 d e8 d16 d
		cis4 h8 ais h fis h4~
		h8 e, a4~ a8 gis e'4~
		e d8 e e2 %160
		e8 cis' h a gis fis e d
		cis4 d8 cis h4 e8 d
		cis fis e cis d g fis e
		d4 r r2
		R1*8 %172
		r8 a fis' e d h g'! fis
		e h16 cis d8 cis d e16 fis e8 d
		e4^\critnote a,2 cis8 d %175
		e2 d4 f
		e e r2
		r4 a,2 gis4
		a2. h8 a
		g!4 g2 fis4 %180
		e2 d4 r
		r2 a'^\critnote
		e'4 e d8 h e d
		cis d16 e fis8 e cis4 cis
		a r r \once \tieDashed a~ %185
		a gis a r8 g'
		fis d g fis e cis fis e
		d4^\critnote cis8 h a h16 cis d8 c?
		h c?16 d e8 d h4 \once \tieDashed h~
		h ais h8 fis' fis fis %190
		fis4 g a a
		g2 fis4 r
		r2 d
		g8 fis e cis d4 r
		r2 d4. d8 %195
		d4. h8 e4. cis8
		fis4. e8 d4 d
		d d r2
		a' a
		a1 %200
		<a d,>\breve*1/2\fermata \bar "|." %201 finis
	}
}

CredoViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoCredo
		<< { d1 } \\ { d\f } >>
		R1*2
		<a e'>1
		R1*3 %7
		<cis e>1\mfE
		<d fis>
		<cis e> %10
		<d fis>
		d8\fE b es' d c b a g
		f d d' c b a g f
		g b, b' a g f e! d
		h gis h' a gis f e d %15
		cis! a cis' b a g fis e
		d fis h a g fis e d
		cis e b' a g fis e a,
		fis'2\fzE e4. d8
		cis4 cis r2 %20
		R1
		fis2 e4. d8
		cis4 cis r2
		R1
		r4 r8 gis'16 fis gis8 h e e %25
		e4 r8 a,, gis h e e
		e4 r8 fis16 e d8 h gis e
		e4 r8 a gis h e e
		e4 r8 fis16 e d8 h gis e
		e4 r8 a gis h e e %30
		e4 r8 a, gis h e e
		e f e gis, a4 a8 a
		r fis ais cis d fis h d
		r e,, gis h cis e a! cis
		a4 r8 a, gis h e e %35
		e gis a e e4 fis8 d
		e4. e8 e4. e8
		e4 r r2
		f^\dolceE e
		e4 r r2 %40
		R1*2
		r8 a, a' g f e d c
		b g a b c4 c'8 b
		a f d' c b a g f %45
		e cis! a' g f e d cis
		d4 r e r
		f4. f8 e4. e8
		d4 r e r
		f?8 a, a' g f e d cis! %50
		d4\f r8 a16 d cis8 e a a
		fis!4 r8 a16 fis g8 e cis a
		a4 r8 a16 d cis8 e a a
		a4 r8 fis16 d e8 cis a a
		fis'2 e4. d8 %55
		cis4 cis r2
		g' fis4. e8
		d4 d r2
		h1->
		<cis e>\mfE %60
		<d fis>
		<cis e>
		<d fis>
		<d h'>
		<c c'> %65
		r8 g16 fis g8 h d g h d
		f,2-\parenthesize-> e4 d
		e r r2
		R1*2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			c4^\mezzoVoce b b\noBreak
		a2 g4
		f2 r4
		R2.*2 %76
		g'4~-> g8 f e d
		d8. e16 e4 r
		e8\f e e e e e
		a, a' a a f f %80
		g g g g g, g
		c16-! g([ c h] d c es d f es as g)
		as4\p des, c
		as?2 r4
		R2.*2 %86
		r16 c(\mfE f e! g f as g b as c f,)
		c8 r r g' e! c
		e?16-\parenthesize-! f,([ a! g] b a c b des? c f es)
		des4 c2 %90
		des16-\parenthesize-! as([ des c] es des fes es ges fes b as)
		e4 r r
		R2.
		\once \tieDashed e4~-\parenthesize->^\dolceE e8 d cis d
		d8. cis16 cis4 r %95
		R2.*2
		d8\f d d d d d
		e4 d r
		b8\p b4 a g8 %100
		a2. \noBreak
		a2 r4\fermata \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		r8 fis\f a d fis d a fis
		a4 r r2 %105
		r8 cis, e a cis a e cis
		<fis d'>4 r r2
		R1*3 %110
		r8 cis' e cis fis d a fis
		cis'4 a r2
		R1*7 %119
		r2 r4 r8 <a a'> %120
		q q4 q8 q q4 q8
		q h'16 a g fis e d d8 g16 fis e d cis h
		h8 h'16 a gis fis e d cis8 fis16 e d cis h a
		cis d e fis g cis, d e <d fis>8 q4 q8
		<cis e> q4 q8 r d4 d8 %125
		<d d,> q4 q q q8
		<e e,> q4 q q q8
		q q4 q q q8
		<d d,> q4 q q q8
		d d4 d d d8 %130
		e4. a8 d,4 d8 d
		b4 a8 fis16 fis a a fis fis d8 d
		cis'4 d8 fis16 fis a a fis fis d d a a
		h!1-\parenthesize->
		cis4 r r2	%135
		r2 a4 d
		cis4. e8 d4. h8
		cis\pE a \once \tieDashed cis4~ cis16 h d cis h a gis h
		a4. cis8 a4. h8
		h e16 dis? cis h a gis fis4. fis8 %140
		e4. e'8  e16 cis e d cis h a d
		e dis fis e d cis h a h4 r
		a8 cis4 e8 gis,? h4 dis8
		e h4 e8 fis, h4 dis8
		r e h' gis r gis h gis %145
		a h4 a8 e e4 e8
		e\f e4 e8 e a, c a
		g'!8 g4 g8 g g, b g
		as' as4 as8 as as4 as8
		c,4. c8 des4. des8 %150
		c4. es8 des4. b8
		ces as \once \tieDashed ces4~ ces16 b? des ces b as g b
		ces4. es8 des4. b8
		ces as \once \tieDashed ces4~ ces16 b? des ces b as g b
		g'8 g4 g8 g g4 g8 %155
		d!4. d8 d,4. d8
		g4 r r8 g\pE b g
		d4 r c'8 d es es
		d d es f e? e f g
		d4 d8 d c4 b8 a %160
		b4 c8 d h c d d
		es4. es8 b4. b8
		es4. es8 f4 f,
		r8 f' b f r d\fE f d
		es2-> d8 b d b %165
		d2-> d8 g, b g
		d'4. d8 c4. c8
		a4. a8 a4. a8
		d4. d8 e cis! e cis
		a4 r r8 cis\pE e cis %170
		a4 r r8 cis e cis \noBreak
		a4 a a2\fermata \bar "||"
		\tempoEtVitam a8\f a4 a8 a4 a16 cis d e \noBreak
		fis4 d8 d d4 h8 e
		a,4 a16 fis' e d e8 fis16 g d e fis g! %175
		fis8 d16 fis g8 e16 g fis8 d fis16 h a g
		a4 fis8 fis h4 e,8 e
		a d,16 e fis g a cis  cis, d e fis g!4
		a,8 a16 a a8 a16 a d2
		cis8 a cis e a4 d,8 d %180
		g4 e cis e8 e
		d4 d e8 e4 e8
		e4 r fis8 g!16 fis e a, g fis
		e4 cis'8 e fis4 a,8 a
		h4. gis8 a4. g'8 %185
		fis h16 a g fis e d e8 g16 fis e d cis h
		a8 fis16 fis a a d d \once \tieDashed fis2~
		fis8 d,16 d fis fis h h \once \tieDashed d2~
		d8 a16 a d d fis fis d d a' a fis fis d d
		d4 d r2 %190
		e4 e r2
		a,8\f a4 a8 a a4 a8
		a4 a d cis8 cis
		a4 a a2
		a r %195
		cis1
		d\breve*1/2\fermata \bar "|." %197 finis
	}
}

SanctusViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoSanctus
		<d fis>16.\f q32 q16. q32 q16. q32 q16. q32 <d g>8 q16 r32 <d e>32\p q16. q32 q16. q32
		<cis e>16.\f q32 q16. q32 q16. q32 q16. q32 d8 d16 r32 d\p d16. d32 d16. d32
		d16.\mf d32 d16. d32 d16. d32 d16. d32 d16. d32 d16. d32 e16. e32 e16. e32
		e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 e16. e32 fis16. fis32 d16. d32
		cis16. a'32 a16. a32 e16. e32 e16. e32 <cis e>16. q32 q16. q32 q16. q32 q16. q32 %5
		d16. d32 d16. d32 d16. d32 d16. d32 cis!16. cis32 cis16. cis32 cis16. cis32 cis16. cis32
		d16. d32 e16. e32 e16. e32 d16. d32 f16. f32 f16. f32 f16. f32 e16. e32
		e16.\f cis32 cis16. cis32 d16. d32 e16. e32 d16. d32 g16. g32 d16. d32 d16. d32 \noBreak
		d16. fis32 fis16. fis32 fis16. fis32 fis16. fis32 g16. g32 g16. g32 g16. g32 g16. g32 \bar "||"
		\time 3/4 \tempoOsanna \newSpacingSection fis4 r r \noBreak %10
		R2.*3
		r8 e d cis h a
		gis fis e e fis gis %15
		a a d a cis fis,
		h cis d cis d e
		d d cis d e fis
		e d cis cis d e
		d4 d fis %20
		g r r
		r8 a fis e d cis
		h a gis gis a h
		a4 fis' e
		h8 a gis a gis fis %25
		e a gis a h cis
		h a gis gis a h
		cis4 r r
		e4. e8 e e
		e4 r r %30
		R2.*3
		r8 d\f cis d e fis
		e d cis cis d e %35
		d d d d d d
		d4 cis8 d e fis
		g fis e d cis a
		d4 d2
		d2. %40
		a'8 a a a a a
		a a a a a a
		<a d,>2 r4\fermata \bar "|." %43 finis
	}
}
