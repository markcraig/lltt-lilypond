\version "2.18.2"

\header {
  title = "Waiting"
  subtitle = "Guitar in Drop D"
  composer = "LLTT"
}

melodyOne = \relative c {
  \tempo 4 = 144
  \time 4/4
  b'4.\4 a8\4 g4\5 g'\2 d4.\3 c8\4 b4\4 b'\1 g2.\2 r4
  g,8\4 c\3 f\2 g,\4 c\3 f\2 g\2 r d2.\3 r8
  e,8\5 (f\5) a\4 (b\4) d\3 \tuplet 3/2 { dis\3 (e\3) g\2 } b\1 d\1 <f,\3 a\2>2. r4
  e8\3 (f\3) r f\3 r e\3 d4\3
  b4.\4 a8\4 g4\5 g'\2 d4.\3 e8\3 (f\3) g\2 b\1 d\1 <f,\3 a\2>2. r4
  g,8\4 c\3 f\2 g,\4 c\3 f\2 g\2 r d2.\3 r4
  \tuplet 3/2 { e'\1 b\2 g\3 } \tuplet 5/2 { b,\4 (d\4) e\3 (g\3) b\2 } <f\3 a\2>2. r4
  e8\3 (f\3) r f\3 r e\3 d4\3
  <c f a>8 (<d g b>) r <d g b> r <c f a>8 (<d g b>4)~ <d g b>2. r4
  <b e gis>8 (<c f a>) r <c f a> r <b e gis> (<a d fis>4)~ <a d fis>2. r4
}

\score {
  <<
    \new Staff {
      \clef "treble_8"
      \melodyOne
    }
    \new TabStaff \with {
      stringTunings = #guitar-drop-d-tuning
    } {
      \melodyOne
    }
  >>
  \layout { }
  \midi { }
}
