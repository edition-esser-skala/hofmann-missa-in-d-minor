% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinettoI = {
	\relative c' {
		\clef treble
		\key e \minor \time 3/4 \tempoKyrie
		e'2.\f
		fis
		gis
		\once \tieDashed a~
		a4 r r %5
		R2.
		e
		fis~
		fis4 g e
		dis2. %10
		e
		dis
		e
		dis8 r r4 r
		g2. %15
		fis
		f
		e
		R
		c2-\dolceE d4 %20
		c8 d c4 d
		c r r
		\pa R2.
		e8\pE d c4 h \pd
		c r r %25
		R2.*2
		e4\f e r
		e e r
		R2.*3 %32
		e4\f e r
		e e r
		R2. %35
		h4 h h
		a! fis h
		e2 g8 fis
		\pa g4. fis8 e d!
		cis h ais g' fis e %40
		d cis h cis d e
		d h r4 r
		h' h, r
		e h r
		r8 e4 d8 cis h %45
		ais g' fis e d cis
		d fis16 e d8 cis h ais
		h4. a8 fis dis'
		e4. h'16 a g8 fis
		e d! cis ais h cis %50
		d4. d16 cis h8 a!
		gis4. f'8 e d
		cis4. b'8 a g!
		fis!4 \pd r r
		R2.*2 %56
		fis4\f fis r
		fis fis r
		R2.*3 %61
		h,2.\fE
		cis
		dis
		e4. fis8 g e %65
		e2.
		e
		e2 dis4
		e r r
		R2. %70
		gis\mfE
		a~
		a4 r r
		R2.
		e2.\f %75
		fis~
		fis4 g e
		dis dis2
		e2.
		dis2. %80
		e
		dis4 h r
		R2.*3 %85
		e4\f e r
		dis e r
		a g r
		R2.*3 %91
		e2.\fE
		dis
		e
		dis %95
		e4 r e
		e2.~
		\once \tieDashed e~
		e\fermata \bar "|." %99 finis
	}
}
