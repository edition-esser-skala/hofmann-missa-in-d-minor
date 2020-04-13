% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoKyrie
		<d' d'>4\fE d, d'\trill
		e d, e'\trill
		fis d, fis'\trill
		g d, g'\trill
		g e8 d cis b %5
		<a a'>4 q2
		r16 a'( d a) f( a) d,( f) a,( d) f,( a)
		r \slurDashed e'( a e) c( e) a,( c) e,( a) c,( e)
		r d''( f d) gis,( d') f,( gis) \slurSolid d( f) gis,( d')
		cis-! e( a e) cis( e) a,( cis) e,( a) cis,( e) %10
		r gis' d' gis, f gis d f gis, d' f, gis
		r a' cis a  e a cis, e a, cis e, a
		r gis' d' gis, f gis d f gis, d' f, gis
		r8 a16 a' r8 b,16 b' r8 e,16 e'
		R2. %15
		r16 g, b g e g c, e b c g b
		f8 f4 f f8
		r16 b' d b f b d, f b, d f, b
		r8 g'-\dolce f es d c
		b2 d8 c %20
		b c <f, f'>2
		q4 r r
		R2.
		d'8\p c b4 d8 c
		b4 r r %25
		R2.*2
		r4 r8 b\fE a g
		fis es d c' b a
		g4 r8 d\p fis g %30
		a g fis es' d c
		b a g4 d
		d r8 b''16\f a b8 b,
		a4 r8 a'16 gis a8 a,
		r f' e d c h %35
		a4 r r
		R2.*2
		f'4. e8 d c!
		h a gis f' e d %40
		c h a h c d
		c4 r r
		a' a, r
		d a r
		r8 d d c h a %45
		gis f' e d c h
		c e16 d c8 h a gis
		a4. g8 e cis'
		d4. a'16 g f8 e
		d c! h gis a h %50
		c4. c16 h a8 g
		fis4. es'8 d c
		h4. as'8 g f!
		e!4 r r
		R2.*2 %56
		r4 r8 e16\f dis e8 e,
		e4. e'16 dis e8 e,
		r e'\pE d c h a
		gis f' e d c h %60
		c e16 d c8 h a gis
		<a a'>4\fE a a'\trill
		h e,, h''\trill
		cis a, cis'\trill
		d d,8 e f fis %65
		r16 g d' h g h d, g h, d g, h
		r gis' d' gis, f gis d f b, d gis, d'
		r a' d a e^\critnote a d, e d e cis e
		d8 \mvTr a'\pE-\dolce g f e d
		cis b' a g f e %70
		d\mfE a'16 g fis8 es d c
		b b'16 a g8 d es d
		r g e d cis b
		<a a'>4 q2
		r16 \slurDashed a'(\f d a) f( a) d,( f) a,( d) f,( a) \slurSolid %75
		r e' a e c e a, c e, a c, e
		r d'' f d gis, d' f, gis d f gis, d'
		cis-! e( a e) cis e a, cis e, a cis, e
		r gis' d' gis, f gis d f gis, d' f, gis
		r a' cis a e a cis, e a, cis e, a %80
		r gis' d' gis, f gis d f gis, d' f, gis
		a4 a, r
		R2.*3 %85
		d'4\f d, r
		cis' d r
		<a g'> <a f'> r
		r8 a\p g f e d
		cis b' a g f e %90
		d2 cis4
		d16-!\f a''( d a) f a d, f a, d f, a
		<< { cis8 cis4 cis cis8 } \\ { e,2. } >>
		<d d'>16 a'' d a f a d, f a, d f, a
		<< { cis8 cis4 cis cis8 } \\ { e,2. } >> %95
		<d d'>4 r r
		R2.*2
		R2.\fermataMarkup \bar "|." %99 finiss
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		r2 a''16\f fis d' d a fis d' d
		r2 h16 g d' d h g d' d
		cis8 cis,4-\parenthesize-> d8 cis cis16 cis d d e e
		fis4 e16 a, cis e <a a,>8 q4 q8
		a16 a32 h cis16 a e a cis, e a, a32 h cis16 a e a cis, e %5
		a,2\fermata r
		\tempoGloriaB R1*2
		\tempoGloriaC r2 h''16 fis d' d h fis d' d
		r2 h16 g d' d h g d' d %10
		cis8 cis,4-\parenthesize-> d8 cis cis16 cis d d e e
		r8 <fis a, fis> r <e cis e,> r <d fis, h,> r <g h, d, g,>
		a16 fis d' d a fis d' d g, e d' d g, e cis' cis
		d8 d,4-> cis8 d cis h ais
		h\p h4-\parenthesize-> ais8 h cis d dis %15
		e e4-> dis8 e fis g gis
		a a,4-\parenthesize-> gis8 a h c cis
		d d4-\parenthesize-> cis8 d e f fis
		g4 d r d
		r d r d %20
		r c r c
		r h r h
		r e r e
		r a,! r a
		r d! r d %25
		cis r e16\f cis a' a e cis a' a
		r2 d,16 a fis' fis d a fis' fis
		d8\pE d4-\parenthesize-> d8 d gis, a h
		cis4 h8 f'\fE e d c h
		a4 r r2 %30
		R1*6 %36
		b16\f f b b b f b b a fis d' d a fis d' d
		b g d' d b g d' d a f d' d a f d' d
		cis! a a' a cis, a a' a d, a f' f d a f' f
		<f a,>4 <e a,>8 a,4 a a8 %40
		<a fis'>4 r fis'16 d a' a fis d a' a
		<g b,>4 r d16 b g' g d b g' g
		cis,!8 cis4-> d8 cis d e fis!
		g16 g8 g16 gis gis8 gis16 <a a,>8 q4 q8
		d, d4-\parenthesize-> cis8 d cis h ais %45
		h\pE h4-> ais8 h cis d dis
		e e4-\parenthesize-> dis8 e fis g gis
		a a,4-> gis8 a h cis cis
		d d4-> cis8 d e fis g
		fis4\f r a16 fis d' d a fis d' d %50
		r2 h16 g d' d h g d' d
		cis8 cis,4-\parenthesize-> d8 cis cis16 cis d d e e
		r8 <fis a, fis> r <e cis e,> r <d fis, h,> r <g h, d, g,>
		a16 fis d' d a fis d' d g, e d' d g, e cis' cis
		d8 d,4 es8 d c b a %55
		\once \tieDashed b2~ b8 a g d'
		\once \tieDashed d2~ d8 fis,! g a
		b4 a16 d, fis a << { d8 d4 d8 } \\ { d,2 } >>
		<d' d,>16 d'32[ e fis16 d] a d fis, a d, d32 e fis16 d a d fis, a \noBreak
		d,2 r\fermata \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			es'4\f c a \noBreak
		fis r r
		d' b g
		es r r
		r8 g-! fis( es d c) %65
		b\p d r d r d
		es2\rf r4
		R2.
		es4\f c a
		d-> d8\p fis g f %70
		r es r es r c
		d2 r4
		R2.*2
		\tuplet 3/2 4 { es8\p es es es es es es es es } %75
		\tuplet 3/2 4 { es es es es es es es es es }
		\tuplet 3/2 4 { d d d d d d d d d }
		\tuplet 3/2 4 { c c c c c c c c c }
		\tuplet 3/2 4 { d d d d d d es es es }
		f4 r r %80
		r8 f'(\f e f d b)
		R2.*2
		r8 g\p r g r g
		r as r as r as %85
		b4 b8 b b b
		b4 b r
		R2.*3 %90
		r8 \once \slurDashed d(\p cis d b g)
		R2.
		r8 \once \slurDashed f'( e f c a)
		\tuplet 3/2 4 { f f f f f f f f f }
		\tuplet 3/2 4 { f f f f f f f f f } %95
		\tuplet 3/2 4 { d d d d d d d d d }
		\tuplet 3/2 4 { d d d d d d d d d }
		es2\rf r4
		es'\f c a
		fis r r %100
		d' b g
		es r r
		r8 g(\pE fis es d cis)
		d4. d8\f b g \noBreak
		d'4 d r\fermata \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			r2 h''16\f g d' d h g d' d
		r2 e,16 c g' g e c g' g
		c,8 c4-> c8 c fis, g a
		h h4-> c8 h h c d
		e c4-> h8 c d e e %110
		cis cis4-> d8 cis cis d e
		fis d4-\parenthesize-> cis8 d cis d e
		fis4 e16 a, cis e <a a,>8 q4 q8
		fis4 e16 a, cis e <a a,>8 q4 a8
		fis4 e16 a, cis e <a a,>8 q4 q8 %115
		a16 a32 h cis16 a e a cis, e a, a32 h cis16 a e a cis, e \noBreak
		a,2 r\fermata \bar "|"
		R1*7 %124
		r2 a' %125
		d4 d cis8 a fis' e
		d h g' fis e cis h e
		a, h16 cis d2 cis4
		d4 r8 d h gis e' e
		e4 e, r2 %130
		h' e4 e
		d8 h fis' e dis cis h e
		d h e d a h16 cis d8 cis
		\once \tieDashed h2~ h8 cis16 d! e8 d
		cis h16 a gis8 a h4 gis8 gis %135
		a4 a2 gis4
		a r r2
		r e
		a4 a gis8 e cis' h
		ais fis d'! cis h a gis e' %140
		e, fis16 gis a2 gis4
		a4 r r2
		a d4 d
		h8 g e' d d4 r8 d
		d4 c8 h a4 d8 cis %145
		d4 r r gis,
		a8 h16 cis! d8 cis h cis16 dis e8 dis
		e h4 e8~ \once \tieDashed e c \once \tieDashed f4~
		f8 d g4 e r
		r2 h %150
		e4 e cis!8 ais fis' e
		d!4 r fis,2
		h4 h h8 gis cis h
		ais h16 cis d8 cis d4 e8 d
		cis4 r a2 %155
		d4 d d8 h e d
		fis,4. fis8 g4 r
		R1
		a!2 d4 d
		cis8 a fis' e d h e d %160
		cis4 a d2
		e8 a, fis' e d h g'! fis
		e d cis g' fis e d cis
		d4 r r2
		R1*2 %166
		r2 r8 a fis' e
		dis2 e8 h e d
		cis4 r r2
		R1*4 %173
		r4 cis h2
		a8 h16 cis d8 cis h cis16 d e8 d %175
		cis a fis' e d h e d
		d4 d r2
		R1*2
		r2 d %180
		g4 g fis8 d h a
		gis e cis' h a gis fis h
		e, fis16 gis a2 gis4
		a8 h16 cis d8 cis e4 e
		e d2 cis4 %185
		d d e8 d16 e d8 cis
		d4 d g g
		fis8 d e d cis h a4
		g!8 a16 h c4 d8 c16 d e8 d
		cis d16 e d8 cis d d d d %190
		e4. e8 d4 \once \tieDashed d~
		d cis d2
		<a a'> a'8 a g fis
		e d cis e d2
		<a a'>2 a'8 d, e d %195
		d8 h \tieDashed e4~ e8 cis fis4~
		fis8 d g4 fis g
		a h r2
		a d~
		d cis %200
		d\breve*1/2\fermata \bar "|." %201 finis
	}
}

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCredo
		<fis' d'>1\f
		R1*2
		<a, a'>1
		R1*3 %7
		r4 r8 g'16\mf fis g8 e cis a
		d4^\critnote r8 fis16 e fis8 d a fis
		e4 r8 g'16 fis g8 e cis a %10
		fis4 r8 fis'16 e fis8 d a fis
		d\f b es' d c b a g
		f d d' c b a g f
		g b, b' a g f e! d
		h gis h' a gis f e d %15
		cis! a cis' b a g fis! e
		d fis h a g fis e d
		cis e b' a g fis e a
		d2\fz cis4. h8
		a4 a r2 %20
		R1
		d2 cis4. h8
		ais4 ais r2
		R1
		r8 e16 dis e8 gis h e gis h %25
		a a,16[ gis] a8 cis h e gis h
		a4. e8 e4 fis8 e
		e a,16[ gis] a8 cis h e gis h
		a4. e8 e4 fis8 e
		e a,16[ gis] a8 cis h4 e8 gis %30
		a4. e8 e4 e
		e8 f e4 e2
		r8 fis,!16 eis fis8 ais h d fis h
		r e,,16 dis e8 gis a cis e a
		r a,16 gis a8 cis h e gis h %35
		a fis e d cis4 d8 fis
		r e16 dis e8 a r d,16 cis d8 gis
		a a,[-\dolce a' g] f e d c
		h1
		a4 r r2 %40
		R1*2
		r8 a a' g f e d c
		b g a b c c, c' b
		a f d' c b a g f %45
		e cis! a' g f e d cis
		d a'[ a' g] f e d cis
		d4. d8 e4. e8
		f a,[ a' g] f e d cis
		d4. d8 e4. e8 %50
		fis!8\f d,16[ cis] d8 fis e a cis e
		d4. a8 <a a'>4 q
		q8 d,16[ cis] d8 fis e a cis e
		d4 <a a'>2 q4
		d2 cis4. h8 %55
		a4 a r2
		e' d4. e8
		fis4 fis r2
		f,1-\parenthesize->
		e4 r8 g'16\mf fis g8 e cis a %60
		d4 r8 fis16 e fis8 d a fis
		g4-\critnote r8 g'16 fis g8 e cis a
		d4 r8 fis16 e fis8 d a fis
		d4 r8 g'16 fis g8 d h g
		e4 r8 e'16 dis e8 c g e %65
		e2 d4 d'
		d1->
		cis!4 r r2
		R1*2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			a4(-\mezzoVoce b d) \noBreak
		c2 b4
		a2 r4
		R2. %75
		r4 r8 c\turn b' g
		f4-\parenthesize-> e8 d c h
		d8. c16 c4 r
		r16 \slurDashed h(\fE e dis fis e gis fis a gis h d,?)
		c e,[( a gis] h a d c d a' f d) %80
		c g[( c h] d c e d g f d h) \slurSolid
		c4 r r
		c\p b as
		g8. f16 f4 r
		R2.*2 %86
		r16 c'(\mf f e! g f as g b as c f,)
		f4 e!2
		e?16-! f,([ a! g] b a c b des? c f es)
		des4 c2 %90
		des16-\parenthesize-! as([ des c] es des fes es ges fes b as)
		e4 r r
		r4 r8 a,!-\dolce g'! e!
		d4-> cis8 b! a gis
		gis8. a16 a4 r %95
		r r8 a\turn\fE f' d
		b4 r r
		g'8 g g f e d
		cis4 d r
		e,8\pE e4 e e8 %100
		f2-> e8 d \noBreak
		e2 r4\fermata \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		r8 d''16\fE e fis e d cis h a g fis e d cis h
		a4 r r2 %105
		r8 cis'16 d e d cis h a g fis e d cis h a
		d4 r r2
		R1*3 %110
		r8 cis'16 d e cis a g fis e d cis h a g fis
		<a a'>4 a r2
		R1*7 %119
		r2 r4 r8 <a a'> %120
		q q4 q8 cis a'16 g fis e d cis
		d8 h'16 a g fis e d fis8 g16 fis e d cis h
		e gis h a gis fis e d cis8 fis16 e d cis h a
		g' fis e d cis h a g fis8 <a a'>4 q8
		q q4 q8 r d4 d8 %125
		gis16 d gis d gis d a' d, gis d a' d, gis d a' d,
		gis e gis e gis e gis e a e gis e a e gis e
		fis e fis e fis e g! e fis e g e fis e fis^\critnote e
		fis d fis d g d fis d g d fis d g d fis d
		e d e d e d f d e d f d e d e d %130
		cis!4. a'8 a4 fis8 d
		cis4 d8 fis,16 fis a a fis fis d8 d
		g'4 fis8 fis,16 fis a a fis fis d d a a
		f'1-\parenthesize->
		e4 r r2 %135
		r r8 <a, e' cis' a'> r <a fis' d' a'>
		r e'' \once \tieDashed a4~ a16 gis h a gis fis e d
		cis4.\p e,8 h'4. gis8
		a e e'4~ e16 dis fis e dis cis h a
		gis4. e8 h'4. dis8 %140
		e16 dis fis e d cis h a gis2
		a8 cis4 e8 gis, h4 e8
		e16 dis fis e d cis h a h2
		h4 \once \tieDashed e~ e16 dis? fis e dis? cis h a
		gis8 h4 e8 h e4 gis,8 %145
		a e'16 dis fis e d cis d8 h'16 a gis? fis e d
		c8\f c4 c8 c a, c a
		e'' e4 e8 e g,, b g
		f'' f4 f8 f f4 f8
		r c \tieDashed es4~ es8 b es4~ %150
		es8 es as4~ as16 g b as g f es des
		ces4. es8 b4. es8
		es ces as'4~ \tieSolid as16 g b as g f es des
		ces4. es8 es4. es8
		g g4 g8 g g4 g8 %155
		b,16 g' b, g' b, g' b, g' a, g' a, g' a, fis'! a, fis'
		g8 b,[\pE d b] g g, b g
		r a' b c es d c c
		b b c d cis cis d e
		d es d c a4. d8 %160
		g,4 r g2
		c8 c b c d d cis d
		es g es c d16 b' d, b' c, b' c, a'
		b8 f4 f8\f f f4 f8
		f2-> f8 b, d b %165
		d2-> d8 g, b g
		\tieDashed r g h4~ h8 g c4~
		c8 g cis4~ cis8 a d4~
		d8 f d4~ d8^\critnote \tieSolid cis,! e cis
		a4 r r8 cis16\pE cis e e cis cis %170
		a4 r r8 cis16 cis e e cis cis \noBreak
		a4 r r2\fermata \bar "||"
		\tempoEtVitam <a' a'>8\f q4 q8 a a'16 g fis e d cis \noBreak
		d8 h'16 a g fis e d h8 h'16 a gis fis e d
		cis8 e16 d cis h a gis a g' fis e d cis h a %175
		d fis a d, cis e a cis, d fis a g fis e d cis
		d g fis e d cis h a gis h e d cis h a gis
		a8 fis'16 e d cis h a g'! fis e d cis h a g
		fis d a' a g e a a fis g' fis e d cis h a
		g8 e'16 d cis h a g fis8 fis'16 e d cis h a %180
		g8 e'16 d cis h a g e8 cis'16 h a g fis e
		d8 d'16 cis d e fis d gis8 gis4 gis8
		\once \tieDashed a2~ a8 h16 a g fis e d
		e4 a, a d8 d
		r h \tieDashed e4~ e8 cis e4~ %185
		e d2 cis4 \tieSolid
		d r r8 fis,16 fis a a d d
		fis2~ fis8 h,16 h d d fis fis
		\once \tieDashed a2~ a8 fis16 fis d d a a
		h4 h r2 %190
		cis4 cis r2
		<a a'>8\f q4 q8 a' h16 a g fis e d
		d8 fis16 e d cis h a g8 h16 a g fis e cis
		d8 fis4 d8 e2
		d r %195
		a'1
		a\breve*1/2\fermata \bar "|." %197 finis
	}
}

SanctusViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoSanctus
		d'16.\f d32 d16. d32 d16. d32 d16. d32 e8 e16 r32 g\p g16. g32 g16. g32
		g16.\f a,32 a16. a32 a16. a32 g'16. g32 fis8 fis16 r32 a,\p a16. a32 a16. a32
		h16.\mf h32 h16. h32 h16. h32 h16. h32 h16. h32 h16. h32 h16. h32 h16. h32
		e16. e,32 e16. e'32 d16. e,32 e16. d'32 cis16. e,32 e16. cis'32 d16. d32 h16. h32
		cis16. a'32 a16. cis,32 h16. gis'32 gis16. gis32 a16. a,32 a16. a32 a16. a32 a16. a32 %5
		a16. a32 a16. a32 a16. a32 a16. a32 g!16. g32 g16. g32 g16. g32 g16. g32
		a16. a32 a16. a32 a16. a32 a16. a32 e'16. e32 e16. e32 d16. d32 cis!16. cis32
		g'16.\fE g32 g16. g32 g16. g32 g16. g32 fis!16. fis32 cis16. cis32 d16. d32 h'16. h32 \noBreak
		a16. d32 d16. d32 d16. d32 d16. d32 d16. d32 d16. d32 cis16. cis32 cis16. cis32 \bar "||"
		\time 3/4 \tempoOsanna \newSpacingSection <d d,>4 r r \noBreak %10
		R2.*7 %17
		r8 a g fis e d
		cis h a a h cis
		d d g d fis h, %20
		e fis g fis g a
		a a, gis a h cis
		h cis d d cis h
		a4 fis8 a fis e'
		d e fis e fis4 %25
		gis?2 e4
		e2.\trill
		e8 e d cis h a
		h a gis4 a8 h
		a4 r r %30
		R2.*3
		r8 a'\f g fis e d
		cis h a a h cis %35
		d d g d fis d
		h' a g a g fis
		e d cis h a g
		fis4 d'2
		d8 cis h h e d %40
		cis cis g' g fis fis
		e d' d d e, cis'
		<d d,>2 r4\fermata \bar "|." %43 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
