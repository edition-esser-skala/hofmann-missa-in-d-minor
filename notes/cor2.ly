\version "2.22.0"

GloriaCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e8.\f e16 e4 r2
    c8. c16 c4 r2
    g r
    c'4 g r c8.\fz c16
    g4 r r2 %5
    R1\fermata
    \tempoGloriaB e2-\sottoVoceE g
    g1
    \tempoGloriaC e2\f r
    c r %10
    g' r
    c4 g c c
    c2 g
    e4 r r r8 e'\p
    e4 r r r8 g %15
    f4 r r r8 d
    d4 r r r8 g,
    g4 r r2
    c,1~
    c %20
    g4 r r2
    R1*4 %25
    g'2\f r
    c, r
    d'\pE r
    r d\fE
    g,4 r r2 %30
    R1*6 %36
    c,1~\f
    c
    g2 c
    g' r %40
    c,8. c16 c4 r2
    c8. c16 c4 r2
    R1
    c4 c8. c16 g2
    c4 r r r8 e'\pE %45
    e4 r r2
    r r4 r8 d
    d4 r r2
    R1
    c,8.\fE c16 c4 r2 %50
    c8. c16 c4 r2
    g r
    c'4 g c c
    c2 g
    e4 r r2 %55
    R1*4 \noBreak
    R1\fermata \bar "||" %60 finis
    \time 3/4 \tempoQuiTollis R2.*42 %102
    c2.\p
    R \noBreak
    R\fermata \bar "||" %105
    \time 4/4 \tempoQuoniam \newSpacingSection
      c2\fE r \noBreak
    R1
    r2 r4 c'
    c r r2
    r r4 d %110
    d r r g,
    c r r2
    c4 g r r8 g
    c4 g r r8 g
    c4 g r c,8. c16 %115
    g4 r r2 \noBreak
    R1\fermata \bar "|"
    R1*46 %163
    c'2 g4 g
    c2 d4 g,8 c %165
    g4 r r2
    g4 d' g, r
    R1
    g,2 c
    g' r %170
    g4 g2 g4
    g,2 c4 c
    g r r2
    R1*11 %184
    c'2 g %185
    e4 r r2
    c g'
    c4 r r2
    R1*4 %192
    r2 c4 c
    r2 g4 g
    r2 c,4 c %195
    c r r2
    r4 r8 g' c4 c
    c, c r2
    g' c
    g1 %200
    e\breve*1/2\fermata \bar "|." %201 finis
  }
}

CredoCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    c'1\f
    R1*2
    g1
    R1*2 %6
    c,1->
    g\fp~
    g~
    g~ %10
    g
    c~\fp
    c~
    c~
    c %15
    g
    g'
    c2 g
    c,4 r r2
    r g'\f %20
    R1*2
    r2 e\f
    R1
    d'->-\critnote %25
    R1*9 %34
    d2 d %35
    d4 r r2
    d1
    d4 r r2
    R1*8 %46
    g,,1~\p
    g~
    g~
    g %50
    c2\f g
    c g
    c g'
    c g
    e4 r r2 %55
    r g\f
    R1
    r2 c\f
    R1*2 %60
    g,1~\p
    g~
    g
    c
    d' %65
    c,
    c-\parenthesize->
    g4 r r2
    R1
    r2 r4 c8.\f c16 \noBreak %70
    g4 g r2\fermata \bar "||"
    \time 3/4 \tempoEtIncarnatus \newSpacingSection
      R2.*3
    \mvTr c2\pE_\markup \remark \transposedNameShort "cor" "F" ""_\critnote r4 %75
    g g r
    R2.*3
    e'2.\fE %80
    d'4 d2
    g,4 r r
    R2.*2
    c,4\p c c %85
    g g r
    c2.\mfE
    g
    c
    c4_\critnote r r %90
    R2.*2
    e2-> r4
    R2.
    r4 r8 e\f e e %95
    c'4 c r
    c, c r
    R2.*3 %100
    e2.\p \noBreak
    e2 r4\fermata \bar "||"
    \time 4/4 \tempoEtResurrexit \newSpacingSection
      R1 \noBreak
    \mvTr c2\f_\markup \remark \transposedNameShort "cor" "D" "" c4 c
    g r r2 %105
    g'2 g4 g
    c r r2
    R1
    c2\f c4 c
    c c r2 %110
    g c4 c
    g g, r2
    g\f e'8 c e g
    c4 e, g d'
    g,4. g8 g,2 %115
    c4 r r2
    R1*3
    r2 r4 r8 g' %120
    e c e g g2
    c1
    c2 g
    g c
    g c, %125
    R1*5 %130
    g'2\fE c
    d4 c r2
    g4 c r2
    c,1-\parenthesize->
    g2 g'4 g %135
    c g8 e g4 c
    g r r2
    R1*9 %146
    g,2\f r
    d'' r
    R1*7 %155
    \once \tieDashed c,1~
    c4 r r2
    R1*12 %169
    g4\p g g r %170
    g g g r \noBreak
    g g g2\fermata \bar "||"
    \tempoEtVitam g\f e'8 c e g \noBreak
    c4 e, c' d8 d
    g,4 r r2 %175
    R1
    r2 d'
    g,, g
    g4 g g r
    r2 c %180
    g r
    r c
    g1~\p
    g~
    g %185
    R
    c8\f c e g c2~
    c8 c, e a \once \tieDashed c2~
    c8 e, c' e c g e e
    c4 c r2 %190
    g'4 g r2
    g\f c
    c c,4 g
    c e8 c g2
    c r %195
    g'1
    e\breve*1/2\fermata \bar "|." %197 finis
  }
}

SanctusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSanctus
    c'4.\f c8 c, c r4
    g'4. g8 c c r4
    R1
    g4\mfE c g c,
    d' d g, r %5
    \once \tieDashed g,1~\pp
    g
    g4\f g8 g c16. c32 g8 c c \noBreak
    c'2 g \bar "||"
    \time 3/4 \tempoOsanna \newSpacingSection e4 r r \noBreak %10
    R2.*23 %33
    c2.\f
    g' %35
    c,
    c
    g2 g'4
    c, c2
    c4 c c %40
    g' g c
    c2 g4
    e2 r4\fermata \bar "|." %43 finis
  }
}

BenedictusCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    R1*38 \bar "||" %38
    \time 3/4 \tempoBenedictusOsanna R2.*7 %45
    c2.\f
    g'
    c,
    c
    g2 g4 %50
    c c2
    c4 c c
    g' g c
    c2 g4
    e2 r4\fermata \bar "|." %55 finis
  }
}

AgnusDeiCornoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoAgnusDei
    c'2.\f
    d
    d
    e,
    R %5
    e~\p
    e\cresc
    c'4\f r r
    d r r
    d r r %10
    e, r r
    R2.
    r4 r8 e\f e e
    c2.
    e4 e r %15
    c'2.\p
    d
    c
    d
    c\p %20
    c
    c\cresc
    c
    g\f
    c,4 r r %25
    c r r
    g r r
    c2.
    d'
    d4 r r %30
    g,2.
    d'4 d r
    R2.*7 %39
    e,4\f r r %40
    e r r
    R2.
    e4 r r
    R2.*4 %47
    e2.~\p
    e~
    e~ %50
    e~
    e~
    e2 d'4
    e,2.
    c'4\f r r %55
    d r r
    d r r
    e, r r
    R2.
    r4 r8 e\f e e %60
    c2. \noBreak
    e4 e r\fermata \bar "||"
    \time 4/4 \tempoDonaNobis \newSpacingSection
    R1*46 %108
    c'2_\markup \remark \transposedNameShort "cor" "D" "" g4 g
    c2 d4 g,8 c %110
    g4 r r2
    g4 d' g, r
    R1
    g,2 c
    g' r %115
    g4 g2 g4
    g,2 c4 c
    g r r2
    R1*11 %129
    c'2 g %130
    e4 r r2
    c g'
    c4 r r2
    R1*4 %137
    r2 c4 c
    r2 g4 g
    r2 c,4 c %140
    c r r2
    r4 r8 g' c4 c
    c, c r2
    g' c
    g1 %145
    e\breve*1/2\fermata \bar "|." %146 FINIS
  }
}
