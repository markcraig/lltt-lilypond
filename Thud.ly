\version "2.18.2"

\header {
  title = "Thud"
  subtitle = "Guitar"
  composer = "LLTT"
}

verseOneGuitarOne = \relative c {
  fis4\5\staccato <a\4 d\3>8 fis\5 \grace <a\4 d\3> (<b\4 d\3>) <a\4 d\3> fis\5 e8~\5
  e8\5 <a\4 cis\3 e\2>4. d,8\5 <g\4 b\3 d\2>4.
  fis4\5\staccato <a\4 d\3>8\4 fis\5 \grace <a\4 d\3> (<b\4 d\3>) <a\4 d\3> fis\5 e8~\5
  e8\5 <a\4 cis\3 e\2>4. d,8\5 <g\4 b\3 d\2>4.
}

verseOneGuitarTwo = \relative c {
  <fis, a d a' d fis>1 <a e' a cis>2 <g b d g d' g> 
  <fis a d a' d fis>1 <a e' a cis>2 <g b d g d' g>
}

\score {
  \header {
    piece = "Verse One"
  }
  <<
    \new StaffGroup = "Guitar One" <<
      \new Staff {
        \clef "treble_8"
        \repeat unfold 2 { \verseOneGuitarOne }
      }
      \new TabStaff {
        \repeat unfold 2 { \verseOneGuitarOne }
      }
    >>
    \new StaffGroup = "Guitar Two" <<
      \new Staff {
        \clef "treble_8"
        \repeat unfold 2 { \verseOneGuitarTwo }
      }
      \new TabStaff {
        \repeat unfold 2 { \verseOneGuitarTwo }
      }
    >>
  >>
  \layout { }
  \midi { }
}
