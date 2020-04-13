% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

GloriaTromboneIII = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoGloria
		d2\f r
		g, r
		R1
		r2 r4 d'
		a r r2 %5
		R1\fermataMarkup
		\tempoGloriaB \mvTr a'2\pE-\sottoVoce fis4 d
		a1
		\tempoGloriaC h2\f r
		g r %10
		R1
		d'4 a h g
		a2 a
		d4 r r2
		R1*11 %25
		a2\f r
		d r
		e4. f8 e d cis h
		a4 e r2
		R1*7 %36
		b'2\fE a
		g f
		e' d
		d4 a r2 %40
		d r
		d r
		R1*7 %49
		d2\f r %50
		g, r
		R1
		d'4 a h g
		a2 a
		d,4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis R2.*21 %81
		g'4\pE f r
		es d r
		R2.*14 %97
		c2\rf r4
		R2.*6 %104
		R2.\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam
			g'2\f r
		c, r
		r r4 d
		g r r g
		c, r r e, %110
		a r r a'
		d, r r2
		d4 a r r8 a
		d4 a r r8 a
		d4 a r d %115
		a r r2 \noBreak
		R1\fermataMarkup \bar "|"
		R1*46 %163
		d2 g4 g
		fis8 d h a gis e cis' h %165
		a gis fis h e, fis16 gis \once \tieDashed a4~
		a gis a r
		R1
		r4 a'2 gis4
		a2. h8 a %170
		g!4 g2 fis4
		e2 d4 h
		a r r2
		R1*11 %184
		d2 g %185
		fis4 e8 d cis h a4
		r d2 cis4
		d r r g~
		g fis g r
		R1*3 %192
		r2 d4 d
		r2 d4 d
		r2 d4 d %195
		R1*3
		a'2 fis4 d
		a1 %200
		d,\breve*1/2\fermata \bar "|." %201 finis
	}
}

CredoTromboneIII = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoCredo
		d1\fE
		R1*2
		a1
		R1*2 %6
		gis1->
		a4 r r2
		R1*3 %11
		b1\fp
		a
		g
		gis %15
		a~
		a~
		a
		d,4 r r2
		R1*7 %26
		e'2-\mezzoVoceE gis4 h
		a2 gis
		a e4. d8
		cis2 h %30
		a r
		R1*8 %39
		r4 a'\pE e e %40
		a a r2
		r4 a e e
		a r r2
		R1*7 %50
		d,2\fE e4 g
		fis2 e4 g
		fis fis2 cis4
		d2 a
		d,4 r r2 %55
		R1*12 %67
		r2 r4 a''\fE
		a2 f4 d
		a a r2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			R2.*24 %95
		d4\f d, r
		b' b r
		R2.*4 \noBreak %101
		R2.\fermataMarkup \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		d2\f d4 d
		a r r2 %105
		a a4 a
		d r r2
		R1
		h2\f h4 h
		h h r2 %110
		a2 d4 d
		a a r2
		R1*7 %119
		r2 r4 r8 g'! %120
		fis d fis a g4. g8
		fis4 d h d
		gis, e' a, a
		cis8 a cis e d2
		a d4 r %125
		r2 r4 r8 f
		e4 e r r8 d-\critnote
		cis4 cis r r8 cis
		h4 h r r8 c
		h4 h r2 %130
		a4 a' fis fis
		g fis r2
		e4 d r2
		gis,1->
		a4 r r2 %135
		R1*36 \noBreak %171
		R1\fermataMarkup \bar "||"
		\tempoEtVitam a'2\fE fis8 d fis a \noBreak
		d4 fis, h e,
		a e cis e %175
		d r a'2
		a4 d, d h8 e
		a,4 r e'2
		d4 cis d r
		r2 d %180
		cis8 a cis e a4 cis,
		fis a, h2
		a r
		R1*3 %186
		d8 d, fis a \once \tieDashed d2~
		d8 h d fis h2~
		h8 fis, a d fis a, d fis
		g4 g, r2 %190
		g4 g r2
		g'2\f fis8 d fis a
		d4 fis, h e,
		d fis8 d a2
		d r %195
		a1
		d\breve*1/2\fermata \bar "|." %197 finis
	}
}

SanctusTromboneIII = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoSanctus
		d4\f h g8 g r4
		a a d8 d r4
		R1*5 %7
		a4\f h8 cis d e fis! g \noBreak
		a4 a a, a \bar "||"
		\time 3/4 \tempoOsanna \newSpacingSection d4 r r \noBreak %10
		R2.*23 %33
		d4\f e fis
		g e a %35
		fis h a
		g8 fis e fis e d
		a2.
		d,8 e fis e fis g
		fis4 g gis %40
		a cis d
		a2 a4
		d,2 r4\fermata \bar "|." %43 finis
	}
}
