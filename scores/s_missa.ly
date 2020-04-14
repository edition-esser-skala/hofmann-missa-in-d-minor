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
	% 					% \transpose c b
	% 					\partcombine \KyrieClarinettoI \KyrieClarinettoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fag I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Fag II" }
	% 					\partcombine \KyrieFagottoI \KyrieFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
	% 					% \transpose c d
	% 					\partcombine \KyrieTrombaI \KyrieTrombaII
	% 				>>
	% 			>>
	% 			\new Staff \with { \timpStaffDistance } {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
	% 				% \transpose c d
	% 				\KyrieTimpani
	% 			}
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\KyrieViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\KyrieViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\KyrieViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \SopranoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \KyrieSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \AltoIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \KyrieAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = \TenoreIncipit
	% 					\override Staff.InstrumentName.self-alignment-Y = ##f
	% 					\override Staff.InstrumentName.self-alignment-X = #RIGHT
	% 					\new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \KyrieTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \KyrieBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
	% 					% \transpose c c,
	% 					\KyrieOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\KyrieBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 90 }
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		movement = \movementTitle "2" "G L O R I A"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.soloText = \markup { \medium \remark "Cl I" }
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in A" } }
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
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
	% 					\partcombine \GloriaCornoI \GloriaCornoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
	% 					\partcombine \GloriaTrombaI \GloriaTrombaII
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone I, II"
	% 						\partcombine \GloriaTromboneI \GloriaTromboneII
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone III"
	% 						\GloriaTromboneIII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff \with { \timpStaffDistance } {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
	% 				\GloriaTimpani
	% 			}
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
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
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \GloriaSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \GloriaSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \GloriaAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \GloriaAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
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
	% \bookpart {
	% 	\header {
	% 		movement = \movementTitle "3" "C R E D O"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in A" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Cl I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Cl II" }
	% 					% \transpose c a
	% 					\partcombine \CredoClarinettoI \CredoClarinettoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fag I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Fag II" }
	% 					\partcombine \CredoFagottoI \CredoFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Cor I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Cor II" }
	% 					% \transpose c d
	% 					\partcombine \CredoCornoI \CredoCornoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Tr I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Tr II" }
	% 					% \transpose c d
	% 					\partcombine \CredoTrombaI \CredoTrombaII
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone I, II"
	% 						\set Staff.soloText = \markup { \medium \remark "Trb I" }
	% 						\set Staff.soloIIText = \markup { \medium \remark "Trb II" }
	% 						\partcombine \CredoTromboneI \CredoTromboneII
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone III"
	% 						\CredoTromboneIII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff \with { \timpStaffDistance } {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
	% 				% \transpose c d
	% 				\CredoTimpani
	% 			}
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\CredoViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\CredoViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\CredoViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \CredoSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \CredoSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \CredoAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \CredoAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \CredoTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \CredoTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \CredoBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \CredoBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
	% 					% \transpose c c,
	% 					\CredoOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\CredoBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 130 } %130 - 60 - 120
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		movement = \movementTitle "4" "S A N C T U S"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in A" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Cl I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Cl II" }
	% 					% \transpose c a
	% 					\partcombine \SanctusClarinettoI \SanctusClarinettoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fag I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Fag II" }
	% 					\partcombine \SanctusFagottoI \SanctusFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Cor I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Cor II" }
	% 					% \transpose c d
	% 					\partcombine \SanctusCornoI \SanctusCornoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Tr I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Tr II" }
	% 					% \transpose c d
	% 					\partcombine \SanctusTrombaI \SanctusTrombaII
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone I, II"
	% 						\set Staff.soloText = \markup { \medium \remark "Trb I" }
	% 						\set Staff.soloIIText = \markup { \medium \remark "Trb II" }
	% 						\partcombine \SanctusTromboneI \SanctusTromboneII
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone III"
	% 						\SanctusTromboneIII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff \with { \timpStaffDistance } {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
	% 				% \transpose c d
	% 				\SanctusTimpani
	% 			}
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\SanctusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\SanctusViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\SanctusViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \SanctusAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \SanctusBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
	% 					% \transpose c c,
	% 					\SanctusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\SanctusBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 135 } % 45 - 135
	% 	}
	% }
	% \bookpart {
	% 	\header {
	% 		movement = \movementTitle "5" "B E N E D I C T U S"
	% 	}
	% 	\score {
	% 		<<
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Cl I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Cl II" }
	% 					% \transpose c b
	% 					\partcombine \BenedictusClarinettoI \BenedictusClarinettoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = "Fagotto I, II"
	% 					\set Staff.soloText = \markup { \medium \remark "Fag I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Fag II" }
	% 					\partcombine \BenedictusFagottoI \BenedictusFagottoII
	% 				>>
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in D" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Cor I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Cor II" }
	% 					% \transpose c d
	% 					\partcombine \BenedictusCornoI \BenedictusCornoII
	% 				>>
	% 				\new Staff <<
	% 					\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
	% 					\set Staff.soloText = \markup { \medium \remark "Tr I" }
	% 					\set Staff.soloIIText = \markup { \medium \remark "Tr II" }
	% 					% \transpose c d
	% 					\partcombine \BenedictusTrombaI \BenedictusTrombaII
	% 				>>
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone I, II"
	% 						\set Staff.soloText = \markup { \medium \remark "Trb I" }
	% 						\set Staff.soloIIText = \markup { \medium \remark "Trb II" }
	% 						\partcombine \BenedictusTromboneI \BenedictusTromboneII
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Trombone III"
	% 						\BenedictusTromboneIII
	% 					}
	% 				>>
	% 			>>
	% 			\new Staff \with { \timpStaffDistance } {
	% 				\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
	% 				% \transpose c d
	% 				\BenedictusTimpani
	% 			}
	% 			\new StaffGroup \with { \stringGroupDistance } <<
	% 				\new GrandStaff <<
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino I"
	% 						\BenedictusViolinoI
	% 					}
	% 					\new Staff {
	% 						\set Staff.instrumentName = "Violino II"
	% 						\BenedictusViolinoII
	% 					}
	% 				>>
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Viola"
	% 					\BenedictusViola
	% 				}
	% 			>>
	% 			\new ChoirStaff <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Soprano"
	% 					\new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Alto"
	% 					\new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Alto \BenedictusAltoLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Tenore"
	% 					\new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
	% 				}
	% 				\new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics
	%
	% 				\new Staff {
	% 					\set Staff.instrumentName = "Basso"
	% 					\new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
	% 				}
	% 				\new Lyrics \lyricsto Basso \BenedictusBassoLyrics
	% 			>>
	% 			\new StaffGroup <<
	% 				\new Staff {
	% 					\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
	% 					% \transpose c c,
	% 					\BenedictusOrgano
	% 				}
	% 			>>
	% 			\new FiguredBass {
	% 				\BenedictusBassFigures
	% 			}
	% 		>>
	% 		\layout { }
	% 		\midi { \tempo 4 = 135 } % 60 - 135
	% 	}
	% }
	\bookpart {
		\header {
			movement = \movementTitle "6" "A G N U S   D E I"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Clarinetto I, II" "in B" } }
						\set Staff.soloText = \markup { \medium \remark "Cl I" }
						\set Staff.soloIIText = \markup { \medium \remark "Cl II" }
						% \transpose c a % c b and c a
						\partcombine \AgnusDeiClarinettoI \AgnusDeiClarinettoII
					>>
					\new Staff <<
						\set Staff.instrumentName = "Fagotto I, II"
						\set Staff.soloText = \markup { \medium \remark "Fag I" }
						\set Staff.soloIIText = \markup { \medium \remark "Fag II" }
						\partcombine \AgnusDeiFagottoI \AgnusDeiFagottoII
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Corno I, II" "in F" } }
						\set Staff.soloText = \markup { \medium \remark "Cor I" }
						\set Staff.soloIIText = \markup { \medium \remark "Cor II" }
						% \transpose c d % c f, and cd
						\partcombine \AgnusDeiCornoI \AgnusDeiCornoII
					>>
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
						\set Staff.soloText = \markup { \medium \remark "Tr I" }
						\set Staff.soloIIText = \markup { \medium \remark "Tr II" }
						% \transpose c d
						\partcombine \AgnusDeiTrombaI \AgnusDeiTrombaII
					>>
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Trombone I, II"
							\set Staff.soloText = \markup { \medium \remark "Trb I" }
							\set Staff.soloIIText = \markup { \medium \remark "Trb II" }
							\partcombine \AgnusDeiTromboneI \AgnusDeiTromboneII
						}
						\new Staff {
							\set Staff.instrumentName = "Trombone III"
							\AgnusDeiTromboneIII
						}
					>>
				>>
				\new Staff \with { \timpStaffDistance } {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in D–A" } }
					% \transpose c d
					\AgnusDeiTimpani
				}
				\new StaffGroup \with { \stringGroupDistance } <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\AgnusDeiViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\AgnusDeiViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\AgnusDeiViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
					}
					\new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
					}
					\new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violone" "e Organo" } }
						% \transpose c c,
						\AgnusDeiOrgano
					}
				>>
				\new FiguredBass {
					\AgnusDeiBassFigures
				}
			>>
			\layout { }
			% \midi { \tempo 4 = 110 } % 60 - 110
		}
	}
}
