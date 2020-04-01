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
