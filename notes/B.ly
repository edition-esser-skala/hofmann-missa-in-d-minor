\version "2.22.0"  

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr d2\fE^\tuttiE d4
    d2 r4
    d2 d4
    d2 r4
    e2 e4 %5
    f8 f e([ d)] cis a
    d2.
    c!
    b
    a4 r a' %10
    a2.
    a4 r a,
    a2.
    a4 r r
    f'2 f4 %15
    g2 r4
    a2 a4
    b2 r4
    es,2 es4
    f2 fis4 %20
    g8([ es] f2)
    b,4 r r
    R2.*5 %27
    \mvTr b'4\f^\tuttiE b r
    a a r
    R2.*3 %32
    \mvTr g4\fE^\tuttiE g r
    f! f r8 f
    e!2. %35
    a,8 a' g!([ f)] e([ d)]
    cis([ b'!)] a g f[ e]
    f[ a16 g] f8[ e d cis]
    d4 r r
    e e e %40
    e2.
    f4 r8 a g![ f]
    e[ d cis b' a g]
    f[ e] d[ cis16 b] a8[ g]
    f4 f'2 %45
    d4 h e
    a,2( c8[ h)]
    a4 r r
    R2.
    r4 r8 h' a[ gis] %50
    a[ c16 h] a8[ g f e]
    d4 d2
    g,2.
    c4 r r
    R2.*2 %56
    \mvTr c4\fE^\tuttiE c r
    h h r
    R2.*3 %61
    \mvTr a'2\fE^\tuttiE a4
    gis2 r4
    g2 g4
    f8 f16([ e)] d8[ cis d c] %65
    h2.
    b
    a
    d4 r r
    R2. %70
    d2 d4
    d2.
    e2 e4
    f8 f e([ d)] cis a
    d2. %75
    c!
    b
    a4 r a'
    a2.
    a4 r a, %80
    a2.
    a2 r4
    R2.*3 %85
    \mvTr d8.\fE^\tutti d16 d4 r8 d
    e4 f r8 f
    cis4 d r
    R2.
    a4\pE a a %90
    a2.
    d4 r d\fE
    d2.
    d4 r d
    d2. %95
    d4 r r
    r r d'
    d( b g)
    d2 r4\fermata \bar "|." %99 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- ri --
  e,
  Ky -- ri --
  e,
  Ky -- ri -- %5
  e e -- lei -- son, e --
  lei --
  _
  _
  son, e -- %10
  lei --
  son, e --
  lei --
  son.
  Ky -- ri -- %15
  e,
  Ky -- ri --
  e,
  Ky -- ri --
  e e -- %20
  lei --
  son.

  Chri -- ste, %28
  Chri -- ste.

  Chri -- ste, %33
  Chri -- ste e --
  lei -- %35
  son, Chri -- ste e --
  lei -- son, e -- lei --
  _ _
  son,
  Chri -- ste e -- %40
  lei --
  son, e -- lei --
  _
  _ _ _
  son, e -- %45
  lei -- son, e --
  lei --
  son,

  e -- lei -- %50
  _ _
  son, e --
  lei --
  son.

  Chri -- ste, %57
  Chri -- ste.

  Ky -- ri -- %62
  e,
  Ky -- ri --
  e e -- lei -- %65
  _
  _
  _
  son.
  %70
  Ky -- ri --
  e,
  Ky -- ri --
  e e -- lei -- son, e --
  lei -- %75
  _
  _
  son, e --
  lei --
  son, e -- %80
  lei --
  son.

  Ky -- ri -- e e -- %86
  lei -- son, e --
  lei -- son.

  Chri -- ste e -- %90
  lei --
  son, e --
  lei --
  son, e --
  lei -- %95
  son,
  e --
  lei --
  son. %99 finis
}

GloriaBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr d'8.\fE^\tuttiE d16 d4 r2
    g,8. g16 g4 r2
    a4. b16 b a8 g fis e
    d4 a r2
    R1 %5
    R\fermata
    \tempoGloriaB a'2^\sottoVoceE fis4( d)
    a2 a
    \tempoGloriaC h2\fE r
    g r %10
    a'4. b8 a([ g)] fis e
    d4 a h g
    a1
    d4 r r2
    R1*3 %17
    \mvTr a'2.\pE^\solo d,8 fis!
    g4 r r2
    r r8 e e e %20
    a4 a a, r
    R1
    r4 fis'2 fis8 fis
    h4 h, r2
    \mvTr e4.\fE^\tutti e8 gis2 %25
    a8. a16 a4 r2
    d,8. d16 d4 r2
    \mvTr e4.\pE^\solo f16 f e8([ d)] cis h
    a4 e' r2
    r8 \mvTr a4\fE^\tutti b16 b a8([ g!)] f e %30
    d4 a gis4. gis8
    a4. cis!8 e4 a8 a
    d,4 d h4. h8
    c([ d16 e)] d8 c h2
    a4 r r2 %35
    r8 f'4 ges16 ges f8([ es)] d c
    b2 a
    g4 g' f f8 f
    e2 d4 d'
    d a r2 %40
    d,8. d16 d4 r2
    d8. d16 d4 r2
    r8 e4 f8 e([ d)] cis! c
    h!4 b8 b a2
    d4 r r2 %45
    R1
    \mvTr h'2.\pE^\solo e,8 gis
    a8. a16 a4 r2
    R1
    \mvTr d,8.\fE^\tutti d16 d4 r2 %50
    g8. g16 g4 r2
    a4. b16 b a8([ g fis)] e
    d4 a8 a h4 g
    a1
    d4 r r2 %55
    R1
    r8 d4( es8 d[ c b)] a
    g4 d' r2
    R1
    R\fermata \bar "||" %60
    \key g \minor \time 3/4 \tempoQuiTollis \newSpacingSection
      R2.*14 %74
    \mvTr c2\pE^\sottoVoce^\tutti b4 %75
    a a r
    b'2 g4
    es es r
    f2.
    b,4 r r %80
    r r r8 b'
    g4 f r8 f
    es8. es16 d4 r8 \mvTr b'\pE^\solo
    b2 g8 es
    c'8. as,16 as4 r %85
    b b b'8. d,16
    f8.([ es16)] es4 r
    R2.*2
    f8 f f f fis fis %90
    g4 g r
    e8 e e e e e
    f!4 f r
    a2^\tutti a4
    b b, r %95
    r fis' fis
    g2 g,4
    c c r
    R2.*2 %100
    d'4( b) g
    es2 es4
    d2.~
    d4 d r
    R2.\fermata \bar "||" %105
    \key d \major \time 4/4 \tempoQuoniam \newSpacingSection
      \mvTr g8.\fE^\tutti g16 g4 r2 \noBreak
    c,8. c16 c4 r2
    R1
    r8 g'4 as8 g f e d
    c c r4 r2 %110
    r8 a'4 b8 a g fis! e
    d fis4 g8 fis([ g)] fis e
    d8. d16 a4 r r8 a
    d8. d16 a4 r r8 a
    d8. d16 a4 r2 %115
    R1
    R\fermata \bar "|"
    d2 g4 g
    fis8([ d h')] a gis([ e)] cis'([ h)]
    a([ gis)] fis h e,[ fis16 gis] \once \tieDashed a4~ %120
    a gis a d,8([ cis)]
    h4 e8 d cis4 a'8([ g!)]
    fis2( e)
    d4 r r e8([ d)]
    cis4 d e e8 e %125
    eis2 fis4 d8([ cis)]
    h4 r r2
    d2 g4 g
    fis8([ d h')] a gis([ e)] cis'([ h)]
    a([ gis)] fis h e,[ fis16 gis] a4~ %130
    a gis2 fis4
    e d8([ cis)] h4 e
    R1*2
    cis8[( d!16 e)] f8 e dis[ h] d4 %135
    cis8[ a] h2 e4
    a, r r h'8([ a)]
    gis4( a2) gis4
    fis4. fis8 e4 r
    R1 %140
    a,!2 d4 d
    cis8([ a fis')] e d([ h)] g'!([ fis)]
    e([ d)] cis c h4 a
    g8([ a16 h] c8[ h] a4 d)
    g, r r2 %145
    r e'
    a4 a fis8([ dis h')] a
    gis4 r r2
    g c,4 c8([ h)]
    a([ h16 c)] d8([ c)] h4 r %150
    R1
    h2 e4 e
    d8([ h e)] d cis4 r
    R1
    a!2 d4 d %155
    c8([ a d)] c h4 c8([ h)]
    a4 d8 d e4. e8
    e([ cis! fis e)] d4 r8 d
    cis4. cis8 h4. h8
    a4 d8 cis h2 %160
    a4 r r2
    R1*2
    d2( g4) g
    fis8[ d h' a] gis[ e cis' h] %165
    a[ gis fis h] e,[ fis16 gis] \once \tieDashed a4~
    a gis a r
    R1
    r4 a2 gis4
    a2. h8[ a] %170
    g!4 g2 fis4
    e2 d4 h
    a8[ h16 cis] d8[ cis] h[ cis16 d] e8[ d]
    cis4 a e' e
    cis8[ a fis' e] d[ h g'! fis] %175
    e4 d8[ cis] h4 a
    gis gis r2
    \tieDashed a1~
    a~
    a~ %180
    a~
    a~
    a~
    a \tieSolid
    d4 d g g %185
    fis8([ d)] e d cis([ h)] a4
    r d2( cis4)
    d r r g!~
    g fis g r
    fis2 h4 h %190
    h8([ fis a)] g fis([ d)] g([ fis]
    e[ a, fis' e)] d4 r
    r2 d'4 d,
    r2 d'4 d,
    r2 fis4. fis8 %195
    g4. gis8 a4. ais8
    h4. cis8 d4 h
    fis g r2
    a fis4 d
    a1 %200
    d\breve*1/2\fermata \bar "|." %201 finis
  }
}

GloriaBassoLyrics = \lyricmode {
  Glo -- ri -- a,
  glo -- ri -- a,
  glo -- ri -- a in ex -- cel -- sis
  De -- o.

  Et in %7
  ter -- ra
  pax,
  pax, %10
  pax ho -- mi -- ni -- bus
  bo -- nae vo -- lun --
  ta --
  tis.

  Lau -- da -- mus %18
  te,
  glo -- ri -- fi -- %20
  ca -- mus te,

  glo -- ri -- fi --
  ca -- mus.
  Gra -- ti -- as, %25
  gra -- ti -- as,
  gra -- ti -- as,
  gra -- ti -- as a -- gi -- mus
  ti -- bi,
  gra -- ti -- as a -- gi -- mus %30
  ti -- bi pro -- pter
  ma -- gnam glo -- ri -- am
  tu -- am, pro -- pter
  glo -- ri -- am tu --
  am, %35
  gra -- ti -- as a -- gi -- mus
  pro -- pter
  ma -- gnam glo -- ri -- am,
  glo -- ri -- am
  tu -- am. %40
  Do -- mi -- ne,
  Do -- mi -- ne,
  Rex coe -- le -- stis, coe --
  le -- stis, coe -- le --
  stis. %45

  Pa -- ter o -- %47
  mni -- po -- tens.

  Do -- mi -- ne, %50
  Do -- mi -- ne,
  Fi -- li -- us Pa -- tris,
  Fi -- li -- us Pa -- tris,
  Pa --
  tris, %55

  A -- gnus
  De -- i.

  Mi -- se -- %75
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %80
  Qui
  se -- des ad
  dex -- te -- ram. Qui
  se -- des ad
  dex -- te -- ram, %85
  ad dex -- te -- ram
  Pa -- tris:

  De -- pre -- ca -- ti -- o -- nem %90
  no -- stram,
  de -- pre -- ca -- ti -- o -- nem
  no -- stram.
  Mi -- se --
  re -- re, %95
  mi -- se --
  re -- re
  no -- bis,

  mi -- se -- %101
  re -- re
  no --
  bis.
  %105
  Quo -- ni -- am,
  quo -- ni -- am

  quo -- ni -- am tu so -- lus
  San -- ctus, %110
  quo -- ni -- am tu so -- lus
  San -- ctus, tu so -- lus Al --
  tis -- si -- mus, Al --
  tis -- si -- mus, Al --
  tis -- si -- mus. %115

  Cum San -- cto %118
  Spi -- ri -- tu in
  glo -- ri -- a Pa -- _ %120
  _ tris, in
  glo -- ri -- a De -- i
  Pa --
  tris, in
  De -- i glo -- ri -- a %125
  Pa -- tris, Pa --
  tris,
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a Pa -- _ %130
  _ _
  _ tris, Pa -- tris,

  glo -- ri -- a Pa -- _ %135
  _ _ _
  tris, in
  De -- i
  glo -- ri -- a,
  %140
  cum San -- cto
  Spi -- ri -- tu in
  glo -- ri -- a De -- i
  Pa --
  tris, %145
  cum
  San -- cto Spi -- ri --
  tu,
  cum San -- cto
  Spi -- ri -- tu, %150

  cum San -- cto
  Spi -- ri -- tu,

  cum San -- cto %155
  Spi -- ri -- tu in
  glo -- ri -- a Pa -- tris,
  Pa -- tris, cum
  San -- cto, San -- cto
  Spi -- ri -- tu Pa -- %160
  tris.

  A -- men, %164
  a -- _ %165
  _ _ _
  _ men,

  a -- _
  _ _ %170
  men, a -- _
  _ _ men,
  a -- _ _ _
  _ _ _ men,
  a -- _ %175
  _ _ _ men,
  a -- men.
  A --

  men, cum San -- cto %185
  Spi -- ri -- tu Pa -- tris,
  a --
  men, a --
  _ men,
  cum San -- cto %190
  Spi -- ri -- tu, a --
  men,
  a -- men,
  a -- men,
  a -- men, %195
  a -- _ _ _
  _ men, a -- men,
  a -- men,
  a -- _ _
  _ %200
  men. %201 finis
}

CredoBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    R1*6 %6
    \mvTr gis1\fE^\tutti
    a4 a'2 a4
    a2 a4 a
    a2 a4 a %10
    a,2 a
    b\f b4 b
    a2 a
    g4. g8 g4 g8 g
    gis2 gis %15
    a a
    a4. a8 a2
    a2. a'4
    d, r r2
    R1 %20
    \mvTr cis2\pE^\solo d4. e8
    d4 d r2
    R1
    h'4 h8 h a!4 a
    gis gis r2 %25
    R1
    \mvTr e4\fE^\tutti e8 e gis4 h
    a4. a8 gis4. gis8
    a4. a8 e4. d8
    cis4 cis h2 %30
    a4 a8 a h4 d8 d
    cis([ d)] cis([ h)] a4 a8 a
    fis'4. fis8 h4 r
    e,4. e8 a!4 r
    a, a8 a h4 d %35
    cis8([ d)] cis([ h)] a4 d8 d
    e2 e
    a,4 r r2
    R1
    r4 a' e e %40
    a a r2
    r4 a e2
    a4 c, c c
    c4. c8 c4 r
    r f f f %45
    e4. e8 e4 r
    R1
    d4. d8 cis!4 e
    d d r2
    d( cis!4) e %50
    d4. d8 e4 g8 g
    fis!4. fis8 e4 g
    fis fis2 cis4
    d a2 a4
    d r r2 %55
    R1*2
    r2 r4 d
    gis,2 gis4 gis
    a a r a' %60
    a2 a4 a
    a4.^\critnote a8 a4 a
    a,2 a4 a
    g2 g'4 g
    c,2 c4 c %65
    h2 h4 h
    b1
    a4 r r a'
    a2 f4 d
    a a r2 %70
    R1\fermata \bar "||"
    \key d \minor \time 3/4 \tempoEtIncarnatus \newSpacingSection
      \mvTr f'4\pE^\solo d b \noBreak
    c2 c4
    d2 r4
    b b h8. h16 %75
    c4 c r
    R2.*2
    \mvTr e2\f^\tuttiE e4
    a2 f4 %80
    g2 g,4
    c r r
    \mvTr as\pE^\soloE b c
    des8. des16 des4 r
    b des des %85
    c8. c16 c4 r
    r r8 c'([ as)] f
    c8.([ des16)] c4 b'8 b
    a!4 f f
    f( es2) %90
    des4 r8 as' fes des
    b2 b4
    a a r
    R2.*2 %95
    \mvTr d'4\f^\tutti d r
    b b r
    g4.^\solo g8 g g
    g8. g16 f4 r
    g,(\p a b) %100
    a2 a4 \noBreak
    a2 r4\fermata \bar "||" %102
    \key d \major \time 4/4 \tempoEtResurrexit \newSpacingSection
      \mvTr a'2\f^\tutti a4 a \noBreak
    d d, r2
    r4 a' d d %105
    a a, r2
    \mvTr d'\pE^\solo d4 d
    d d, r r8 \mvTr d\fE^\tutti
    h2 h4 h
    h h r r8 h %110
    a2 d4 d
    a' a, r2
    a'4. a8 fis([ d)] fis a
    d4 fis,8 fis h4 e,8 e
    a4. g!8 fis4 e %115
    d r8 cis h h r a'
    gis gis r4 r2
    r a4. a8
    fis([ d)] fis a fis4 e8 e
    d2 cis4 r8 g'! %120
    fis([ d fis)] a g4. g8
    fis4 d8 d h4( d8) d
    gis,4 e'8 e a,4. a8
    cis([ a cis)] e d8. d'16 d8 d
    a8. a16 a4 r8 f4 f8 %125
    e4 e8([ f)] e([ f)] e f
    e4 e8 d cis([ d)] cis([ d)]
    cis4 cis8([ d)] cis([ d)] cis cis
    h4 h8 c h([ c)] h c
    h4 h8 c h([ c h)] h %130
    a4( a' fis!) fis8 fis
    g4 fis r r8 fis
    e4 d r2
    gis,1
    a4. a8 cis a cis([ e)] %135
    a4 fis8([ d)] a4 d
    a r r2
    R1*6 %143
    \mvTr e'2\pE^\solo h'
    h4 e,8 e e4. e8 %145
    cis4 a'2 gis8 gis
    a4\fE a a2
    g!4. g8 g4 g
    f? f des des
    es es8 es es2 %150
    as,4 r r2
    r r4 es'8^\tutti es
    as4. as8 es4 es8 es
    as4 as, r es'8 es
    es4. es8 es4 es8 es %155
    d!1
    g,4 r r2
    R1*2
    r2 \mvTr d'\pE^\solo %160
    g4. g8 f([ es)] d d
    c4. c8 b4. b8
    es2 f
    b,4 r r r8 \mvTr b'\fE^\tutti
    f4 f8 f b4 b %165
    c8([ b)] a a g4 g
    f f8 f e!4 e
    e8. e16 e8 e d4 d
    b4. b8 a4 a8 r
    a4^\mezzoVoce d a8 a r4 %170
    a8. a16 d8 d a a r4 \noBreak
    a4 a a a\fermata \bar "||"
    \tempoEtVitam a'2\fE fis!8([ d)] fis a \noBreak
    d4 fis, h e,8 e
    a a r e cis cis r e %175
    d r d4 a' a
    a d,8 d d4 h8([ e)]
    a,4 r e'2
    d4( cis) d r
    r2 d %180
    cis8([ a)] cis e a4 cis,
    fis a,8 a h2
    a4 a2 a4
    a1~
    a~ %185
    a2 a'
    fis8 d[ fis a] \once \tieDashed d2~
    d8[ h, d fis] \once \tieDashed h2~
    h8[ fis, a d] fis[ a, d] fis
    g4 g r2 %190
    g4 g r2
    g2\f fis8([ d)] fis a
    d4 fis, h e,8 e
    d4 fis8([ d)] a2
    d r %195
    a1
    d\breve*1/2\fermata \bar "|." %197 finis
  }
}

CredoBassoLyrics = \lyricmode {
  Cre -- %7
  do Pa -- trem
  o -- mni -- po --
  ten -- tem, fa -- %10
  cto -- rem
  coe -- li et
  ter -- rae,
  vi -- si -- bi -- li -- um
  et in -- %15
  vi -- si --
  bi -- li -- um
  o -- mni --
  um.
  %20
  Cre -- do in
  De -- um,

  Do -- mi -- num Je -- sum
  Chri -- stum, %25

  Fi -- li -- um De -- i %27
  u -- ni -- ge -- ni --
  tum, ex Pa -- tre
  na -- tum, na -- %30
  tum an -- te o -- mni -- a,
  an -- te o -- mni -- a
  sae -- cu -- la,
  sae -- cu -- la,
  Fi -- li -- um na -- tum %35
  an -- te o -- mni -- a
  sae -- cu --
  la.

  De -- um de %40
  De -- o,
  de De --
  o, Lu -- men de
  Lu -- mi -- ne,
  Lu -- men de %45
  Lu -- mi -- ne,

  ge -- ni -- tum non
  fa -- ctum,
  Pa -- tri: %50
  Per quem o -- mni -- a,
  fa -- cta, fa -- cta
  sunt, fa -- cta
  sunt, fa -- cta
  sunt.

  De -- %58
  scen -- dit de
  coe -- lis, qui %60
  pro -- pter nos
  ho -- mi -- nes et
  no -- stram sa --
  lu -- tem de --
  scen -- dit de %65
  coe -- lis, de
  coe --
  lis, de --
  scen -- dit de
  coe -- lis. %70

  Et in -- car --
  na -- tus
  est
  de Spi -- ri -- tu %75
  San -- cto

  ex Ma -- %79
  ri -- a %80
  Vir -- gi --
  ne,
  et ho -- mo
  fa -- ctus est,
  et ho -- mo %85
  fa -- ctus est.
  Cru -- ci --
  fi -- xus, cru -- ci --
  fi -- xus pro
  no -- %90
  bis sub
  Pon -- ti -- o Pi --
  la -- to,

  pas -- sus, %96
  pas -- sus,
  pas -- sus et se --
  pul -- tus est,
  se -- %100
  pul -- tus
  est.
  Et re -- sur --
  re -- xit,
  et re -- sur -- %105
  re -- xit
  ter -- ti -- a
  di -- e se --
  cun -- dum Scri --
  ptu -- ras, se -- %110
  cun -- dum Scri --
  ptu -- ras.
  Et a -- scen -- dit in
  coe -- lum, et se -- det ad
  dex -- te -- ram Pa -- %115
  tris, et se -- det, et
  se -- det,
  et a --
  scen -- dit in coe -- lum, in
  coe -- lum. Et %120
  i -- te -- rum ven --
  tu -- rus est, et __ ven --
  tu -- rus, ven -- tu -- rus
  est cum glo -- ri -- a, cum
  glo -- ri -- a iu -- di -- %125
  ca -- re vi -- vos et
  mor -- tu -- os, iu -- di --
  ca -- re vi -- vos et
  mor -- tu -- os, vi -- vos et
  mor -- tu -- os, cu -- ius %130
  re -- gni non
  e -- rit, non
  e -- rit
  fi --
  nis, non e -- rit fi -- %135
  nis, fi -- nis, fi --
  nis.

  Et in %144
  Spi -- ri -- tum Do -- mi -- %145
  num vi -- vi -- fi --
  can -- tem. Qui
  si -- mul ad -- o --
  ra -- tur et con --
  glo -- ri -- fi -- ca -- %150
  tur:
  Qui lo --
  cu -- tus est per Pro --
  phe -- tas, qui lo --
  cu -- tus est per Pro -- %155
  phe --
  tas.

  Et %160
  u -- nam san -- ctam ca --
  tho -- li -- cam Ec --
  cle -- si --
  am. Con --
  fi -- te -- or u -- num, %165
  u -- num ba -- pti -- sma,
  u -- num ba -- pti -- sma
  in re -- mis -- si -- o -- nem
  pec -- ca -- to -- rum.
  Et ex -- pe -- cto %170
  re -- sur -- re -- cti -- o -- nem
  mor -- tu -- o -- rum
  et vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men, et vi -- tam, vi -- %175
  tam, et vi -- tam
  ven -- tu -- ri sae -- cu --
  li, et
  vi -- tam,
  et %180
  vi -- tam ven -- tu -- ri
  sae -- cu -- li, a --
  men, a -- men,
  a --
  %185
  _
  men, a -- _
  _
  _ men,
  a -- men, %190
  a -- men,
  et vi -- tam ven --
  tu -- ri sae -- cu -- li,
  a -- men, a --
  men, %195
  a --
  men. %197 finis
}

SanctusBassoNotes = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \autoBeamOff \tempoSanctus
    \mvTr d4.\fE^\tuttiE h8 g g r4
    a4. a8 d d r4
    r2 e4 d8 d
    cis4 h a d
    e e a, r %5
    r2 b'4 a8 g
    f cis!4 d8 a4 a
    a h8 cis d e fis g16 g \noBreak
    a2( a,) \bar "||"
    \time 3/4 \tempoOsanna d4 r r \noBreak %10
    R2.*7 %17
    d4 e fis
    g g2
    fis4 h a %20
    g8[ fis e fis e d]
    cis4 r e
    e2 h'4
    a2 ais4
    h8[ a gis a gis fis] %25
    e2.
    d4 h2
    a4 r r
    R2.
    a4 h cis %30
    d( h) e
    a, a r
    R2.
    d4 e fis
    g( e) a %35
    fis h a
    g8[ fis e fis e d]
    cis4 a2
    d8([ e)] fis([ e)] fis([ g)]
    fis4( g) gis %40
    a cis, d
    a2.
    d2 r4\fermata \bar "|." %43 finis
  }
}

SanctusBassoLyrics = \lyricmode {
  San -- ctus, San -- ctus,
  San -- ctus, San -- ctus
  Do -- mi -- nus
  De -- us, De -- us
  Sa -- ba -- oth. %5
  Ple -- ni sunt
  coe -- li et ter -- ra,
  ple -- ni sunt coe -- li glo -- ri -- a
  tu --
  a. %10

  O -- san -- na %18
  in ex --
  cel -- _ _ %20
  _
  sis, o --
  san -- na
  in ex --
  cel -- %25
  _
  _ _
  sis,

  o -- san -- na %30
  in __ ex --
  cel -- sis,

  o -- san -- na
  in __ ex -- %35
  cel -- _ _
  _
  _ sis,
  o -- san -- na
  in __ ex -- %40
  cel -- _ _
  _
  sis. %43 finis
}

BenedictusBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*10 %10
    r2 \mvTr g'8.\pE^\solo g16 g8 f16([ e?)]
    f4( e8) f e([ c)] f f
    e([ g)] f f e g f es
    d([ fis)] g g fis8. a16 g8 f
    e([ g)] f f e8. g16 f8 f %15
    a,4 a'8 a b4 b8 b
    c4 c, f r
    R1*4 %21
    f4( g8) a c8.([ b16)] a8 f
    es'!([ c)] a f b b, r4
    r2 b4( a8) b
    a([ f)] b b es es16 es f8 f16 f %25
    b8 e, f r r2
    r r4 r8 b
    f4 f8 fis g8. g16 g8 b
    d,4 d8 d es4 es8 es
    f4 f, b r %30
    R1*2
    r4 r8 b' f4 es8 es
    d4 es8 es f4 f,
    b r b2 %35
    b b
    b r \noBreak
    R1 \bar "||"
    \key d \major \time 3/4 \tempoBenedictusOsanna R2.*3 %41
    \mvTr a4\pE^\tutti h cis
    d( h) e
    a, a r
    R2. %45
    d4(\fE e fis)
    g( e) a
    fis( h) a
    g8[ fis e fis e d]
    a2. %50
    d8([ e)] fis([ e fis g)]
    fis4( g) gis
    a( cis,) d
    a2.
    d2 r4\fermata \bar "|." %55 finis
  }
}

BenedictusBassoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, %11
  be -- ne -- di -- ctus qui
  ve -- nit in no -- mi -- ne, qui
  ve -- nit in no -- mi -- ne, qui
  ve -- nit in no -- mi -- ne, qui %15
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni.

  Be -- ne -- di -- ctus, qui %22
  ve -- nit, qui ve -- nit,
  be -- ne --
  di -- ctus, qui ve -- nit in no -- mi -- ne %25
  Do -- mi -- ni,
  qui
  ve -- nit in no -- mi -- ne, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, %30

  qui ve -- nit in %33
  no -- mi -- ne Do -- mi --
  ni, be -- %35
  ne -- di --
  ctus.

  o -- san -- na %42
  in __ ex --
  cel -- sis,
  %45
  o --
  san -- na
  in __ ex --
  cel --
  _ %50
  sis, o --
  san -- na
  in __ ex --
  cel --
  sis. %55 finis
}

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \autoBeamOff \tempoAgnusDei
    R2.*7 %7
    r4 \mvTr d\fE^\tuttiE d
    d2 d4
    r cis cis %10
    d2 d8 r
    R2.
    r4 r8 a' a a16 a
    b2 b4
    a a r %15
    r a^\sottoVoce a
    b2 b4
    r a a
    b2 b4
    a2\p a4 %20
    b2 b4
    c2\cresc c4
    d2 des4
    c\f( c,2)
    f4 r r %25
    r f f
    e2.
    f4 r d
    h2.
    c2 e4 %30
    f2 fis4
    g g, r
    r e'\pE e
    e2 e4
    e2 e4 %35
    e2 e4
    e2 e4
    a2 d,4
    e2.
    a,4 r r %40
    r a'\f a
    gis2.
    a4 r a
    g!2 g8 g
    f2.~ %45
    f2 f4
    e e r
    R2.*2
    e2\p e4 %50
    d2 d4
    g2 g4
    f2 g4
    a2.
    d,4 d\fE d %55
    d2 d4
    r cis cis
    d2 d8 r
    R2.
    r4 r8 a' a a16 a %60
    b2 b4 \noBreak
    a a, r\fermata \bar "||"
    \key d \major \time 4/4 \tempoDonaNobis \newSpacingSection
      d2( g4) g
    fis8([ d h')] a gis([ e cis')] h
    a([ gis)] fis([ h)] e,[ fis16 gis] a4~ %65
    a gis a d,8([ cis)]
    h4 e8([ d)] cis4 a'8([ g!)]
    fis2( e)
    d4 r r e8([ d)]
    cis4 d e e8 e %70
    eis2 fis4 d8([ cis)]
    h4 r r2
    d2( g4) g
    fis8([ d h')] a gis([ e cis')] h
    a([ gis fis)] h e,[ fis16 gis] a4~ %75
    a gis2 fis4
    e d8([ cis)] h4 e
    R1*2
    cis8([ d!16 e)] f8([ e)] dis[ h] d4 %80
    cis8[ a] h2 e4
    a, r r h'8([ a)]
    gis4( a2) gis4
    fis2 e4 r
    R1 %85
    a,!2( d4) d
    cis8([ a fis')] e d([ h g'!)] fis
    e([ d cis c] h4) a
    g8([ a16 h] c8[ h] a4 d)
    g, r r2 %90
    r e'(
    a4) a fis8([ dis h')] a
    gis8 gis r4 r2
    g c,4 c8([ h)]
    a([ h16 c] d8[ c)] h4 r %95
    R1
    h2 e4 e
    d8([ h e d)] cis4 r
    R1
    a!2( d4) d %100
    c8([ a d)] c h4( c8[ h])
    a4 d e4. e8
    e([ cis! fis e)] d4 r8 d
    cis4. cis8 h4. h8
    a4 d8([ cis)] h2 %105
    a4 r r2
    R1*2
    d2( g4) g
    fis8([ d h')] a gis([ e cis')] h %110
    a[ gis fis h] e,[ fis16 gis] \once \tieDashed a4~
    a gis a r
    R1
    r4 a2 gis4
    a2. h8[ a] %115
    g!4 g2 fis4
    e2 d4 h
    a8[ h16 cis] d8[ cis] h[ cis16 d] e8[ d]
    cis4 a e' e
    cis8[ a fis' e] d[ h g'! fis] %120
    e4 d8[ cis] h4 a
    gis gis r2
    \tieDashed a1~
    a~
    a~ %125
    a~
    a~
    a~
    a \tieSolid
    d4 d( g) g %130
    fis8([ d e)] d cis([ h)] a4
    r d2( cis4)
    d r r g!~
    g fis g r
    fis2( h4) h %135
    h8([ fis a)] g fis([ d g)] fis
    e([ a, fis' e)] d4 r
    r2 d'4 d,
    r2 d'4 d,
    r2 fis4. fis8 %140
    g4. gis8 a4. ais8
    h4. cis8 d4 h
    fis g r2
    a fis4 d
    a1 %145
    d\breve*1/2\fermata \bar "|." %146 FINIS
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  A -- gnus %8
  De -- i,
  A -- gnus %10
  De -- i

  qui tol -- lis pec --
  ca -- ta
  mun -- di: %15
  Mi -- se --
  re -- re,
  mi -- se --
  re -- re,
  mi -- se -- %20
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %25
  A -- gnus
  De --
  i, qui
  tol --
  lis pec -- %30
  ca -- ta
  mun -- di:
  Mi -- se --
  re -- re,
  mi -- se -- %35
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. %40
  A -- gnus
  De --
  i, qui
  tol -- lis pec --
  ca -- %45
  ta
  mun -- di:

  Mi -- se -- %50
  re -- re,
  mi -- se --
  re -- re
  no --
  bis. A -- gnus %55
  De -- i,
  A -- gnus
  De -- i,

  qui tol -- lis pec -- %60
  ca -- ta
  mun -- di:
  Do -- na
  no -- bis pa -- cem,
  do -- na pa -- _ %65
  _ cem, da
  no -- bis pa -- cem,
  pa --
  cem, da
  no -- bis, da no -- bis %70
  pa -- cem, pa --
  cem,
  do -- na
  no -- bis pa -- cem,
  no -- bis pa -- _ %75
  _ _
  _ cem, pa -- cem,

  do -- na pa -- _ %80
  _ _ _
  cem, da
  no -- bis
  pa -- cem,
  %85
  do -- na
  no -- bis pa -- cem,
  pa -- cem,
  pa --
  cem, %90
  do --
  na no -- bis
  pa -- cem,
  da no -- bis
  pa -- cem, %95

  da no -- bis
  pa -- cem,

  do -- na %100
  no -- bis pa --
  cem, da pa -- cem,
  pa -- cem, da
  no -- bis pa -- cem,
  no -- bis pa -- %105
  cem.

  Do -- na %109
  no -- bis pa -- cem, %110
  pa -- _ _
  _ cem.

  A -- _
  _ _ %115
  men, a -- men,
  a -- _ _
  _ _ _ _
  _ _ _ men,
  a -- _ %120
  _ _ _ men,
  a -- men.
  A --

  men, do -- na %130
  no -- bis pa -- cem,
  a --
  men, a --
  _ men,
  do -- na %135
  no -- bis pa -- cem,
  pa -- cem.
  A -- men,
  a -- men,
  do -- na %140
  no -- _ _ _
  _ bis pa -- cem,
  pa -- cem,
  a -- _ _
  _ %145
  men. %146 FINIS
}
