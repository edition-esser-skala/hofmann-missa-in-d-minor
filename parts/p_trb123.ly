% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

	top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

	markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))

	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		instrumentName = \markup { \hspace #8 \rotate #90 { "T  R  O  M  B  O  N  E" } }
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 15)
				(minimum-distance . 15)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))

	}
}


\book {
	\bookpart {
		\header {
			movement = \movementTitle "1" "K Y R I E"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \KyrieTromboneI }
						\new Staff \with { instrumentName = "II" } { \KyrieTromboneII }
						\new Staff \with { instrumentName = "III" } { \KyrieTromboneIII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "2" "G L O R I A"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \GloriaTromboneI }
						\new Staff \with { instrumentName = "II" } { \GloriaTromboneII }
						\new Staff \with { instrumentName = "III" } { \GloriaTromboneIII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "3" "C R E D O"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \CredoTromboneI }
						\new Staff \with { instrumentName = "II" } { \CredoTromboneII }
						\new Staff \with { instrumentName = "III" } { \CredoTromboneIII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "4" "S A N C T U S"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \SanctusTromboneI }
						\new Staff \with { instrumentName = "II" } { \SanctusTromboneII }
						\new Staff \with { instrumentName = "III" } { \SanctusTromboneIII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "5" "B E N E D I C T U S"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \BenedictusTromboneI }
						\new Staff \with { instrumentName = "II" } { \BenedictusTromboneII }
						\new Staff \with { instrumentName = "III" } { \BenedictusTromboneIII }
					>>
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = \movementTitle "6" "A G N U S   D E I"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff \with { instrumentName = "I" } { \AgnusDeiTromboneI }
						\new Staff \with { instrumentName = "II" } { \AgnusDeiTromboneII }
						\new Staff \with { instrumentName = "III" } { \AgnusDeiTromboneIII }
					>>
				>>
			>>
		}
	}
}
