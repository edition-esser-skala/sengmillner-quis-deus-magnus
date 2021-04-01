\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

TenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key h \minor \time 4/4 \autoBeamOff \tempoQuisDeus
    R1*20 \bar "|" %20
    \time 6/4 \tempoEvanescite R1. \noBreak
    r2 r4 r \mvTr fis,\fE^\tutti fis
    gis4. gis8 cis,4 a' gis fis
    cis'4. cis8 h4 ais ais ais
    h h2 h4 h4. ais8 %25
    h4 r r r a a
    gis4. gis8 gis4 a a a
    gis4. gis8 gis4 fis fis h
    h4. h8 ais4 h4. h8 h4
    ais ais ais h h ais %30
    gis cis h8 h ais4. ais8 ais4
    h d d cis2 cis4
    h cis d cis h a
    gis4. gis8 gis4 r2 r4
    cis4. cis8 cis4 cis cis cis \noBreak %35
    h2 cis4 cis d4. e8 \bar "|"
    \time 4/4 \tempoQuoniam cis4 r r h8. a16 \noBreak
    gis8 gis gis8. gis16 a4 cis8. h16
    a8 a a8. a16 h4 h
    h4. h8 h4 r %40
    r h h8. h16 h8 h
    cis4 cis8 cis h4 h
    ais h2 ais4
    h r r2 \noBreak
    R1\fermata \bar "||" %45
    \time 6/8 \tempoFlexo R2.*28 \noBreak %73
    R2.\fermata \bar "||" %74
    \time 4/4 \tempoSedQuid
      \mvTr g4\pE^\solo r8 e h'4 r8 h \noBreak %75
    e4 e8 dis e e16 e h8 a
    g16 fis e8 r h'( c4) r8 c
    c c c h16([ a)] h8. h16 h8 r
    h4 r8 d g, g r h
    e,4 e16 fis g a h8 h r4 %80
    r h16 a g fis g fis e8 e'16 d! c h
    c h a8 c8. d16 h8 g d' c16([ h)]
    e[( d c h] c[ h a g] fis8) d d' c16([ h)]
    e8 a, a4 g r
    r8 h g fis g e r h' %85
    h h h h h([ a)] a c
    c c c c c([ h)] h4
    h8 h a h g4( fis8.) fis16
    e4 r r2 \noBreak
    R1\fermata \bar "||" %90
    \tempoEncaptivum R1*33 \noBreak %123
    R1\fermata \bar "||" %124
    \tempoAether R1*4 %128
    r4 \mvTr h'8\fE^\tutti h cis cis fis, fis
    h cis d cis h cis d e %130
    fis[( cis] fis2 eis4)
    fis fis2 cis4
    cis cis cis h
    h4. h8 cis2
    h4. h8 h^\critnote h ais ais %135
    h h h cis d d cis h
    a! gis fis gis a h cis h
    a gis fis gis a fis gis gis
    a4 ais8 ais h h h4~
    h4. ais8 h4 h %140
    h fis8 fis cis' cis fis e
    d4 h cis cis8 cis
    fis,4. fis8 fis fis eis eis
    fis gis a gis fis fis gis ais
    h4 d cis8 cis cis cis %145
    d4 d d d
    cis8 cis \tempoBeata \once \tieDashed cis4~ cis4. cis8
    h h h4~ h4. h8
    ais4 ais8 ais h4 h8 h
    ais4 h h4. ais8 %150
    h4 h h h
    h2. h4
    h\breve*1/2\fermata \bar "|." %153 finis
  }
}

TenoreLyrics = \lyricmode {
  E -- va -- %22
  ne -- sci -- te pro -- fa -- na
  nu -- mi -- na, pro -- fa -- na
  pro -- fa -- na nu -- mi -- %25
  na, e -- va --
  ne -- sci -- te pro -- fa -- na
  nu -- mi -- na, pro -- fa -- na
  nu -- mi -- na, per -- e -- ant
  o -- mnes qui co -- lunt scul -- %30
  pti -- li -- a, scul -- pti -- li -- a,
  o -- mnes qui co -- lunt,
  o -- mnes qui co -- lunt scul --
  pti -- li -- a,
  per -- e -- ant o -- mnes qui %35
  co -- lunt scul -- pti -- li --
  a. Quo -- ni --
  am tu Do -- mi -- nus, quo -- ni --
  am tu Do -- mi -- nus al --
  tis -- si -- mus, %40
  tu Do -- mi -- nus al --
  tis -- si -- mus su -- per
  o -- mnem ter --
  ram.

  Sed quid hoc, quid %75
  hoc u -- na tri -- ni -- tas tri -- na
  u -- ni -- tas, o __ ae --
  ni -- gma sa -- cra -- tis -- si -- mum,
  o a -- bys -- sus, a --
  bys -- sus my -- ste -- ri -- o -- rum, %80
  qui -- a te non ca -- pi -- o, qui -- a te non
  ca -- pi -- o, tu me ca -- pe, tu me
  ca -- pe, tu me,
  tu me ca -- pe,
  o al -- ma fi -- des ca -- %85
  pti -- vo in -- tel -- lec -- tum, ca --
  pti -- vo in -- tel -- lec -- tum
  tu -- um in ob -- se -- qui --
  um.

  Ae -- ther o -- va, ter -- ra
  plau -- de, i -- gnis, ma -- re, cae -- lum %130
  gau --
  de, re -- gnat
  tri -- na, tri -- na
  u -- ni -- tas.
  O ut nul -- lum te i -- %135
  gno -- ret, to -- tum or -- bis te ad --
  o -- ret, o be -- a -- ta, te ad --
  o -- ret, o be -- a -- ta, o be --
  a -- ta, be -- a -- ta Tri --
  ni -- tas, be -- %140
  a -- ta, be -- a -- ta, o be --
  a -- ta Tri -- ni -- tas,
  o ut nul -- lum te i --
  gno -- ret, to -- tum or -- bis te ad --
  o -- ret, or -- bis te ad -- %145
  o -- ret, o be --
  a -- ta, o __ be --
  a -- ta, o __ be --
  a -- ta, be -- a -- ta, be --
  a -- ta Tri -- ni -- %150
  tas, be -- a -- ta
  Tri -- ni --
  tas. %153 finis
}
