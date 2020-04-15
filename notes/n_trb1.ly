% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTromboneI = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoKyrie
		\override MultiMeasureRest.minimum-length = #99
		R2.*99 \bar "|."
	}
}

GloriaTromboneI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		fis2\f r
		g r
		R1
		r2 r4 fis
		e r r2 %5
		R1\fermataMarkup
		\tempoGloriaB \mvTr d2\p-\sottoVoce fis
		e1
		\tempoGloriaC d2\f r
		d r %10
		R1
		fis4 e fis g
		fis2 e
		\pao d4 r r2
		R1*11 %25
		e2\f r
		fis r
		gis4. a8 gis4 e8 e
		e4 e r2
		R1*7 %36
		d2\fE fis!
		g d
		e f
		f4 e r2 %40
		c r
		b r
		R1*7 %49
		d2\fE r %50
		d r
		R1
		fis4 e \pao d g
		fis2 e
		fis4 r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis R2.*21 %81
		es4\pE d r
		g^\critnote f r
		R2.*5 %88
		g4 f r
		R2.*8 %97
		fis2\rf r4
		R2.*6 \noBreak %104
		R2.\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam
			d2\f^\critnote r \noBreak
		e r
		r r4 c
		h r r d
		e r r d %110
		cis! r r e
		fis r r2
		fis4 e r r8 e
		fis4 e r r8 e
		fis4 e r fis8. fis16 %115
		e4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		R1*46 %163
		\pa r4 fis e2
		d h4 e %165
		a2 gis4 e
		e2 e4 \pd r
		R1
		\pa r4 cis' h2
		a fis4. h8 %170
		h2 a
		d,4 cis d d
		cis \pd r r2
		R1*11 %184
		fis2 e %185
		d e4 r
		d2 \pao r4 a'~
		a gis a r
		R1*4 %192
		r2 d,4 d
		r2 d4 d
		r2 d4 d %195
		R1*3
		e2 fis
		e1 %200
		\pao d\breve*1/2\fermata \bar "|." %201 finis
	}
}

CredoTromboneI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCredo
		fis1\f
		R1*2
		e1
		R1*2 %6
		f1-\parenthesize->
		e4 r r2
		R1*3 %11
		f1~\fp
		f
		e~
		e %15
		cis!
		d~
		d2 cis
		d4 r r2
		R1*9 %28
		\pa e2-\mezzoVoceE gis4 h
		a2 gis %30
		a4 r r2\pd
		R1*8 %39
		r4 c,\pE d d %40
		c c r2
		r4 c d d
		c r r2
		R1*9 %52
		d2\fE e4 g
		fis2 a
		a4 r r2 %55
		R1*12 %67
		r2 r4 a,\fE
		d2 d4 d
		cis cis r2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			R2.*24 %95
		d4\f d r
		d d r
		R2.*4 \noBreak %101
		R2.\fermataMarkup \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		fis2\f fis4 fis
		e r r2 %105
		e2 e4 e
		fis r r2
		R1
		fis2\f fis4 fis
		fis fis r2 %110
		e fis4 fis
		e cis r2
		R1*7 %119
		r2 r4 r8 e %120
		fis2 e
		fis fis4 d
		d2 cis
		e fis
		e \pao d4 r %125
		r2 r4 r8 a'
		gis4 gis r r8 e
		fis4 fis r r8 fis
		fis4 g! r r8 fis
		e4 e r2 %130
		cis d4 d
		cis d r2
		g4 fis r2
		f,1-\parenthesize->
		e4 r r2 %135
		R1*36 \noBreak %171
		R1\fermataMarkup \bar "||"
		\tempoEtVitam e'2\f fis4. e8 \noBreak
		fis2 gis
		a4. gis8 a4 e %175
		a2 \pa fis8 d fis a
		fis4 \pd fis gis2
		a4 e g2
		fis4 g fis \pao d
		cis8 a cis e a4 d, %180
		g! e \pao cis e
		\pao d2 gis
		a r
		R1*3 %186
		r8 a, d fis \once \tieDashed d2~
		d8 fis, h d \once \tieDashed fis2~
		fis8 d fis a fis a fis d
		d4 d r2 %190
		cis4 cis r2
		\once \override DynamicText.X-offset = #2 a'2.\f \pao d,4
		fis d d cis
		d d2 cis4
		d2 r %195
		g1
		fis\breve*1/2\fermata \bar "|." %197 finis
	}
}

SanctusTromboneI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoSanctus
		fis4\f fis e8 e r4
		e g fis8 fis r4
		R1*5 %7
		cis4\f d8 e fis! cis d d \noBreak
		d2 d4 cis \bar "||"
		\time 3/4 \tempoOsanna \newSpacingSection d4 r r \noBreak %10
		R2.*23 %33
		d2.\f
		cis %35
		d4 \pa d2
		d4 a'2
		a2.
		d,4 d2
		d4 d2 %40
		\pd cis4 e d
		d2 cis4
		d2 r4\fermata \bar "|." %43 finis
	}
}

BenedictusTromboneI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoBenedictus
		R1
		es4\f d8 c d4 r
		R1*2
		d4^\sottoVoce f f f %5
		f r r2
		R1*5 %11
		r2 r8 c\pE c f
		r c c f r c c f
		fis d d g r d d g
		r c, c f r c c f %15
		r f f f f4 r
		f e f r
		R1*2
		r2 c4\f c %20
		c d c^\dolceE e
		f\pE r r2
		c-> r
		R1*3 %26
		r2 d4\pE b
		es2 d4~ d8 r
		R1
		r2 d4^\sottoVoce f %30
		f2 r
		R1
		r2 c4\pE c
		d es d f
		d r r2 %35
		R1*3 \bar "||"
		\key d \major \time 3/4 \tempoBenedictusOsanna R2.*7 %45
		d2.\f
		cis2 r4
		d4 \pa d2
		d4 \pd a'2
		a2. %50
		d,4 d2
		\pa d4 d2 \pd
		cis4 e d
		d2 cis4
		d2 r4\fermata \bar "|." %55 finis
	}
}

AgnusDeiTromboneI = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoAgnusDei
		R2.*61 \noBreak %61
		R2.\fermataMarkup \bar "||"
		\key d \major \time 4/4 \tempoDonaNobis \newSpacingSection
			R1*46 %108
		\pa r4 fis e2
		d h4 e %110
		a2 gis4 e
		e2 e4 \pd r
		R1
		\pa r4 cis' h2
		a fis4. h8 %115
		h2 a
		d,4 cis d d
		cis \pd r r2
		R1*11 %129
		fis2 e %130
		d e4 r
		d2 \pao r4 a'~
		a gis a r
		R1*4 %137
		r2 d,4 d
		r2 d4 d
		r2 d4 d %140
		R1*3
		e2 fis
		e1 %145
		\pao d\breve*1/2\fermata \bar "|." %146 FINIS
	}
}
