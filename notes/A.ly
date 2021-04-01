\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef alto s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

AltoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoQuisDeus
    R1*20 \bar "|" %20
    \time 6/4 \tempoEvanescite r4 \mvTr h\fE^\tutti h cis4. cis8 fis,4 \noBreak
    d' cis h fis'4. fis8 fis4
    eis eis eis fis gis a
    gis4. gis8 gis4 fis fis e
    d4. d8 d4 r e e %25
    fis4. e8 d4 cis cis cis
    cis4. cis8 cis4 cis cis2
    cis cis4 d2.
    e4 cis4. cis8 fis4 r r
    r2 r4 fis4. fis8 fis4 %30
    eis eis eis fis fis e
    d fis fis fis4. fis8 fis4
    r2 r4 fis4. fis8 fis4
    eis eis eis fis gis a
    gis4. gis8 gis4 fis fis fis \noBreak %35
    fis2^\critnote fis4 fis fis4. e8 \bar "|"
    \time 4/4 \tempoQuoniam fis4 r r2 \noBreak
    r r4 a8. g16
    fis8 fis fis8. fis16 g4 h8. a16
    g8 g g8. g16 fis4 fis %40
    h4. h8 h4 h8 h
    a a fis fis g g e e
    fis4 fis fis2
    fis4 r r2 \noBreak
    R1\fermata \bar "||" %45
    \time 6/8 \tempoFlexo R2.
    r4 r8 r \mvTr g\pE^\soloE fis
    g8. g16 d8 r4 r8
    r4 r8 r g fis
    g8. g16 d8 r e d16([ c)] %50
    h8. c16 d8 r4 r8
    r d g fis8. fis16 g8
    r a h16([ c)] h8. a16 g8
    r h a16([ g)] a[( g a h fis a]
    g [ fis g a e g] fis8.) g16 a8 %55
    h e,8. e16 d8 r r
    R2.
    r8 cis cis d16[ e h d cis h]
    e[ fis cis e d cis] fis[ g d fis e d]
    g[ fis e d cis h] fis'8. e16 d8 %60
    g cis,8. cis16 h4 r8
    R2.
    r8 g' fis g8. g16 d8
    R2.
    r8 g fis g8. g16 d8 %65
    r e d16([ c)] h8. c16 d8
    r fis e16([ d)] g[ a e g fis e]
    a[ h fis a g fis] h[ a g fis e d]
    a'[ h a g fis e] fis8. e16 d8
    r g d e16[( d e g fis e] %70
    fis[ e fis a g fis] g8.) g16 g8
    g8 g8. fis16 g4 r8
    R2. \noBreak
    R2.\fermata \bar "||" %74
    \time 4/4 \tempoSedQuid R1*15 \noBreak %89
    R1\fermata \bar "||" %90
    \tempoEncaptivum R1*33 \noBreak %123
    R1\fermata \bar "||" %124
    \tempoAether R1*2 %126
    r4 \mvTr fis8\fE^\tuttiE fis gis gis cis, cis
    fis gis a gis fis fis gis ais?
    h[( fis] \once \stemUp h2 ais4)
    h fis2 fis4 %130
    a! a gis4. gis8
    fis4 a2 a4
    gis gis fis fis
    fis4. e8 fis2
    R1*2 %136
    fis4. fis8 fis fis eis eis
    fis gis a gis fis fis e d
    cis e fis e d4 d
    cis4. cis8 d4 r %140
    fis r fis r
    fis4. fis8 fis fis eis eis
    fis gis a a gis gis gis gis
    a4 a a8 a h cis
    fis,4 fis e fis %145
    fis fis8 fis fis4 fis
    r \tempoBeata fis~ fis4. fis8
    fis fis fis4( gis4.) gis8
    fis4 fis8 fis d4 e8 e
    fis4 fis fis4. fis8 %150
    fis4 fis g fis^\critnote
    g2. g4
    fis\breve*1/2\fermata \bar "|." %153 finis
  }
}

AltoLyrics = \lyricmode {
  E -- va -- ne -- sci -- te %21
  pro -- fa -- na nu -- mi -- na,
  pro -- fa -- na nu -- mi -- na,
  nu -- mi -- na, pro -- fa -- na
  nu -- mi -- na, e -- va -- %25
  ne -- sci -- te pro -- fa -- na
  nu -- mi -- na, pro -- fa --
  na, pro -- fa --
  na nu -- mi -- na,
  per -- e -- ant %30
  o -- mnes qui co -- lunt, qui
  co -- lunt scul -- pti -- li -- a,
  per -- e -- ant
  o -- mnes qui co -- lunt scul --
  pti -- li -- a, o -- mnes qui %35
  co -- lunt scul -- pti -- li --
  a.
  Quo -- ni --
  am tu Do -- mi -- nus, quo -- ni --
  am tu Do -- mi -- nus al -- %40
  tis -- si -- mus su -- per
  o -- mnem, su -- per o -- mnem, su -- per
  o -- mnem ter --
  ram.

  Fle -- xo %47
  po -- pli -- te,
  fle -- xo
  po -- pli -- te o -- mnes %50
  di -- ci -- te
  tri -- na u -- ni -- tas,
  sum -- ma De -- i -- tas,
  ti -- bi glo --
  ri -- a %55
  in sae -- cu -- la,

  ti -- bi glo -- %58
  _ _
  _ _ ri -- a %60
  in sae -- cu -- la,

  fle -- xo po -- pli -- te,

  fle -- xo po -- pli -- te %65
  o -- mnes di -- ci -- te
  ti -- bi glo --
  _ _
  _ _ ri -- a,
  ti -- bi glo -- %70
  ri -- a
  in sae -- cu -- la.

  Ae -- ther o -- va, ter -- ra %127
  plau -- de, i -- gnis, ma -- re, cae -- lum
  gau --
  de, re -- gnat %130
  tri -- na u -- ni --
  tas, re -- gnat
  tri -- na, tri -- na
  u -- ni -- tas.

  O ut nul -- lum te i -- %137
  gno -- ret, to -- tum or -- bis te ad --
  o -- ret, o be -- a -- ta
  Tri -- ni -- tas, %140
  o, o,
  o, ut nul -- lum te ig --
  no -- ret to -- tum or -- bis te ad --
  o -- ret, or -- bis te ad --
  o -- ret, o be -- %145
  a -- ta, be -- a -- ta,
  o __ be --
  a -- ta, o __ be --
  a -- ta, be -- a -- ta, be --
  a -- ta Tri -- ni -- %150
  tas, be -- a -- ta
  Tri -- ni --
  tas. %153 finis
}
