% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 3/4 \tempoKyrie
		\mvTr d8\fE-\tuttiE d, d' d d d
		d d, d' d d d
		d d, d' d d d
		d d, d' d d d
		e2. %5
		f8 f e d cis a
		d d, d' d d d
		c! c, c' c c c
		b b b b b b
		a a' a, a a a %10
		a a' a, a a a
		a a' a, a a a
		a a' a, a a a
		a' r b r g r
		f f, f' f f f %15
		g g, g' g g g
		a a, a' a a a
		b b, b' b b b
		es,2.-\dolceE
		f2 fis4 %20
		g8 es f f f, f
		b f'\pE es d c b
		a g' f es d c
		d es f4 f,
		b r r %25
		R2.*2
		r8 \mvTr b'\f-\tuttiE a g f es
		d c' b a g fis
		\mvTr g\pE-\soloE c16 b a8 g fis es %30
		d2.
		d,
		\mvTr g8\fE-\tuttiE g'16 fis g8 g, g' g
		f,! f'16 e f8 f, f' f
		e!2. %35
		a,8 a' g! f e d
		cis b'! a g f e
		f a16 g f8 e d cis
		d4 r r
		e e e %40
		e2.
		f4 r8 a g! f
		e d cis b' a g
		f e d cis16 b a8 g
		f4 f'2 %45
		d4 h e
		a,2 c8 h
		a4 r r
		R2.
		r4 r8 h' a gis %50
		a c16 h a8 g f e
		d4 d2
		g,2.
		c4 r r
		R2. %55
		\mvTr g'\pE-\soloE
		\mvTr c,8\fE-\tuttiE c'16 h c8 c, c' c
		h, h'16 ais h8 h, h' h
		a4 r r
		R2. %60
		\mvTr e\pE-\soloE
		\mvTr a,8\fE-\tuttiE e' d c h a
		gis f' e d c h
		a e'16 d cis8 b a g
		f f'16 e d8 cis d c %65
		h h h h h h
		b b b b b b
		a a a a a a
		d4 d\pE d
		d d d %70
		d\mfE d d
		d d d
		e2.
		f8 f e d cis a
		d\fE d, d' d d d %75
		c! c, c' c c c
		b b b b b b
		a a' a, a a a
		a a' a, a a a
		a a' a, a a a %80
		a a' a, a a a
		a'4 a, r
		R2.*2
		a2.\p %85
		d4\f d r8 d
		e4 f r8 f
		cis4 d r
		R2.
		a2.\p %90
		a
		d8\fE d, d' d d d
		d d, d' d d d
		d d, d' d d d
		d d, d' d d d %95
		d4 r r
		r r d'
		d b g
		d2 r4\fermata \bar "|." %99 finis
	}
}

KyrieBassFigures = \figuremode {
	<8 3>2.
	<7+ 6- 4 2>
	<7! 5 _+>
	<6 4>
	<6\\> %5
	<6>4 <6\\>8 <6> q <_+>
	r2.
	<6>
	<6\\ 4>4 \bassFigureExtendersOn <6\\ 5> <6\\ 3> \bassFigureExtendersOff
	<_+>2. %10
	<7+ 6 4>
	<8 _+>
	<7+ 6 4>
	<8 _+>2 <6 _->4
	r2. %15
	<6>
	<6 5->
	r
	<5>2 <6>4
	<6 4>2 <7- 6>8 <\t 5> %20
	r <6> <6 4>4 <7- \t>8 <\t 3>
	r8 <6 4> <2> <6> <6 _-> <6>
	q <6-> <6 4> <4 3> <6> <6 _->
	<6> q <6 4>4 <5 3>
	r2. %25
	r
	r
	r
	<7 _+>
	r2 <6>8 q %30
	<7 _+>2.
	<6 4>2 <\t \t>8 <5 _+>
	r2.
	<6>
	<7 5! _+> %35
	r
	<6 5>
	<6>2 r8 <6>
	r2.
	<7 5! _+> %40
	<6 4>2 <\t \t>8 <5! _+>
	<8 3>4. <6>8 <6 _-> <6>
	<6\\> <6> q q <6 4> <2>
	<6>2 <6 4>8 <4+ 2>
	<6>4 <\t>8 <7 5> <6! 4> <5 3> %45
	<6! 4+ 2>4 <6\\> <6 4>8 <5! _+>
	r2 <6>8 <6\\>
	<_+>2.
	r
	r4. <6\\ 5>8 <8 _!> <6 5> %50
	r2 <6>8 <6\\>
	<8 5 _+>4 \bassFigureExtendersOn <8 5 _+>8 <9- 7 _+> <8 6 _+> <7 5 _+> \bassFigureExtendersOff
	<8 5 _!>4 \bassFigureExtendersOn q8 <9- 7! _!> <8 6! _!> <7 5 _!> \bassFigureExtendersOff
	r2.
	r %55
	<6 4>2 <7 \t>8 <\t _!>
	r2.
	<6\\ 4 3>
	r2.
	r %60
	<6 4>2 <\t \t>8 <5! _+>
	<5 3>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6 5!>2 \bassFigureExtendersOn q8 q
	<_+>2 q8 q
	<6>4 q8 \bassFigureExtendersOff <6> r <4+ 2> %65
	<6>2.
	<6\\ 5>
	<6 4>4 <7 4> <\t _+>
	r2.
	<7+ 4 2> %70
	<7! 5 _+>
	<6 4>
	<6\\>
	<6>4 <6\\>8 <6> q <_+>
	r2. %75
	<6>
	<6\\ 4>4 \bassFigureExtendersOn <6\\ 5> <6\\ 3> \bassFigureExtendersOff
	<_+>2.
	<7+ 6 4>
	<8 _+> %80
	<7+ 6 4>
	<8 _+>
	r2.*3 %85
	r2.
	<6\\ 4 3>4 <6>4. q8
	<6 5>2.
	r
	<7 _+> %90
	<6 4>2 <\t _+>8 <5 \t>
	r2.
	<7+ 6 4>
	<8 3>
	<7+ 6 4> %95
	<8 3>
	r2 <_+>4
	<6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<_+>2. %99 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoGloria
		\mvTr d8\fE-\tuttiE fis a d d, fis a d
		g,, h d g g, h d g
		a, a'4 b8 a g fis e
		d4 a r2
		r a'16-\unisonoE a32 h cis16 a e a cis, e %5
		a,2\fermata r
		\tempoGloriaB a'-\sottoVoceE fis4 d
		a2 a
		\tempoGloriaC h8\fE d fis h h, d fis h
		g, h d g g, h d g %10
		a, a'4 b8 a g fis e
		d r a r h r g r
		a d fis a a, cis e a
		d,4 r r r8 \clef "treble_8" \mvTr fis\pE-\soloE ^\tweak TextScript.X-offset #0 ^\vlc
		h h4 cis8 h ais h a %15
		g g'4 a8 g fis e d!
		\clef bass c^\bassi c4 d8 c h a g
		f f4 g8 f e d c
		h d g h h, d g h
		h, d e gis h, d e gis %20
		a, c e a a, c e a
		g,! h e g g, h e g
		fis, ais cis fis fis, ais cis fis
		h, dis fis h h, dis fis h
		e,, gis h e e, gis h e %25
		\mvTr a,\fE-\tuttiE cis e a a, cis e a
		d,, fis a d d, fis a d
		\mvTr e,\pE-\soloE e'4 f8 e d cis h
		a4 e r2
		r8 a'4 b8 a g! f e %30
		d4 a gis2
		a4. cis!8 e4 a
		\mvTr d,2\fE-\tuttiE h
		c8 d16 e d8 c h2
		a4 r r2 %35
		r8 f'4 ges8 f es d c
		b d f b a, d fis? a
		g, b d g f, a d f
		e g cis! e d, f a d
		d4 a8 b a g f e %40
		d fis a d d, fis a d
		d, g b d d, g b d
		e, e4 f8 e d cis! c
		h! d b d a a' a, a
		d4 r r r8 \clef "treble_8" \mvTr fis!\pE-\soloE ^\tweak TextScript.X-offset #0 ^\vlc %45
		h h4 cis8 h ais h a
		g g'4 a8 g fis e d!
		cis cis4 d8 cis h a g!
		\clef bass fis-\bassi fis4 g8 fis e d cis
		\mvTr d\fE-\tuttiE fis a d d, fis a d %50
		g,, h d g g, h d g
		a, a'4 b8 a g fis e
		d r a r h r g r
		a d fis a a, cis e a
		d,4 r r2 %55
		R1
		r8 d4 es8 d c b a
		g4 d r g'
		d r d'16-\unisonoE d32 e fis16 d a d fis, a \noBreak
		d,2 r\fermata \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			\mvTr es4\fE-\soloE c a \noBreak
		fis r r
		d' b g
		es r r
		d'2.->-\tastoE %65
		g,4\pE g'8 r g r
		c,2\rf r4
		R2.
		es4\f c a
		fis-> g8\pE a b h %70
		c r c r c r
		d2 r4
		R2.*2
		\mvTr c4\p-\tuttiE c b %75
		a a r
		b b' g
		es es r
		f2 f,4
		b8 f' e f d b %80
		as2.\rf
		R2.*2
		\mvTr es'8\p-\soloE r es r es r
		as, r as r as r %85
		b2.\fp
		es4 es, r
		R2.*6 %93
		r8 c'-\tuttiE h c a! f
		b4 b r %95
		r8 a' gis a fis d
		g4 g, g'
		c,2\rf r4
		es\f c a
		fis r r %100
		d'' b g
		es2 es4
		d2.\pE
		d4. d'8\f b g \noBreak
		d4 d, r\fermata \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			g8\fE h d g g, h d g \noBreak
		c, e g c c, e g c
		d,4 r r2
		r8 g4 as8 g f e d
		c4 r r2 %110
		r8 a'4 b8 a g fis! e
		d fis4 g8 fis g fis e
		d4 a r r8 a
		d4 a r r8 a
		d4 a r d8. d16 %115
		a4 r a'16 a32 h cis16 a e a cis, e \noBreak
		a,2 r\fermata \bar "|"
		d2 g4 g \noBreak
		fis8 d h' a gis e cis'
		h a gis fis h << {
			a2^\critnote
			d4 d cis8 a fis' e
			d h g'! fis e cis h e
		} \\ {
			e, fis16 gis \once \tieDashed a4~ %120
			a gis a d,8 cis
			h4 e8 d cis4 a'8 g!
		} >>
		fis2 e
		d4 r r e8 d
		cis4 d e e8 e %125
		eis2 fis4 d8 cis
		h4 r \clef "treble_8" a'!4 d8 cis
		\clef bass d,2 g4 g
		fis8 d h' a gis e cis' h
		a gis fis h e, fis16 gis a4~ %130
		a gis2 fis4
		e d8 cis h4 e
		\clef "treble_8" gis2 a4 r
		fis8 gis16 a h8 a gis2
		\clef bass cis,8 d!16 e f8 e dis h d4 %135
		cis8 a h2 e4
		a, r r h'8 a
		gis4 a2 gis4
		fis2 e4 \clef "treble_8" a8 gis
		fis4 h8 cis d2 %140
		\clef bass a,!2 d4 d
		cis8 a fis' e d h g'! fis
		e d cis c h4 a
		g8 a16 h c8 h a4 d
		g, \clef "treble_8" e''8 d cis! a fis'! e %145
		d4 g,8 fis \clef bass e2
		a4 a fis8 dis h' a
		gis4 \clef "treble_8" r8 gis a4. a8
		\clef bass g,!2 c4 c8 h
		a h16 c d8 c h4 \clef "treble_8" g''8 fis %150
		e d! c h ais e' d cis
		\clef bass h,2 e4 e
		d8 h e d cis4 r
		\clef "treble_8" fis2 h4 h
		\clef bass a,!2 d4 d %155
		c8 a d c h4 c8 h
		a4 d8 d e4. e8
		e cis! fis e d4 r8 d
		cis4. cis8 h4. h8
		a4 d8 cis h2 %160
		a4 r r2
		R1
		a-\vlc
		d2-\tuttiE g4 g
		fis8 d h' a gis e cis' h %165
		a gis fis h e, fis16 gis \once \tieDashed a4~
		a gis a r
		R1
		r4 a2 gis4
		a2. h8 a %170
		g!4 g2 fis4
		e2 d4 h
		a8 h16 cis d8 cis h cis16 d e8 d
		cis4 a e' e
		cis8 a fis' e d h g'! fis %175
		e4 d8 cis h4 a
		gis gis r2
		a1~-\tastoE
		a~
		\once \tieDashed a~ %180
		a~
		a~
		a~
		a
		d4 d g g %185
		fis8 d e d cis h a r
		r4 d2 cis4
		d r r \once \tieDashed g!~
		g fis g r
		fis2 h4 h %190
		h8 fis a g fis d g fis
		e a, fis' e d4 r
		r2 d
		a d8 fis e d
		cis h a g fis4. fis'8 %195
		g4. gis8 a4. ais8
		h4. cis8 d4 h
		fis g r2
		a fis4 d
		a1 %200
		d\breve*1/2\fermata \bar "|." %201 finis
	}
}

GloriaBassFigures = \figuremode {
	r1
	r
	<7>4. <4 3>8 <7> <2> <6> q
	r1
	r %5
	r
	<6 4>2 <6>
	<7 4> <\t 3>
	<5 3>1
	r %10
	<7>4. <4 3>8 <7> <2> <6> q
	r2. <6 5>4
	<6 4>2 <7 4>4 <6 4 3>
	r2.. <7 _+>8
	r4. <6\\>8 r <6> r <4+> %15
	<6>4. <4+ 2>8 <6> <6\\> r <4+>
	<6>4. <4+ 2>8 <6> <6\\> <_!> <4+>
	<6>4. <4+ 2>8 <6> <6\\> <_!> <4+>
	<6>1
	<6\\ 4 3> %20
	<_!>
	<6 4!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff <5 3>4
	<7 _+>1
	<7! _+>
	q %25
	r
	r
	<7 _+>4. <4 3>8 <7 _+> <4+ 2> <6> <6\\>
	r4 <_+>2.
	r8 <_!>4 <4 3>8 <_!> <4+ 2> <6> <6\\> %30
	<_!>4 <6! 4> <6> <5>
	<_!> <_+>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<_!>2 <6\\>
	<6> <6\\>
	<_!>1 %35
	r8 <5!>4 <4 _->8 <5!> <2!> <6-> <6 _->
	<5!>2 <6\\>
	<_-> <6>
	<6\\> <_!>
	q4 <_+>8 <\t> r <4 2> <6> <6\\> %40
	<7! _+>1
	<6- 4>
	<6\\>4. <6>8 <6\\>  <_!> <7-> <4+ 2>
	<6> <\t> <6\\ 5!> <\t \t> <4>4 <_+>
	<_+>2.. <7 _+>8 %45
	r4. <6\\>8 r <6> r <4+>
	<6>4. <4+ 2>8 <6> <6\\> r <4+>8
	<6>4. <4+ 2>8 <6> <6\\> r <2>
	<6>4. <2>8 <6> q r <6 5>
	r1 %50
	r
	<7>4. <4 3>8 <7> <2> <6> q
	r2. <6 5>4
	<6 4>2 <7 4>4 <6 4 3>
	r1 %55
	r
	r8 <6- 4>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <4+ 2> <6> <6\\>
	<_->4 <_+>2 <_->4
	<_+>1
	r %60
	<1>4 q q
	q2.
	q4 q q
	q2.
	r %65
	<5 3>2.
	<6 4+ 3>
	r
	<1>4 q q
	<6>4. <6\\>8 <6> <6 5!> %70
	r4 <5> <6>
	<6 4> <5 _+>2
	r2.*2
	<5 3>2 <6- 4 2>4 %75
	<6 5>2.
	r
	<6 5>
	<6 4>2 <7 3>4
	r2. %80
	<2>
	r2.*2
	r2.
	r %85
	<5 3>4 <4 2>8 <5 3> <6 4> <7- 5>
	<9 4->4 <8 3>2
	r2.*6 %93
	r8 <6 4 3>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2. %95
	r8 <6\\ 4 3>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r2.
	<6 4+ 3>
	<1>4 q q
	q2. %100
	<6 4>2 \bassFigureExtendersOn q4 \bassFigureExtendersOff
	<8>2 <7>8 <6\\>
	<8 6>4 <7! 5>8 <7+ 6 4> <8 _+> <7+ 4 2!>
	<8 _+>4. <1>8 q q
	<_+>2. %105
	r1
	r
	r
	r4. <4 3>8 r <2> <6> <6 _!>
	r1 %110
	r8 <_+>4 <4 3>8 r <2> <6> q
	r <6>4 <2>8 <6> <2> <6> q
	r1
	r
	r %115
	r
	r
	r
	r
	r %120
	r
	r
	<6>2 <7>4 <6>
	r2. <6 4>8 <4+ 2>
	<6>4 <9>8 <6> <6 4>2 %125
	<7 5 4>4 <\t \t _+> r4 <5>8 <6\\>
	r2.. <[6 5!]>8
	r2 <6 5>4 <\t 4>
	<6> <5 3>8 <\t \t> <6 5>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	r8 <6> <7> q <7 _+>2 %130
	<5 2>4 <\t \t> <6 4 2> <\t \t \t>
	<7 _+>4 <4+ 3>8 <6> <7 _+>4 <_+>
	<6 5>1
	<6\\>4 <6\\ 4>8 <4+ 2> <6>4 <6 4>8 <5! 3>
	<6>4 <4 2+>8 <6 4> <6 5> <7 _+> <4+ 2>4 %135
	<6> <7>2 <7 _+>4
	r2. <6! 4>8 <4+ 2>
	<6>4 q <5 2> <\t \t>
	<7 4 3> <6\\ \t \t> <_+>4. <6\\>8
	<_+>4 <_!>8 <6\\ _!> <6> <5!> <4+ 2>4 %140
	<4>4 <3> <4+ 2>2
	<6>4 q8 <6 4> <6>4 <4 2>8 <6>
	q4 <6>8 <4 2> <6>4 <7 4 _!>8 <6 \t \t>
	r4 <5>8 <6> <7 4 _!>4 <7!>
	r4 <6!>8 <6 4> <6 5> <\t \t> <6> <6\\> %145
	r4. <6>8 <8 5 _+>4 \bassFigureExtendersOn <8 6! _+>8 <7 5 _+> \bassFigureExtendersOff
	<5 _+>4 <6! 4>8 <5 _+> <6\\>8 <6> <6! 4> <4+ 2>
	<6>4. q8 <5 _!>4 <6! \t>
	<7!>2. <6>8 <6\\>
	<_!>4 <_+>8 <6> <5+ _+>4 <6>8 <6\\> %150
	<_+> <\t> <6> <6\\> <6\\ _+> <4+ 2> <6> <6\\>
	<5 _!>4 <6! 4>8 <5 _!> <4+ 2>2
	<6>4 <5>8 <6> <7 5+ _+>2
	<_+>2 <5 3>4 <6! 4>8 <5 3>
	<7!>4 <6 4>8 <5 3> r2 %155
	<4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>4 <2>8 <6>
	<6 _!>4 <7!> <5>4 <8 6\\>8 <7 5>
	<4+ 2> <\t \t> <6 4> <4+ 2> <6>4. <\t>8
	<7>4 <6!> <6\\>2
	r4 <5>8 <6> <6\\>2 %160
	r1
	r
	r
	r2 <5 2>4 <4 \t>
	<6> <6>8 <6 4> <6 5> <7 _+> <6> <6\\> %165
	r <\t> <6> <7> <7 _+>2
	<5 2>4 <\t \t>2.
	r1
	r4 <5 3> <5 4 2> <\t \t \t>
	<5 3>4 <6 4>8 <5 3> <4 2>4 <6! 4>8 <4+ 2> %170
	<6>2 <4 2>4 <6!>
	<7> <6> r <7>8 <6\\>
	r4 <5>8 <6\\> r4 <6 _!>8 <6>
	<6!>2 <4>4 <_+>
	<6>4 q8 <6 4> <6 5> <\t \t> <4 3>8 <6> %175
	q4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>4 <6! 4 2>
	<6 5>1
	r
	r
	r %180
	r
	r
	r
	r2 <9- _+>4 \bassFigureExtendersOn <8 _+>8 <7 _+> \bassFigureExtendersOff
	<9>4 <8> <5 2> <4 \t> %185
	<6> <6 _+>8 <4+ 2> <6>2
	r4 <5 3> <4 2> <6 5>
	r2. <9>4
	<8> <6 5!>2.
	<5! 4>4 <6 _+>8 <5 \t> r2 %190
	r4 <7 3>8 <\t \t> <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<7 4>4. <6>8 r2
	r1
	r2 <5 3>4. \bassFigureExtendersOn q8
	<6>4. q8 \bassFigureExtendersOff <6>2 %195
	<5>4 <6>8 <\t> <5>4 <6>8 <\t>8
	<5>4 <6>8 <6 5> r4 <6>
	<6 5!>1
	<_+>2 <6>
	<7 4> <\t 3> %200
	r1 %201 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
