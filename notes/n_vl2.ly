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

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCredo
		<a' fis'>1\f
		R1*2
		<a cis>1
		R1*3 %7
		r8 a,16\mf gis a8 cis e a cis e
		d a,16[ gis] a8 d fis a d fis
		g a,,16[ gis] a8 cis e a cis e %10
		fis a,,16[ gis] a8 d fis a d fis,
		d\fE b es' d c b a g
		f d d' c b a g f
		g b, b' a g f e! d
		h gis h' a gis f e d %15
		cis! a cis' b a g fis e
		d fis h a g fis e d
		cis e b' a g fis e a
		a2\fz g4. fis8
		e4 e r2 %20
		R1
		a2 g4. fis8
		e4 e r2
		R1
		r4 r8 e16 dis e8 gis h d %25
		cis4 r8 a h gis e d
		cis a16[ gis] a8 cis h e gis h
		cis4 r8 a h gis e d
		cis a16[ gis?] a8 cis h e gis h
		a4 r8 e'16 cis h8 gis e e %30
		e a,16[ gis] a8 cis h e gis h
		a gis a h cis4 cis8 cis
		r4 r8 e16 cis d8 h fis h,
		gis4 r8 h'16 gis cis8 a! e cis
		a4 r8 d'16 cis h8 gis e h %35
		a h' cis gis a a a a
		r cis16 his cis8 cis r h16 ais h8 h
		a4 r r2
		a2-\dolceE gis
		a4 r r2 %40
		R1*2
		r8 a a' g f e d c
		b g a b c c, c' b
		a f d' c b a g f %45
		e cis! a' g f e d cis
		d a'[ a' g] f e d cis
		d4. a8 a4. a8
		a a[ a' g] f e d cis
		d4. a8 a4. a8 %50
		a4\f r8 fis16 d e8 cis a a
		a a16[ gis] a8 d cis e a cis
		d4 r8 fis,16 d e8 cis a a
		a a16[ gis] a8 d cis e a cis
		a2 g4. fis8 %55
		e4 e r2
		a2 a4. a8
		a4 a r2
		d,1->
		cis8 a16[\mf gis] a8 cis e a cis e %60
		fis a,,16[ gis] a8 d fis a d fis
		e a,,16[ gis] a8 cis e a cis e
		fis a,,16[ gis] a8 d fis a d fis
		g h,,16[ ais] h8 d g h d g
		g c,,16[ h] c8 e g c e g %65
		g,,4 r8 g''16 fis g8 d h g
		gis1->
		a4 r r2
		R1*2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			f4-\mezzoVoce f f \noBreak
		f2 e4
		f2 r4
		R2.*2 %76
		b4~-> b8 a g f
		f8. g16 g4 r
		r16 h,\f( e dis fis e gis fis a gis h d,?)
		c8 a16([-\critnote gis] h a d c d a' f d) %80
		c \once \slurDashed g([ c h] d c e d g f d h)
		c4 r r
		es\p es es
		des2 r4
		R2. %85
		r4 r16 \once \slurDashed g( c h d c f e!)
		f4\mf r r
		r16 c,( e! des? f e g f as? g c b)
		c8. des16 c2
		r16 \once \slurDashed es,( ges f as ges b as c? b as ges) %90
		fes4 r r
		R2.*2
		g4~->-\dolceE g8 f e f
		f8. e16 e4 r %95
		r r8 a,\turn\f f' d
		b4 r r
		b'8 b b b b b
		b4 a r
		d,8\p d4 d d8 %100
		d2-> cis8 h \noBreak
		cis2 r4\fermata \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		r8 d'16\f e fis e d cis h a g fis e d cis h
		a4 r r2 %105
		r8 cis'16 d e d cis h a g fis e d cis h a
		d4 r r2
		R1*3 %110
		r8 cis''16 d e cis a g fis e d cis h a g fis
		<a a'>4 a r2
		R1*7 %119
		r2 r4 r8 <a cis> %120
		<a d> q4 q8 <a cis> cis,16 d e fis g a
		a8 d16 cis h a g fis d8 h'16 a g fis e d
		e8 d'16 cis h a gis e a8 a16 gis fis e d cis
		e d cis h a g' fis e fis8 <d' fis>4 q8
		<cis e> q4 q8 r d4 d8 %125
		h16 d h d h d a d h d a d h d a d
		h e h e h e h e a, e' h e a, e' h e
		ais, e' ais, e' ais, e' h e ais, e' h e ais, e' ais,^\critnote e'
		h d h d h d a d h d a d h d a d
		gis, d' gis, d' gis, d' a d gis, d' a d gis, d' gis, d' %130
		a4. cis!8 d4 a8 a
		a4 a8 fis16 fis a a fis fis d8 d
		a'4 a8 fis16 fis a a fis fis d d a a
		d1->
		cis4 r r2 %135
		r r8 <a e' cis' a'> r <a fis' d' a'>
		r e' \once \tieDashed a4~ a16 gis h a gis fis e d
		cis4.\p e8 e4. e8
		e4 \once \tieDashed e~ e16 dis fis e dis cis h a
		gis4. e'8 e16 dis gis fis e dis cis h %140
		h4. h'8 h16 a cis h a gis fis e
		cis8 a' cis a r e gis e
		r cis' a e e16 dis fis e dis cis h a
		gis8 h'16 ais cis h a gis a8 a16 gis fis a gis fis
		e8 gis4 h8 gis h4 e,8 %145
		a4 r h8 d!16 cis h d cis h
		a8\f a4 a8 a a, c a
		c' c4 c8 c g, b g
		c' c4 c8 des des4 des8
		r as \once \tieDashed as4~ as8 g g4 %150
		as8 es \once \tieDashed as4~ as16 g b as g f es des
		ces4. as'8 b4. g8
		as4 as~ as16 g b as g f es des
		ces4. as'8 es4. es8
		cis'! cis4 cis8 cis cis4 cis8 %155
		b16 g' b, g' b, g' b, g' a, g' a, g' a, fis'! a, fis'
		g8 b,[\pE d b] g g, b g
		r fis'! g a fis4 a8 a
		g4. g8 g4 f8 e!
		fis4 g8 a fis4 g8 a %160
		g4 a8 b d, es f f
		es es d es f f e f
		g4 g8 c b16 d b d a c a c
		b8 b d b r f?\fE b f?
		f2-\parenthesize-> f8 b, d b %165
		d2-> d8 g, b g
		g'4. g8 g4. g8
		g4. g8 f4. f8
		gis4. gis8 a cis,! e cis
		a4 r r8 cis16\pE cis e e cis cis %170
		a4 r r8 cis16 cis e e cis cis \noBreak
		a4 r r2\fermata \bar "||"
		\tempoEtVitam <a' cis>8\f q4 q8 q fis'16 e d g, fis e \noBreak
		fis8 cis16 d e fis g fis gis8 gis16 fis e d' cis h
		a8 cis16 h a d, cis h cis e d cis h a' g cis, %175
		d8 fis16 d cis8 e fis16 a g e d g fis e
		fis h a g fis e d cis h4 gis8 h
		cis a'16 g! fis e d cis e d cis h a e' cis a
		d8 d16 d e8 e16 e d8 a'16 g fis e d cis
		e8 cis'16 h a g fis e d8 d16 cis h a g' fis %180
		e8 cis'16 h a g fis e cis8 e16 d e g fis e
		fis8 fis16 e fis g a fis d'8 d4 d8
		cis e16 d cis h a g! fis4 a
		a8 cis16 h a g fis e d8 fis16 e d cis h a
		gis8 h'16 a gis fis e d cis8 cis'16 h a g fis e %185
		d8 fis4 a8 e e4 e8
		fis4 r r8 d16 d fis fis a a
		d2~ d8 fis,16 fis h h d d
		fis2~ fis8 d16 d a a fis fis
		g4 g r2 %190
		a4 a r2
		<a cis>8\f q4 q8 <a d> cis,16 d e fis g a
		d8 a16 g fis e d cis d8 g16 fis e d cis a
		d8 d16 cis d e fis d d8 d4 cis8
		d2 r %195
		g1
		fis\breve*1/2\fermata \bar "|." %197 finis
	}
}
