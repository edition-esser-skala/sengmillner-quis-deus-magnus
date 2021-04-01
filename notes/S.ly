\version "2.22.0"

SopranoIncipit = \markup {
  "Soprano" \hspace #-19 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef soprano s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

SopranoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoQuisDeus
    R1*20 \bar "|" %20
    \time 6/4 \tempoEvanescite R1.*5 %25
    r2 r4 r \mvTr fis\fE^\tutti fis
    gis4. gis8 cis,4 a' gis fis
    cis'4. cis8 cis4 cis h2
    cis8([ dis)] e4. e8 dis4 r r
    R1.*2 %31
    r4 h h cis4. cis8 fis,4
    d' cis h fis'4. fis8 fis4
    h,4. cis8 d4 cis cis cis
    e!2 e4 fis fis e \noBreak %35
    d2 cis4 cis h4. h8 \bar "|"
    \time 4/4 \tempoQuoniam ais4 r r2 \noBreak
    R1
    r4 d8. cis16 h8 h h8. h16
    e4 e d8. d16 d8 d %40
    g8. g16 g8 a g g16 g g8 fis
    e e fis4 fis8 fis16 fis e8 e
    e4 d cis2
    h4 r r2 \noBreak
    R1\fermata \bar "||" %45
    \time 6/8 \tempoFlexo R2.*28 \noBreak %73
    R2.\fermata \bar "||" %74
    \time 4/4 \tempoSedQuid R1*15 \noBreak %89
    R1\fermata \bar "||" %90
    \tempoEncaptivum R1*2
    \mvTr h8\pE^\solo cis d ais h cis ais fis
    R1*2 %95
    r4 h8 cis d ais h cis
    ais fis h8. e,16 fis8 r a a
    h16[ cis a h] cis[ d h cis] d[ e cis d] h[ d cis h]
    cis[ d h cis] ais8 gis16[( fis]) h8 cis d cis16([ h)]
    h8. ais16 h8 r h8. ais16 h8 r %100
    R1*2
    r2 a8 d cis h16([ a)]
    h8 cis d d r2
    R1*2 %106
    a8 d cis h16([ a)] h8 cis d d
    e fis h, cis16([ d)] cis8 h16([ a)] a8 r
    d cis16([ h)] h8 h e d16([ cis)] cis8 r
    d16([ a)] h([ cis)] d([ e)] fis32([ e d16)] d8. cis16 d8 r %110
    r4 a8 d h e cis8. d16
    d4 r r2
    R1
    h8 cis d ais h cis ais fis
    R1*2 %116
    r4 h8 cis d ais h cis
    ais fis h8. e,16 fis8 r a a
    h16[ cis a h] cis[ d h cis] d[ e cis d] h[ d cis h]
    cis[ d h cis] ais8 gis16[( fis]) h8 cis d cis16([ h)] %120
    h8. ais16 h8 r h8. ais16 h8 r
    R1*2 \noBreak
    R1\fermata \bar "||"
    \tempoAether r4 \mvTr h8\fE^\tutti h cis cis fis, fis \noBreak %125
    h cis d cis h cis d e
    fis[( cis] fis2 eis4)
    fis fis8 fis cis dis e e
    d4 d cis4. cis8
    d4 d2 d4 %130
    cis cis r cis~
    cis cis cis4. d8
    e! e e2 d8[( cis)]
    h4. h8 ais2
    R1*4 %138
    r2 h4. h8
    h h ais ais h h h cis %140
    d cis h cis a a cis cis
    a4 h gis4. gis8
    a4 cis h cis
    cis4. cis8 cis4 r
    r h8 h cis cis fis, fis %145
    h h h cis d cis h cis
    ais ais \tempoBeata cis4~ cis4. cis8
    d d d4( cis4.) cis8
    cis4 fis8 fis fis4 e8 e
    e4 d cis4. cis8 %150
    dis4 fis e fis
    fis( e8[ dis] e4.) e8
    dis\breve*1/2\fermata \bar "|." %153 finis
  }
}

SopranoLyrics = \lyricmode {
  E -- va -- %26
  ne -- sci -- te pro -- fa -- na
  nu -- mi -- na, pro -- fa --
  na nu -- mi -- na,

  e -- va -- ne -- sci -- te %32
  pro -- fa -- na nu -- mi -- na,
  per -- e -- ant o -- mnes qui
  co -- lunt, o -- mnes qui %35
  co -- lunt scul -- pti -- li --
  a.

  Quo -- ni -- am tu Do -- mi -- %39
  nus, tu Do -- mi -- nus al --
  tis -- si -- mus, al -- tis -- si -- mus su -- per
  o -- mnem, al -- tis -- si -- mus su -- per
  o -- mnem ter --
  ram. %44

  En -- ca -- pti -- vum in -- tel -- le -- ctum, %93

  en -- ca -- pti -- vum in -- tel -- %96
  le -- ctum, li -- ga me, li -- ga,
  li -- _ _ _
  _ _ ga, li -- ga, li -- ga,
  li -- ga me, li -- ga me. %100

  No -- lo lu -- cem, %103
  no -- lo du -- cem,

  no -- lo lu -- cem, no -- lo du -- cem, %107
  no -- lo du -- cem ni -- si te,
  no -- lo lu -- cem ni -- si te,
  no -- lo du -- cem ni -- si te, %110
  no -- lo du -- cem ni -- si
  te.

  En -- ca -- pti -- vum in -- tel -- le -- ctum, %114

  en -- ca -- pti -- vum in -- tel -- %117
  le -- ctum, li -- ga me, li -- ga,
  li -- _ _ _
  _ _ ga, li -- ga, li -- ga, %120
  li -- ga me, li -- ga me.

  Ae -- ther o -- va, ter -- ra %125
  plau -- de, i -- gnis, ma -- re, cae -- lum
  gau --
  de, re -- gnat tri -- na, re -- gnat
  tri -- na u -- ni --
  tas, re -- gnat %130
  tri -- na, re --
  gnat tri -- na,
  re -- gnat tri -- na __
  u -- ni -- tas.

  O, ut %139
  nul -- lum te i -- gno -- ret, to -- tum %140
  or -- bis te ad -- o -- ret, o be --
  a -- ta Tri -- ni --
  tas, be -- a -- ta
  Tri -- ni -- tas.
  Ae -- ther o -- va, ter -- ra %145
  plau -- de, i -- gnis, ma -- re, co -- lum
  gau -- de, o __ be --
  a -- ta, o __ be --
  a -- ta, be -- a -- ta, be --
  a -- ta Tri -- ni -- %150
  tas, be -- a -- ta
  Tri -- ni
  tas. %153 finis
}
