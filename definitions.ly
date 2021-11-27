\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


sottoVoce = \markup \remark "sotto voce"
sottoVoceE = \markup \remarkE "sotto voce"
mezzoVoce = \markup \remark "mezzo voce"
mezzoVoceE = \markup \remarkE "mezzo voce"


tempoKyrie = \tempoMarkup "Andante"
tempoGloria = \tempoMarkup "Allegro"
  tempoGloriaB = \tempoMarkup "Adagio"
  tempoGloriaC = \tempoMarkup "Allegro"
  tempoQuiTollis = \tempoMarkup "Largo"
  tempoQuoniam = \tempoMarkup "Allegro"
tempoCredo = \tempoMarkup "Allegro"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro"
  tempoEtVitam = \tempoMarkup "Più stretto"
tempoSanctus = \tempoMarkup "Grave"
  tempoOsanna = \tempoMarkup "Allegro moderato"
tempoBenedictus = \tempoMarkup "Andante"
  tempoBenedictusOsanna = \tempoMarkup "Allegro moderato"
tempoAgnusDei = \tempoMarkup "Larghetto"
  tempoDonaNobis = \tempoMarkup "Allegro"


\include "notes/cl1.ly"
\include "notes/cl2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/trb1.ly"
\include "notes/trb2.ly"
\include "notes/trb3.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
