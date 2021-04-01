\version "2.22.0"

BassoNotes = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \autoBeamOff \tempoQuisDeus
    R1
    r2 r4 \mvTr fis\pE^\soloE
    R1*2
    r4 h r2 %5
    r8 h, d h fis' fis fis fis
    h a g4 fis r
    r2 r8 d fis fis
    fis a fis8. e16 d4 r8 a'
    h[ d16 c] h[ a g fis] g8[ h16 a] g[ fis e d] %10
    e8[ g16 f] e[ d c h] c8 c16 c c'8 h
    a h c4 h r
    R1
    r4 g8 d h' h h d16([ g,])
    g8 g16 g g8 h e,[( fis16 g] fis[ g fis e] %15
    dis8) h h' a g[( a16 h] a[ h a g]
    fis8) d d' d d[ c16 h] c4~
    c8[ d16 c] h[ a g fis] g8 g h, c
    d16[( c d e] d4) g, r \noBreak
    R1 \bar "|"
    \time 6/4 \tempoEvanescite R1.*4 %24
    r4 \mvTr h\fE^\tutti h cis4. cis8 fis,4 %25
    d' cis h fis'4. fis8 fis4
    eis eis eis fis4. fis8 fis4
    e e cis d d2
    cis4 cis4. cis8 h4 r r
    R1.*2 %31
    h4. h8 h4 ais ais ais
    h2 h'4 a! gis fis
    gis cis h a gis fis
    cis'4. cis8 cis([ h)] ais4 ais ais \noBreak %35
    h2 a4 a g4. g8 \bar "|"
    \time 4/4 \tempoQuoniam fis4 fis8. e16 dis8 dis dis8. dis16 \noBreak
    e4 e8. d16 cis8 cis cis8. cis16
    d4 d g8. g16 g8 g
    e8. e16 e8 e h' h16 h h8 a %40
    g4 g8 fis e8. e16 e8 e
    a a16 a a8 a g g g g
    fis4 h, fis2
    h4 r r2 \noBreak
    R1\fermata \bar "||" %45
    \time 6/8 \tempoFlexo R2.*28 \noBreak %73
    R2.\fermata \bar "||" %74
    \time 4/4 \tempoSedQuid R1*15 \noBreak %89
    R1\fermata \bar "||" %90
    \tempoEncaptivum R1*33 \noBreak %123
    R1\fermata \bar "||" %124
    \tempoAether R1*6 %130
    r4 \mvTr fis'8\fE^\tutti fis gis gis cis, cis
    fis gis a gis fis gis a h
    cis cis cis h ais4 h
    g4. g8 fis2
    R1*4 %138
    r2 r4 h,8 h
    cis cis fis, fis h cis d cis^\critnote %140
    h cis d e fis fis r4
    R1*3
    h,4. h8 h h ais ais %145
    h cis d cis h cis d e
    fis fis \tempoBeata fis4( ais,4.) ais8
    h h h'4( eis,4.) eis8
    fis4 fis8 fis g4 g8 g
    fis4 h, fis4. fis8 %150
    h4 dis e dis
    e2. e4
    h\breve*1/2\fermata \bar "|." %153 finis
  }
}

BassoLyrics = \lyricmode {
  Quis, %2
  quis, %5
  quis De -- us mag -- nus si -- cut
  De -- us nos -- ter,
  qui fa -- cit
  mi -- ra -- bi -- li -- a, ter --
  ri -- _ _ _ %10
  _ _ _ bi -- lis su -- per
  o -- mnes De -- os,

  quis ae -- qua -- li ful -- get
  glo -- ri -- a tam tre -- men -- %15
  da, tam tre -- men --
  da, tam tre -- men -- _
  _ _ da ma -- ies --
  ta -- tis.

  E -- va -- ne -- sci -- te %25
  pro -- fa -- na nu -- mi -- na,
  pro -- fa -- na nu -- mi -- na,
  pro -- fa -- na, pro -- fa --
  na nu -- mi -- na,

  per -- e -- ant o -- mnes qui %32
  co -- lunt, o -- mnes qui
  co -- lunt, qui co -- lunt scul --
  pti -- li -- a, o -- mnes qui %35
  co -- lunt scul -- pti -- li --
  a. Quo -- ni -- am tu Do -- mi --
  nus, quo -- ni -- am tu Do -- mi --
  nus al -- tis -- si -- mus, tu
  Do -- mi -- nus al -- tis -- si -- mus su -- per %40
  o -- mnem, tu Do -- mi -- nus al --
  tis -- si -- mus su -- per o -- mnem, su -- per
  o -- mnem ter --
  ram.

  Ae -- ther o -- va, ter -- ra %131
  plau -- de, i -- gnis, ma -- re, cae -- lum
  gau -- de, re -- gnat tri -- na u -- ni -- tas.

  Ae -- ther %139
  o -- va, ter -- ra plau -- de, i -- gnis,
  ma -- re, co -- lum gau -- de,

  o ut nul -- lus te i -- %145
  gno -- ret to -- tus or -- bis te ad --
  o -- ret, o __ be --
  a -- ta, o __ be --
  a -- ta, be -- a -- ta, be --
  a -- ta Tri -- ni -- %150
  tas, be -- a -- ta
  Tri -- ni --
  tas.
}
