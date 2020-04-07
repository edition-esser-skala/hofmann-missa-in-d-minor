% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #1 }

#(set-global-staff-size 15.87)

\book {
	% \bookpart {
	% 	\header {
	% 		movement = \movementTitle "1" "K Y R I E"
	% 	}
	% 	\paper { indent = 3.5\cm }
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.soloText = \markup { \medium \remark "Cl I" }
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
	% 					\partcombine \GloriaClarinettoI \GloriaClarinettoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fag I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Fag II" }
	% 					\partcombine \GloriaFagottoI \GloriaFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
	% 					\partcombine \GloriaTrombaI \GloriaTrombaII
	% 				>>
	% 			>>
	% 			\new Staff {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
	% 				\GloriaTimpani
	% 			}
	% 			\new StaffGroup <<
	% 				\new GrandStaff \with { \violinGroupDistance } <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\GloriaViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\GloriaViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\GloriaViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \GloriaBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
	% 					\GloriaOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\GloriaBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 100 }
	% 	}
	% }
	\bookpart {
		\header {
			movement = \movementTitle "2" "G L O R I A"
		}
		\paper { indent = 3\cm }
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.soloText = \markup { \medium \remark "Cl I" }
						\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in A" } }
						\transpose f d
						\partcombine \GloriaClarinettoI \GloriaClarinettoII
					>>
					\new Staff <<
						\set Staff.instrumentName = "Fagotto I, II"
						\set Staff.soloText = \markup { \medium \remark "Fag I" }
						\set Staff.soloIIText = \markup { \medium \remark "Fag II" }
						\partcombine \GloriaFagottoI \GloriaFagottoII
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
						\transpose c d
						\partcombine \GloriaCornoI \GloriaCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
						\transpose c d
						\partcombine \GloriaTrombaI \GloriaTrombaII
					>>
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = \TromboneIIncipit
							\override Staff.InstrumentName.self-alignment-Y = ##f
							\override Staff.InstrumentName.self-alignment-X = #RIGHT
							\GloriaTromboneI
						}
						\new Staff {
							\set Staff.instrumentName = \TromboneIIIncipit
							\override Staff.InstrumentName.self-alignment-Y = ##f
							\override Staff.InstrumentName.self-alignment-X = #RIGHT
							\GloriaTromboneII
						}
						\new Staff {
							\set Staff.instrumentName = "Trombone III"
							\GloriaTromboneIII
						}
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
					\transpose c d
					\GloriaTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\GloriaViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\GloriaViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\GloriaViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
					}
					\new Lyrics \lyricsto Alto \GloriaAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \GloriaTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \GloriaBassoNotes }
					}
					\new Lyrics \lyricsto Basso \GloriaBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
						% \set Staff.midiInstrument = "contrabass"
						\transpose c c,
						\GloriaOrgano
					}
				>>
				\new FiguredBass {
					\GloriaBassFigures
				}
			>>
			% \layout { }
			\midi { \tempo 4 = 100 }
		}
	}
}
