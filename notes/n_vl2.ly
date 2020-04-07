% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoKyrie
		a'4\f d, a'
		b d, b'
		c d, c'
		b d, b'
		g2. %5
		f4 g e8 a
		r16 f'( a f) d( f) a,( d) f,( a) d,( f)
		r c'( e c) a( c) e,( a) c,( e) a,( c)
		\slurDashed r gis''( d' gis,) f( gis) d( f) gis,( d') f,( gis) \slurSolid
		a-! cis( e cis) \slurDashed a( cis) e,( a) cis,( e) a,( cis) \slurSolid %10
		r f' gis f d f gis, d' f, gis d f
		r e' a e cis e a, cis e, a cis, e
		r f' gis f d f gis, d' f, gis d f
		r8 a16 a' r8 b,16 b' r8 g,16 g'
		r c, f c a c f, a c, f a, c %15
		c8 c4 c c8
		r16 c' es c a c f, a es f c f
		d8 d4 d d8
		b2-\dolceE c4
		d2 es4 %20
		g b a
		b r r
		R2.*2
		r8 f\p es d c b %25
		a g' f es d c
		d f16 es d8 c b a
		b4\f b r
		d' d, r
		R2. %30
		d\p
		d
		b4 r8 b''16\f a b8 b,
		a4 r8 a'16 gis a8 a,
		gis2.-> %35
		a4 r r
		R2.*5 %41
		r8 a g! f e d
		cis b' a g f e
		f a16 g f8 e d cis
		d4 r r %45
		r r8 h' a gis
		a4 e2
		e4. d8 cis e
		d a'16 g f8 e d c
		h a gis f' e d %50
		c4 r r
		r r8 fis g fis
		g as g f e! d
		c g'\pE f e d c
		h? as' g f e d %55
		e g16 f e8 d c h
		c4 r8 e'16\fE dis e8 e,
		e4. e'16 dis e8 e,
		r4 r8 e\pE d c
		h a gis f' e d %60
		c4. e16 d c8 d
		c4\fE a' e'
		e e, e'
		a a, a'
		d, a d %65
		d,8 d d d d d
		d d d d d d
		f f e-\critnote e e e
		f4 r8 \mvTr a\pE-\dolce g f
		e d cis b' a g %70
		fis\mf es d g fis d
		g2 g4
		cis,2.->
		f4 g8 f e a
		r16 f'(\f a f) d( f) a,( d) f,( a) d,( f) %75
		r c' e c a c e, a c, e a, c
		r gis'' d' gis, f gis d f gis, d' f, gis
		a-! cis( e cis) a cis e, a cis, e a, cis
		r f' gis f d f gis, d' f, gis d f
		r e' a e cis e a, cis e, a cis, e %80
		r f' gis f d f gis, d' f, gis d f
		e4 a, r
		r8 a'\p g([ f e d)]
		cis b' a g f e
		f a16 g f8 e d cis %85
		d4\f d r
		a' a r
		e' d r
		r r8 a\p g f
		e d cis b' a g %90
		f a16 g f8 e g,4
		a8\fE <d f>4 q q8
		e16-! g( b g) e( g) cis,( e) b( cis) g( cis)
		a8 <d f>4 q q8
		e16-! g( b g) e( g) cis,( e) b( cis) g( cis) %95
		a4 r r
		R2.*2
		R2.\fermataMarkup \bar "|." %99 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		r2 fis'16\f d fis fis fis d fis fis
		r2 g16 d h' h g d h' h
		a8 a,4-\parenthesize-> g8 a a16 a a a a a
		d4 cis16 a cis e <a a,>8 q4 q8
		a16 a32 h cis16 a e a cis, e a, a32 h cis16 a e a cis, e %5
		a,2\fermata r
		\tempoGloriaB R1*2
		\tempoGloriaC r2 fis''16 d fis fis fis d fis fis
		r2 g16 d h' h g d h' h %10
		a8 a,4-> g8 a a16 a a a a a
		r8 <d fis,> r <cis e,> r <d fis,> r <e g,>
		fis16 d fis fis fis d fis fis g e g g g e g g
		fis8 a,4-> b8 a g fis e
		fis\pE fis4-> fis8 fis fis fis h %15
		h h4-> h8 h h h e
		e e,4-> e8 e e e a
		a a4-> a8 a a a d
		d4 g, r g
		r gis r gis %20
		r a r a
		r e' r g,
		r ais r ais
		r dis, r dis
		r gis r gis %25
		a r cis16\f a e' e cis a e' e
		r2 d16 a d d d a d d
		gis,8\pE gis4-> a8 gis e e e
		e4 e8 f\fE e d c h
		a4 r r2 %30
		R1*6 %36
		b'16\f f b b b f b b a fis fis fis a fis fis fis
		g d b' b g d b' b f d f f f d f f
		cis'! a cis cis cis a cis cis d a d d d a d d
		d4 cis!8 a4 a a8 %40
		c4 r c16 a c c c a c c
		d4 r b16 g b b b g b b
		g8 g4-> a8 g f? e d
		d16 d8 d16 f f8 f16 e8 e4 e8
		fis a4-> b8 a g fis e %45
		fis\pE fis4-> fis8 fis fis fis h
		h h4-> h8 h h h e
		e e,4-> e8 e e e a
		a a4-> a8 a a a e'
		d4\f r fis16 d fis fis fis d fis fis %50
		r2 g16 d h' h g d h' h
		a8 a,4-> g8 a a16 a a a a a
		r8 <d fis,> r <cis e,> r <d fis,> r <e g,>
		fis16 d fis fis fis d fis fis g e g g g e g g
		fis4 r r2 %55
		g,2~ g8 fis! g fis!
		g4 d d4. fis!8
		g4 fis! r b
		a r d16 d32 e fis16 d a d fis, a \noBreak
		d,2 r\fermata \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			es'4\f c a \noBreak
		fis r r
		d' b g
		es r r
		r8 b-\parenthesize-! \once \slurDashed a( g a c) %65
		d4\p r8 b r b
		a2\rf r4
		R2.
		es'4\f c a
		d2-> d4\p %70
		r8 c r c r a
		b8. a16 a4 r
		R2.*2
		\tuplet 3/2 4 { c8\pE c c c c c c c c } %75
		\tuplet 3/2 4 { c8 c c c c c c c c }
		\tuplet 3/2 4 { b8 b b b b b b b b }
		\tuplet 3/2 4 { b8 b b b b b b b b }
		\tuplet 3/2 4 { b8 b b b b b a a a }
		d4 r r %80
		r8 f(\fE e f d b)
		R2.*2
		r8 es\p r es r es
		r es r es r es %85
		r d es f g as
		as8. g16 g4 r
		R2.*3 %90
		r8 d(\p cis d b g)
		R2.
		r8 f'( e f c a)
		\tuplet 3/2 4 { es' es es es es es es es es }
		\tuplet 3/2 4 { d d d d d d b b b } %95
		\tuplet 3/2 4 { c c c c c c c c c }
		\tuplet 3/2 4 { b b b b b b b b b }
		a2\rf r4
		es''\f c a
		fis r r %100
		d' b g
		es r r
		r8 b(\p a g a b)
		a4. d8\f b g \noBreak
		d'4 d r\fermata \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			r2 g'16\fE d^\critnote h' h g d h' h
		r2 c,16 g e' e c g e' e
		fis,8 fis4-> g8 fis d d d
		d d4-> d8 d g g g
		g g4-\parenthesize-> g8 g g g gis %110
		a a4-> a8 a a a a
		a a4-\parenthesize-> a8 a a a a
		d4 cis16 a cis e <a a,>8 q4 q8
		fis4 e16 a, cis e <a a,>8 q4 q8
		fis4 e16 a, cis e <a a,>8 q4 q8 %115
		a16 a32 h cis16 a e a cis, e a, a32 h cis16 a e a cis, e \noBreak
		a,2 r\fermata \bar "|"
		R1*5 %122
		d2 g4 g
		fis8 d h' a gis e cis' h
		a gis fis h e, fis16 gis a4~ %125
		a gis a a8 ais
		h4 e,8 d cis4 a'8 g!
		fis2 e
		d4 r r e8 gis
		a h cis fis, e4. e8 %130
		e h e d cis4 r
		r2 h
		e4 e cis8 a fis' e
		dis h e dis e4 cis8 h
		a4 r r2 %135
		a2 d4 d
		cis8 a fis' e dis h g'! fis
		e dis cis fis h, cis16 dis e4~
		e dis e e8 eis
		fis4 fis8 e fis4 e~ %140
		e e e8 h fis' e
		e4 r d cis8 a'
		g fis e d d e16 fis g8 fis
		g4 g2 fis8 fis
		g4 d g g %145
		fis8 d h' a gis e c' h
		a4 r r2
		e a4 a
		d,8 e16 f g8 f e f16 g a8 gis
		a4 a fis8 g16 a h8 a %150
		gis h a gis fis4. ais8
		h e,16 fis g8 fis e4 fis8 e
		fis4 r cis2
		fis4 fis fis8 d g! fis
		e cis d e d e16 fis g8 fis %155
		d4 fis g fis8 g
		d2 g8 a16 h cis!8 h
		ais4 r fis2
		a4 a gis8 e a gis
		a4 a gis2 %160
		a8 e' d cis h a gis e
		a4 a8 ais h4 cis8 d
		\once \tieDashed a2~ a8 h a g
		fis4 r r2
		R1*3 %167
		r8 fis h a gis2
		a4 r r2
		R1*2 %171
		r8 e a g fis d a' gis
		\once \tieDashed a4~ a8 ais h4 cis,8 d
		e4 a2 gis4
		a2. h8 a %175
		g4 g fis h
		h h r2
		r4 a, d d
		cis8 a fis' e d h g'! fis
		e cis h e a, h16 cis d4~ %180
		d cis d2~
		d4 e8 d cis4 d~
		d cis h2
		a4 r g'!8 a16 b a8 g
		fis d g fis e cis fis e %185
		d4 cis8 h a4 e'
		d r r a'~
		a gis a r
		r d, g g
		fis8 cis! fis e d4 d~ %190
		d cis d d
		a'2 <d d,>
		a fis'8 fis e d
		cis h a g fis4 d
		a'2 a4 a %195
		g4 e a fis
		h a a g
		c h r2
		<cis e> <d fis>
		<e g>1 %200
		<d fis>\breve*1/2\fermata \bar "|." %201 finis
	}
}
