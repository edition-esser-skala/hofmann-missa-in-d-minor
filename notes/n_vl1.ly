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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
