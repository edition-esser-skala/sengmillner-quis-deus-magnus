\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Quis Deus magnus"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \ViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Viola"
            \new Staff {
              \set Staff.instrumentName = "I"
              \ViolaI
            }
            \new Staff {
              \incipit "II" "tenor" #-16.6 #-0.7
              \ViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \SopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \AltoNotes }
          }
          \new Lyrics \lyricsto Alto \AltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \TenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \BassoNotes }
          }
          \new Lyrics \lyricsto Basso \BassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \Organo
          }
        >>
        \new FiguredBass { \BassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
}
