% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIIncipit = \markup {
	"Trombone II" \hspace #-21 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-2
}

GloriaTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \tempoGloria
		a2\f r
		h r
		R1
		r2 r4 a
		cis r r2 %5
		R1\fermataMarkup
		\tempoGloriaB \mvTr a2\p-\sottoVoce d
		d cis
		\tempoGloriaC d\f r
		h r %10
		R1
		d4 cis d e
		d2 d4 cis
		d r r2
		R1*11 %25
		cis2\f r
		d r
		h h4 a8 gis
		a4 gis r2
		R1*7 %36
		b2\fE c
		b a
		a a
		d4 cis! r2 %40
		a r
		g r
		R1*7 %49
		fis2\fE r %50
		h r
		R1
		d4 cis d d
		d2 d4 cis
		d r r2 %55
		R1*4 \noBreak
		R1\fermataMarkup \bar "||" %60
		\key g \minor \time 3/4 \tempoQuiTollis R2.*21 %81
		b4\pE b r
		b b r
		R2.*5 %88
		es4 d r
		R2.*8 %97
		a2\rf r4
		R2.*6 \noBreak %104
		R2.\fermataMarkup \bar "||" %105
		\key d \major \time 4/4 \tempoQuoniam
			h2\f^\critnote r \noBreak
		c r
		r r4 a
		g r r h
		c r r h %110
		a r r cis!
		d r r2
		d4 cis r r8 cis
		d4 cis r r8 cis
		d4 cis r d8. d16 %115
		cis4 r r2 \noBreak
		R1\fermataMarkup \bar "|"
		R1*46 %163
		\once \tieDashed a1~
		a4 g8 fis e4 e %165
		e d' \once \tieDashed e2~
		e4 d cis r
		R1
		\once \tieDashed e~
		e4 d8 cis h4 e8 dis %170
		e2 cis4 a
		a2 a4 gis
		a r r2
		R1*11 %184
		a2 a~ %185
		a4 gis a r
		a2 e'
		d4 cis8 h a4 r
		R1*4 %192
		r2 a4 a
		r2 a4 a
		r2 a4 a %195
		R1*3
		cis2 d
		a1 %200
		d\breve*1/2\fermata \bar "|." %201 finis
	}
}

CredoTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \tempoCredo
		d1\f
		R1*2
		cis1
		R1*2 %6
		d1->
		cis4 r r2
		R1*3 %11
		d1~\fp
		d
		b
		h %15
		a~
		a~
		a
		a4 r r2
		R1*6 %25
		a2-\mezzoVoce h4 d
		cis2 d
		e e
		a, gis
		a d %30
		cis gis
		a4 r r2
		R1*7 %39
		r4 a\pE gis gis %40
		a a r2
		r4 a gis gis
		a r r2
		R1*8 %51
		a2\fE cis4 e
		d a2 a4
		a2 cis
		d4 r r2 %55
		R1*12 %67
		r2 r4 a\fE
		a2 a4 a
		a a r2 \noBreak %70
		R1\fermataMarkup \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
			R2.*24 %95
		f4\f f r
		f f r
		R2.*4 \noBreak %101
		R2.\fermataMarkup \bar "||"
		\key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
			R1 \noBreak
		d'2\f d4 d
		cis r r2 %105
		cis cis4 cis
		d r r2
		R1
		d2\f d4 d
		d d r2 %110
		cis d4 d
		cis a r2
		R1*7 %119
		r2 r4 r8 cis %120
		d2 cis
		d d4 h
		h2 a
		a d
		cis d4 r %125
		r2 r4 r8 a
		h4 h r r8 h
		ais4 ais r r8 ais
		h4 h r r8 a
		gis4 gis r2 %130
		a2 a4 a
		b a r2
		cis4 d r2
		d,1->
		cis4 r r2 %135
		R1*36 \noBreak %171
		R1\fermataMarkup \bar "||"
		\tempoEtVitam cis'2\f d4. cis8 \noBreak
		d1
		cis4. d8 a4 a %175
		a e8 g! fis4 r
		r d' d2
		cis8 a cis e a,4 a
		d e d r
		a2 fis8 d fis a %180
		e'4 cis cis a
		d2 e
		cis r
		R1*3 %186
		r8 fis, a d \once \tieDashed a2~
		a8 d, fis h \once \tieDashed d2~
		d8 a d fis d fis d a
		h4 h r2 %190
		a4 a r2
		e'\f fis4 d
		a a h a
		a a a2
		a r %195
		cis1
		d\breve*1/2\fermata \bar "|." %197 finis
	}
}

SanctusTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \tempoSanctus
		d4\f d h8 h r4
		cis cis d8 d r4
		R1*5 %7
		a4\f a8 a a a a h \noBreak
		a1 \bar "||"
		\time 3/4 \tempoOsanna \newSpacingSection a4 r r \noBreak %10
		R2.*23 %33
		a2.\f
		a %35
		a4 d2
		d4 cis8 d e fis
		a,2.
		fis8 g a g a h
		d4 d2 %40
		a4 g fis
		e2.
		d2 r4\fermata \bar "|." %43 finis
	}
}

BenedictusTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \tempoBenedictus
		R1
		c4\f b8 a b4 r
		R1*2
		b4-\sottoVoce b a c %5
		d r r2
		R1*5 %11
		r2 r8 b\pE a a
		r b a a r b a a
		a c b b r c b b
		r b a a r b a a %15
		r f f f f4 r
		a g a r
		R1*2
		r2 g4\f g %20
		f f a-\dolceE b
		a\pE r r2
		f-> r
		R1*3 %26
		r2 b4\pE f
		a2 \once \tieDashed b4~ b8 r
		R1
		r2 b4-\sottoVoce b %30
		a2 r
		R1
		r2 a4\pE a
		b c b a
		b r r2 %35
		R1*3 \bar "||"
		\key d \major \time 3/4 \tempoBenedictusOsanna R2.*7 %45
		a2.\f
		a2 r4
		a d2
		d4 cis8 d e fis
		a,2. %50
		fis8 g a g a h
		d4 d2
		a4 g fis
		e2.
		d2 r4\fermata \bar "|." %55 finis
	}
}
