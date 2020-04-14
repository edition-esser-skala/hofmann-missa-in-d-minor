% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieFagottoII = {
	\relative c {
		\clef "treble_8"
		\key d \minor \time 3/4 \tempoKyrie
		d'2.\fE
		cis
		c
		b
		a4 r r %5
		R2.
		d
		c!
		b->
		a %10
		d
		cis
		d
		cis8 r r4 r
		f,2. %15
		g
		a
		b
		R
		b2-\dolceE c4 %20
		b8 g b4 a
		b r r
		r r8 a\pE f f
		f g b4 a
		b r r %25
		R2.*2
		b4\f b r
		a a r
		R2.*3 %32
		g4\f g r
		f! f r
		R2. %35
		r8 a g! f e d
		cis b'! a g f e
		f a16 g f8 e d cis
		d4 r r
		e e e %40
		e2.
		f4 r8 a g f
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
		c'2\p h4
		c\f c r
		h h r
		R2.*2 %60
		a2\pE gis4
		a2.\fE
		h?
		a
		d4. cis8 d c %65
		h2.
		b->
		a
		d,4 r r
		R2. %70
		a'\mfE
		g
		g4 r r
		R2.
		d'\f %75
		c!
		b
		a
		d
		cis %80
		d
		cis4 a r
		R2.*3 %85
		d4\f d r
		e, f r
		cis d r
		R2.*2 %90
		f4-> e2
		d4\f f2
		g2.
		f
		g %95
		f4 r r
		r r d'
		d b g
		d2 r4\fermata \bar "|." %99 finis
	}
}

GloriaFagottoII = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoGloria
		d'2\f r
		g, r
		a4. b8 a g fis e
		d4 a r d8.\fz d16
		a4 r r2 %5
		R1\fermataMarkup
		\tempoGloriaB a'2-\sottoVoceE fis4 d
		a1
		\tempoGloriaC h2\f r
		g' r %10
		a4. b8 a g fis e
		d4 a h g
		a2 a'
		d,4 r r r8 fis\p
		h4 r r r8 h, %15
		e4 r r r8 e
		a4 r r r8 a
		d4 r r2
		r4 h h h
		\once \tieDashed h2~ h4 r %20
		R1
		g
		fis
		h,2 dis'
		e, gis %25
		a\f r
		a r
		R1
		r2 e
		a8 a4 b8 a g f e %30
		d4 a gis2
		a4. cis!8 e4 a
		d,2 h
		c8 d16 e d8 c h2
		a4 r r2 %35
		r8 f'4 ges8 f es d c
		b2 a
		g f
		e' d
		a r8 e' f g %40
		a2 r
		g r
		R1
		h,!4 b a2
		d4 r r r8 fis\pE %45
		h4 r r r8 h,
		e4 r r r8 e
		a4 r r2
		R1
		d2 r %50
		g, r
		a4. b8 a g fis e
		d4 a h g
		a2 a'
		d,4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60 finis
		\key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
			R2. \noBreak
		r8 c'\pE c c c c
		R2.
		r8 es es es es es
		d4 d,2 %65
		g4 r r
		R2.
		c2\fp r4
		R2.*3 %71
		r4 r r8 fis,
		g a b h c c
		d4. c8 h h
		c4 r r %75
		R2.*3
		b2 c4
		b r r %80
		R2.
		g4 f r
		es d r
		R2.*4 %87
		g4 f r
		es d r
		f8 f f f fis fis %90
		g4 g r
		e8 e e e e e
		f4 f r
		R2.*4 %97
		c'2\rfE r4
		R2.
		r8 c c c c c %100
		b4 r r
		r8 es es es es es
		d r r4 r
		R2. \noBreak
		R\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam \newSpacingSection
			g,2\f r \noBreak
		c, r
		r r4 d
		g r r g
		c r r e, %110
		a r r e
		d8 fis4-\parenthesize-> g8 fis g fis e
		d4 a r r8 a
		d4 a r r8 a
		d4 a r fis'8. fis16 %115
		e4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		d2 g4 g \noBreak
		fis8 d h' a gis e cis' h
		a gis fis h e, fis16 gis a4~ %120
		a gis a d,8 cis
		h4 e8 d cis4 a'8 g!
		fis2 e
		d4 r r e8 d
		cis4 d e4. e8 %125
		eis2 fis4 d8 cis
		h4 r r2
		d2 g4 g
		fis8 d h' a gis e cis' h
		a gis fis h e, fis16 gis a4~ %130
		a gis2 fis4
		e d8 cis h4 e
		gis2 a4 r
		R1
		cis,8 d!16 e f8 e dis h d4 %135
		cis8 a h2 e4
		a, r r h'8 a
		gis4 a2 gis4
		fis2 e4 r
		R1 %140
		a,!2 d4 d
		cis8 a fis' e d h g'! fis
		e d cis c h4 a
		g8 a16 h c8 h a4 d
		g, r r2 %145
		r e'
		a4 a fis8 dis h' a
		gis4 r r2
		g,! c4 c8 h
		a h16 c d8 c h4 r %150
		R1
		h2 e4 e
		d8 h e d cis4 r
		R1
		a!2 d4 d %155
		c8 a d c h4 c8 h
		a4 d8 d e4. e8
		e cis! fis e d4 r8 d
		cis4. cis8 h4. h8
		a4 d8 cis h2 %160
		a4 r r2
		R1*2
		d2 g4 g
		fis8 d h' a gis e cis' h %165
		a gis fis h e, fis16 gis \once \tieDashed a4~
		a gis a r
		R1
		r4 a2 gis4
		a2. h8 a %170
		g!4 g2 fis4
		e2 d4 r
		R1*12 %184
		d2 g4 g %185
		fis8 d e d cis h a4
		r d2 cis4
		d r r g!~
		g fis g r
		fis2 h4 h %190
		h8 fis a g fis d g fis
		e a, fis' e d fis' e d
		cis h a a d2
		a d8 fis, e d
		cis h a g fis4 fis' %195
		g4. gis8 a4. ais8
		h4. cis8 d4 h
		fis g r2
		a fis4 d
		a1 %200
		d\breve*1/2\fermata \bar "|." %201 finis
	}
}

CredoFagottoII = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoCredo
		d1\f
		R1*2
		a1
		R1*2 %6
		d1->
		cis\fp
		d
		e %10
		d
		b\f
		a
		a
		gis %15
		a
		a
		a
		d2 r
		r a\f %20
		R1*2
		r2 ais'\fE
		R1
		h-> %25
		a4 r d2
		cis h
		a gis
		a h
		cis, h %30
		a d
		cis8 d cis h a2
		fis h
		e, a
		a d %35
		cis8 d cis h a4 d
		a'2 h
		a4 r r2
		R1*2 %40
		r8 a, a' g f e d c
		h2 e,
		r4 a' a a
		g2 g4 r
		r f f f %45
		e2 e4 r
		d2\pE e
		f? cis!
		d-\critnote e
		f cis %50
		d\f g
		fis! e
		d e
		d e
		d4 r r2 %55
		r a\f
		R1
		r2 d\f
		R1*2 %60
		fis1\mfE
		e
		fis
		g
		g %65
		g
		d'-\parenthesize->
		cis4 r r2
		R1
		r2 r4 d8.\f d16 \noBreak
		cis4 a r2\fermata \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			R2.*3
		b,2\pE h4 %75
		c2 r4
		R2.*2
		h'?2.\f
		a %80
		c2 h?4
		c16 \once \slurDashed g,([ c h] d c es d f es as g)
		as4\pE r r
		R2.
		b,4 des2 %85
		c4 c r
		f2.\mfE
		g
		f
		f4 es2 %90
		des2.
		e!4 e e
		e2-> r4
		R2.*2 %95
		d'4\f d r
		b b r
		g r r
		R2.*2 %100
		d2\p cis8 h \noBreak
		cis2 r4\fermata \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		r8 d\f fis a d a fis d
		a4 r r2 %105
		r8 a cis e a e cis a
		d4 r r2
		R1
		h2\f h4 h
		h h r2 %110
		cis' d4 d
		cis a r2
		a fis8 d fis a
		d4 fis,8 fis h4 e,8 e
		a4. g!8 fis4 e %115
		d r8 cis h h r a'
		gis gis r4 r2
		r a
		fis8 d fis a fis4 e
		d2 cis4 r8 g' %120
		fis d fis a g4. g8
		fis4 d8 d h4 d8 d
		gis,4 e'8 e a,4. a8
		cis a cis e d8. d'16 d8 d
		a8. a16 a4 r8 f4 f8 %125
		e4 r r2
		R1*5 %131
		g4 fis r2
		e4 d r2
		d1-\parenthesize->
		cis4 a' cis8 a cis e %135
		d4 a8 fis cis'4 d
		cis r r2
		R1*9 %146
		a2\f r
		g! r
		f?1
		as2 b? %150
		as4 r r2
		R1*3
		cis,!1 %155
		g'2 a
		g4 r r2
		R1*12 %169
		cis,4\p d cis r %170
		cis d cis r \noBreak
		cis d cis2\fermata \bar "||"
		\tempoEtVitam a'\f fis!8 d fis a \noBreak
		d4 fis, h e,8 e
		a4. e8 cis4 r8 e %175
		d r d4 a' a
		a d,8 d d4 h8 e
		a,4 r e'2
		d4 cis d r
		r2 d %180
		cis8 a cis e a4 cis,
		fis a,8 a h2
		a4 r r2
		R1*3 %186
		r8 d fis a \once \tieDashed d2~
		d8 h, d fis \once \tieDashed h2~
		h8 fis, a d fis a, d fis
		g4 g r2 %190
		g4 g r2
		g\f fis8 d fis a
		d4 fis, h e,8 e
		d4 fis8 d a2
		d r %195
		cis'1
		d\breve*1/2\fermata \bar "|." %197 finis
	}
}

SanctusFagottoII = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoSanctus
		d'4.\f d8 h h r4
		a4. a8 d, d r4
		h'\mfE a gis h
		a e a a8 h
		a4 h a r %5
		r2 b4 a8 g
		f? cis!4 d8 a4 a8 r
		a'4\f h8 cis d g, a h \noBreak
		d2 e \bar "||"
		\time 3/4 \tempoOsanna \newSpacingSection d4 r r \noBreak %10
		R2.*7 %17
		d,4 e fis
		g g2
		fis4 h a %20
		g8 fis e fis e d
		cis4 r e
		e2 h'4
		a2 ais4
		h8 a gis a gis fis %25
		e2.
		d4 h2
		a4 r r
		R2.
		a4 h cis %30
		d h e
		a, a r
		R2.
		d4\fE e fis
		g e a %35
		fis h a
		g8 fis e fis e d
		cis4 a2
		d8 e fis e fis g
		fis4 g gis
		a cis, d
		a2.
		d2 r4\fermata \bar "|."
	}
}

BenedictusFagottoII = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoBenedictus
		r8 \once \slurDashed b'(\p a b) a4 b8 r
		r \once \slurDashed g(\f b c) b4 r
		R1*2
		\once \slurDashed b4(-\sottoVoceE f f f) %5
		b2\p a
		g8 f e c f4 r
		R1
		f4 g f r
		r8 g\mfE f4 f e %10
		f\pE r g4. f16 e
		f4 g8 f g4 f8 f
		c' c r c c c r a
		a a r g a a r g
		e c' r c c c r4 %15
		a,2 b4 b
		a' g f r
		g2->\mfE r8 a a a
		b4 r r8 fis fis fis
		g4 r e?\f g %20
		f f f-\dolce g
		f r r2
		c'-> r
		R1*2 %25
		r2 b4-\mezzoVoceE d
		f, f b2
		f4. fis8 \once \tieDashed g4~ g8 r
		b2 es,
		f4 c' b r %30
		c\mfE a r8 d d d
		es4 r r8 h h h
		c4 r f,\pE f
		f g b c
		b r es2-\sottoVoce %35
		d c
		b c4\fE c \noBreak
		b r r2 \bar "||"
		\key d \major \time 3/4 \tempoBenedictusOsanna fis2.\p \noBreak
		e %40
		d4 r r
		R2.*4 %45
		d4\f e fis
		g e a
		fis h a
		g8 fis e fis e d
		a2. %50
		d8 e fis e fis g
		fis4 g gis
		a cis, d
		a2.
		d2 r4\fermata \bar "|." %55 finis
	}
}

AgnusDeiFagottoII = {
	\relative c {
		\clef bass
		\key d \minor \time 3/4 \tempoAgnusDei
		f4\f r r
		g r r
		cis, r r
		fis r r
		b, r r %5
		d2.\p
		d2\crescE cis4
		d\fE r r
		g r r
		cis, r r %10
		f r r
		R2.
		r4 r8 a\f a a
		b2 d4
		a a, r %15
		\once \tieDashed c'!2.~\p
		c4 r r
		R2.*2
		a2.\p %20
		b
		c\cresc
		d2 des4
		c2.\f
		f,4 r r %25
		b r r
		e, r r
		f2 d4
		h2.
		c2 e4 %30
		f2 fis4
		g g, r
		R2.*7 %39
		c'4\f r r %40
		d r r
		gis, r r
		a r r
		g!2.
		f %45
		f
		e4 e r
		e'2.\p
		d
		e %50
		d
		e
		d2 d4
		a2 cis4
		a\f r r %55
		g r r
		cis, r r
		d r r
		R2.
		r4 r8 a'\f a a %60
		b2 d4 \noBreak
		a a r\fermata \bar "||"
		\key d \major \time 4/4 \tempoDonaNobis \newSpacingSection
			d,2 g4 g \noBreak
		fis8 d h' a gis e cis' h
		a gis fis h e, fis16 gis a4~ %65
		a gis a d,8 cis
		h4 e8 d cis4 a'8 g!
		fis2 e
		d4 r r e8 d
		cis4 d e4. e8 %70
		eis2 fis4 d8 cis
		h4 r r2
		d2 g4 g
		fis8 d h' a gis e cis' h
		a gis fis h e, fis16 gis a4~ %75
		a gis2 fis4
		e d8 cis h4 e
		gis2 a4 r
		R1
		cis,8 d!16 e f8 e dis h d4 %80
		cis8 a h2 e4
		a, r r h'8 a
		gis4 a2 gis4
		fis2 e4 r
		R1 %85
		a,!2 d4 d
		cis8 a fis' e d h g'! fis
		e d cis c h4 a
		g8 a16 h c8 h a4 d
		g, r r2 %90
		r e'
		a4 a fis8 dis h' a
		gis4 r r2
		g,! c4 c8 h
		a h16 c d8 c h4 r %95
		R1
		h2 e4 e
		d8 h e d cis4 r
		R1
		a!2 d4 d %100
		c8 a d c h4 c8 h
		a4 d8 d e4. e8
		e cis! fis e d4 r8 d
		cis4. cis8 h4. h8
		a4 d8 cis h2 %105
		a4 r r2
		R1*2
		d2 g4 g
		fis8 d h' a gis e cis' h %110
		a gis fis h e, fis16 gis \once \tieDashed a4~
		a gis a r
		R1
		r4 a2 gis4
		a2. h8 a %115
		g!4 g2 fis4
		e2 d4 r
		R1*12 %129
		d2 g4 g %130
		fis8 d e d cis h a4
		r d2 cis4
		d r r g!~
		g fis g r
		fis2 h4 h %135
		h8 fis a g fis d g fis
		e a, fis' e d fis' e d
		cis h a a d2
		a d8 fis, e d
		cis h a g fis4 fis' %140
		g4. gis8 a4. ais8
		h4. cis8 d4 h
		fis g r2
		a fis4 d
		a1 %145
		d\breve*1/2\fermata \bar "|." %146 FINIS
	}
}
