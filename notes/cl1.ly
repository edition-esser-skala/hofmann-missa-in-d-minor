\version "2.22.0"

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

GloriaClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoGloria
    f'2\f r
    d r
    e4. f8 e4 f8 g
    a4 g r c,8.\fz c16
    c4 r r2 %5
    R1\fermata
    \tempoGloriaB c2^\sottoVoce f
    f e
    \tempoGloriaC f\f r
    d r %10
    e4. f8 e4 f8 g
    a4 g f b
    \once \tieDashed f2~ f4 e
    f r r r8 cis\p
    d4 r r r8 fis %15
    g4 r r r8 h,
    c4 r r r8 e!
    f4 r r2
    r4 f f f
    f2. r4 %20
    \pa c2-\tenuto es2 \pd
    es d
    cis1
    d2 c
    h r %25
    c\f r
    a' r
    R1
    r2 \pa r8 h, c d \pd
    c4 r r2 %30
    R1
    \pa R
    r8 f4 as8 g f es d
    c2 d8 es16 f g8 f
    es4. h8 c4 es8 des %35
    c2. des8 es \pd
    f1\fz
    f
    e!2 f4 as
    as g r2 %40
    es2 r
    des r
    R1
    f2 f4( e!)
    f r r r8 cis\pE %45
    d4 r r r8 fis
    g4 r r r8 h,
    c4 r r2
    R1
    f2\f r %50
    d r
    e4. f8 e4 f8 g
    a4 g f b
    f2. e4
    f r r2 %55
    R1*4 \noBreak
    R1\fermata \bar "||" %60
    \key a \minor \time 3/4 \tempoQuiTollis \newSpacingSection
      R2. \noBreak
    r8 \mvTr f\p^\markup \remark \transposedNameShort "cl" "B" "flat" f f f f
    R2.
    r8 a g f e dis
    e4 fis gis %65
    a r r
    R2.
    f8.\fp gis,16 gis4 r
    R2.*3 %71
    r4 r r8 e'
    e gis a g f d
    c8. h16 h8 b a e'
    f4 r r %75
    \pa r8 g( fis g f d)
    R2.
    r8 a'( gis a f d) \pd
    g2.
    g4 r r %80
    R2.
    f4 e r
    a g r
    R2.*4 %87
    f4 e r
    a g r
    f8 f f f f f %90
    e4 e r
    es8 es es es es es
    e4 d r
    \pa R2.
    r8 g( fis g e c) %95
    R2.
    r8 e( dis e c a) \pd
    f'2\rf r4
    R2.
    r8 f\p f f f f %100
    e4 r r
    r8 a g f e dis
    e r r4 r
    R2. \noBreak
    R\fermata \bar "||" %105
    \key f \major \time 4/4 \tempoQuoniam \newSpacingSection
      f2\fE^\markup \remark \transposedNameShort "cl" "A" "" r
    g r
    \pa R1
    f2. g,8 b
    es4 r r2 %110
    g2. c,8 e
    f4. e8 f e f g
    \pd a4 g r r8 g
    a4 g r r8 g
    a4 g r f8. f16 %115
    e4 r r2
    R1\fermata \bar "|"
    \pa R1*7 %124
    r2 c %125
    f4 f e8 c a' g
    f d b' a g e d g
    c, d16 e f2 e4
    f r8 f d h g' g
    g4 g, g4. g8 %130
    d'2 g4 g
    f8 d a' g fis e d g
    f d g f c d16 e f8 e
    \once \tieDashed d2~ d8 e16 f! g8 f
    e d16 c h8 c d4 h8 h %135
    c4 c2 h4
    c r r2
    R1
    c4 c h8 g e' d
    cis a f'! e d c h g' %140
    g, a16 h c2 h4
    c r r2
    c f4 f
    d8 b g' f f4 r8 f
    f4 es8 d c4 f8 e %145
    f4 r r h,
    c8 d16 e! f8 e d e16 fis g8 fis
    g d \once \tieDashed g4~ g8 es \once \tieDashed as4~
    as8 f b4 g r
    r2 d %150
    g4 g e!8 cis a' g
    f!4 r a,2
    d4 d d8 h e d
    cis d16 e f8 e f4 g8 f
    e4 r c2 %155
    f4 f f8 d g f
    a,4. a8 b4 r
    R1
    c!2 f4 f
    e8 c a' g f d g f %160
    e4 r r2
    \pd R1*2 \pa
    r4 f2 e4
    f2. g8 f %165
    e4 f2 e4
    d2 c4 r
    \pd R1 \pa
    c2 f
    e8 c a' g f d b'! a %170
    g e d g c, d16 e \once \tieDashed f!4~
    f e f r
    \pd R1*12 %184
    \pa r4 f2 e4 %185
    f f g8 f16 g f8 e
    f2 b
    a8 f g f e d c4
    b!8 c16 d es4 d8 es16 f g8 f
    e f16 g f8 e f4 f %190
    g2 f~
    f4 e f8 c e f
    g a b e, \tieDashed c2~
    c~ c8 c e f
    g a b e, f f g f %195
    f d g4~ g8 e a4~
    a8 f b4 a b
    c d r2
    c, f~
    f e %200
    f\breve*1/2\fermata \bar "|." %201 finis
  }
}

CredoClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoCredo
    f'1\f
    R1*2
    e1
    R1*2 %6
    f1->
    e4\fp g2.
    f1
    e %10
    f
    as\f
    as
    g
    g %15
    e
    f
    f2 e
    f4 r r2
    r c'\f %20
    R1*2
    r2 a\f
    R1
    f-\parenthesize-> %25
    e4 r g2
    g g
    \pao c, f
    e g
    g \pao g, %30
    g'1
    g8 as g4 g2
    a f
    g e
    e g %35
    g8 a g f e4 \pa f8 d \pd
    c2 \pao h
    c4 r r2
    R1
    r4 g' g h, %40
    c2 r
    r8 g g' f es? d c h
    c4 es? es es
    es?2 es4 r
    r c c c %45
    c2 c4 r
    c2\p \pao e,!
    c' \pao g
    c1~
    c %50
    f2\f e
    f4 c2 c4
    c1
    c2 e4 g
    f r r2 %55
    r c'\f
    R1
    r2 f,\fE
    R1*2 %60
    f1\mfE
    e
    f~
    f
    g %65
    g2 f
    f1-\parenthesize->
    e!4 r r2
    R1
    r2 r4 as8.\f as16 \noBreak %70
    g4 c, r2\fermata \bar "||"
    \key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
      R2.*3 %74
    \mvTr g2\pE^\markup \remark \transposedNameShort "cl" "C" "" f4 %75
    f e r
    R2.
    r4 r16 g( c h d c f e)
    e2.\f
    e2 f4 %80
    e2 d4
    c^\critnote r r
    R2.*2
    des4\pE b h %85
    h8. c16 c4 r
    f2.\mfE
    \pa f4 e!2~
    e4 es2
    des4 c2 %90
    des8. es16 des4 fes(
    e) e e
    d!-\parenthesize-> cis \pd r
    R2.*2 %95
    d4\f d r
    d4 d8 \pa f,[\turn d' b]
    g4 \pd r r
    R2.*3 \noBreak %101
    R2.\fermata \bar "||"
    \key f \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      R1 \noBreak
    \pao \mvTr f'2\f^\markup \remark \transposedNameShort "cl" "A" "" f4 f
    e r r2 %105
    g2 g4 g
    a r r2
    R1
    f2\f f4 f
    f d r2 %110
    c'2 c4 c
    c \pao e, r2
    R1*4 %116
    r2 \pa f4. f8
    e c e g c4 e,8 e
    a4 c,8 c f4 e8 e
    d2 c4 r8 c %120
    c4. c8 c4 c
    a8 f a c f4 a,4
    d g, g8 c e g
    b!2 a
    g \pd r %125
    f1\p
    g~
    g
    \once \tieDashed f~
    f %130
    e!2\f f
    e4 f r2
    b4 a r2
    as,1->
    g4 r \pao c2 %135
    f8 c f a g4 a
    g r r2
    R1*9 %146
    es2\f r
    g r
    as as
    \once \tieDashed ges1~^\critnote %150
    ges4 r r2
    R1*3
    des1 %155
    des2 es
    des4 r r2
    R1*12 %169
    g,4\p as g r %170
    g as g r \noBreak
    R1\fermata \bar "||"
    \tempoEtVitam \pa R1 \noBreak
    r2 f'\fE
    e8 c e g c4 e, %175
    a c,8 c f4 r8 e
    c4. c8 h4 d
    g2 g4 c,
    c g8 b! a f a c
    g'4 c, f a, %180
    g e' g c,8 c
    c4 c f2
    e4 \pd r r2
    R1*3 %186
    f2~ f8 a, c f
    \pa \once \tieDashed a2~ a8 d, f a
    \once \tieDashed c2~ c8 a f c \pd
    d4 d r2 %190
    e4 e r2
    e\f f4 f8 c
    c2 b
    a g
    \pao f r %195
    c'1
    c\breve*1/2\fermata \bar "|." %197 finis
  }
}

SanctusClarinettoI = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \tempoSanctus
    f'2\fE g8 g r4
    b4. b8 a a r4
    R1
    g4\mfE f e d
    c h c r %5
    R1
    \pa r2 g'4 f8 e!
    b'2\fE a!8 e f f \noBreak
    f2 f4 e \bar "||"
    \time 3/4 \tempoOsanna \newSpacingSection f4 r r \noBreak %10
    \pd R2.*3
    \pa c4 d e
    f f2 %15
    e4 a g
    f8 e d e d c
    a4 r f'
    c2 g'4
    f2 fis4 %20
    g8 f e f e d
    c4 r c
    g'2 g4
    g c8 b! a g
    a4 f d %25
    f8 e d e f g
    g2.
    g4 r r
    g2.
    e4 c g' %30
    a8 g f e d g
    c, g' f e d c
    b! b' a g f e
    f2.\fE
    e %35
    f4 b a
    d8 c b c b a
    g f e d c b
    a4 f'2
    f4 d g %40
    e b' a
    g2.
    f2 \pd r4\fermata \bar "|." %43 finis
  }
}

BenedictusClarinettoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoBenedictus
    r8 g'(\p d' c) d4 c8 r
    r d\f c h c4 r
    R1*2
    \pa g4(^\sottoVoce c h d) \pd %5
    c r r2
    R1
    \mvTr g'2~\pE-\dolce g4 a16 g fis? e
    d4( c h) r
    R1 %10
    r2 r8 fis\p a d
    d4 d8 d d4 d8 h
    c fis r h, c fis r d
    d e r e d e r c
    c fis r d c fis r4 %15
    \pa g2~ g4 fis16 e d c \pd
    h4 c h r
    c2->\mfE r8 g g g
    g4 r r8 h h h
    c4^\critnote r d2\f %20
    d4 e h^\dolce c
    h\p r r2
    h-> r
    R1*2 %25
    r2 e4^\mezzoVoce c
    h f' e c
    h2 c4~ c8 r
    \pa g'4 gis a g16 f e d \pd
    c4( h) c r %30
    h\mfE f' r8 c c c
    c4 r r8 e e e
    f4 r h,\pE h
    c d c h
    c r f2^\sottoVoce %35
    e d
    c h4\fE h \noBreak
    c r r2 \bar "||"
    \key f \major \time 3/4 \tempoBenedictusOsanna R2.*7 %45
    \mvTr f2.\f^\markup \remark \transposedNameShort "cl" "A" ""
    e
    \pa f4 b a
    d8 c b c b a
    g f e d c b %50
    a4 f'2
    f4 d g
    e b' a
    g2.
    f2 \pd r4\fermata \bar "|." %55 finis
  }
}

AgnusDeiClarinettoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 3/4 \tempoAgnusDei
    e'4\f r r
    dis r r
    fis r r
    eis r r
    e r r %5
    g,2.\p
    fis\cresc
    e4\f r r
    fis' r r
    fis r r %10
    e r r
    R2.
    r4 r8 dis\f dis dis
    e2.
    dis4 \pao h r %15
    \partCombineSoloI r16 d(-\dolceE g fis e d c h a g fis g)
    fis4 r r
    r16 \once \slurDashed d'( g fis e d c h a g fis g)
    fis4 r r
    R2.*5 %24
    \pd h4\f r r %25
    c r r
    c r r
    h2.
    a2 e'4
    fis2. %30
    e2 d4
    cis \pao a r
    R2.*7 %39
    d4\f r r %40
    e r r
    e r r
    d r r
    dis2.
    e %45
    eis
    fis4 fis r
    R2.
    r16 h,(-\dolce g' fis e) h( c h a g fis e)
    dis8 r r4 r %50
    r16 h'( g' fis e) h( c h a g fis e)
    dis8 r r4 r
    e'2 fis4
    g fis2
    e4\f r r %55
    fis r r
    fis r r
    e r r
    R2.
    r4 r8 dis\f dis dis %60
    e2. \noBreak
    dis4 dis r\fermata \bar "||"
    \key f \major \time 4/4 \tempoDonaNobis
      R1*7 %69
    \pa r2 c^\markup \remark \transposedNameShort "cl" "A" "" %70
    f4 f e8 c a' g
    f d b' a g e d g
    c, d16 e f2 e4
    f r8 f d h g' g
    g4 g, g4. g8 %75
    d'2 g4 g
    f8 d a' g fis e d g
    f d g f c d16 e f8 e
    \once \tieDashed d2~ d8 e16 f! g8 f
    e d16 c h8 c d4 h8 h %80
    c4 c2 h4
    c r r2
    R1
    c4 c h8 g e' d
    cis a f'! e d c h g' %85
    g, a16 h c2 h4
    c r r2
    c f4 f
    d8 b g' f f4 r8 f
    f4 es8 d c4 f8 e %90
    f4 r r h,
    c8 d16 e! f8 e d e16 fis g8 fis
    g d \once \tieDashed g4~ g8 es \once \tieDashed as4~
    as8 f b4 g r
    r2 d %95
    g4 g e!8 cis a' g
    f!4 r a,2
    d4 d d8 h e d
    cis d16 e f8 e f4 g8 f
    e4 r c2 %100
    f4 f f8 d g f
    a,4. a8 b4 r
    R1
    c!2 f4 f
    e8 c a' g f d g f %105
    e4 r r2
    \pd R1*2 \pa
    r4 f2 e4
    f2. g8 f %110
    e4 f2 e4
    d2 c4 r
    \pd R1 \pa
    c2 f
    e8 c a' g f d b'! a %115
    g e d g c, d16 e \once \tieDashed f!4~
    f e f r
    \pd R1*12 %129
    \pa r4 f2 e4 %130
    f f g8 f16 g f8 e
    f2 b
    a8 f g f e d c4
    b!8 c16 d es4 d8 es16 f g8 f
    e f16 g f8 e f4 f %135
    g2 f~
    f4 e f8 c e f
    g a b e, \tieDashed c2~
    c~ c8 c e f
    g a b e, f f g f %140
    f d g4~ g8 e a4~
    a8 f b4 a b
    c d r2
    c, f~
    f e %145
    f\breve*1/2\fermata \bar "|." %146 FINIS
  }
}
