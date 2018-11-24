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

interlude = \relative c {
  d d'8 a dis, g d' f,~ f d' a f dis g d' d,~
  d4 d'8 a dis, g d' f,~ f d' a f dis g d' d,~
  d2 <a' d fis>~ <a d fis>4 g8 (a) d a  d,4
  <d' g b>8 d, d <c' f a> d, d <a' d fis>4 g8 (a) d2 d,4~
  d2 <a' d fis>~ <a d fis>4 g8 (a) d a  d,4
  <d' g b>8 d, d <c' f a> d, d <d a' d fis>4~ <d a' d fis>2. <d' fis>8 <d fis>
  <c, g' d' g>4. <c g' d' g>8 r4 <c g' d' g>~ <c g' d' g>8 <c g' d' g> r4 <c g' d' g>4 <c g' d' g>8 <c g' d' g>
  <c g' d' g> (<b g' d' g>)~ <b g' d' g> <b g' d' g>~ <b g' d' g> <b g' d' g> <b g' d' g>4~
  <b g' d' g>4 <b g' d' g>8 <b g' d' g> a (b) d4
  d,2 <d a' d a' d fis>~ <d a' d a' d fis>4 g'8 (a) d a  d,4
  <d' g b>8 d, d <c' f a> d, d <d a' d fis>4~ <d a' d fis>2. r4s
}

rumble = \relative c {
  \tempo 4 = 180
  d, d8 d ees (d) d ees (d) d d4 r2
  d4 d8 d ees (d) d f (d) d g (d) d g aes~ aes
  d,4 d8 d ees (d) d ees (d) d d4 r2
  d4 d8 d ees (d) d f (d) d g (d) d g aes~ aes
  <d, a' d>4 <d a' d>8 <d a' d> <ees bes' ees> (<d a' d>) <d a' d> <ees bes' ees>
  (<d a' d>) <d a' d> <d a' d>4 r2
  <d a' d>4 <d a' d>8 <d a' d> <ees bes' ees> (<d a' d>) <d a' d> <f c' f>
  (<d a' d>) <d a' d> <g d'\5 g\4> (<d a' d>) <d a' d> <g d'\5 g\4>
  <aes\6 ees'\5 aes\4>~ <aes\6 ees'\5 aes\4>
  <d, a' d>4 <d a' d>8 <d a' d> <ees bes' ees> (<d a' d>) <d a' d> <ees bes' ees>
  (<d a' d>) <d a' d> <d a' d>4 r2
  <d a' d>4 <d a' d>8 <d a' d> <ees bes' ees> (<d a' d>) <d a' d> <f c' f>
  (<d a' d>) <d a' d> <g d'\5 g\4> (<d a' d>) <d a' d> <g d'\5 g\4>
  <aes\6 ees'\5 aes\4>~ <aes\6 ees'\5 aes\4>
  d,4 d8 d ees'4\5 d\5~
  d d,8 d aes'4\6 g\6~
  g d8 d ees (d) d f (d) d g (d) d g aes~ aes
  d,4 d8 d ees'4\5 d\5~
  d d,8 d aes'4\6 g\6~
  g d8 d ees (d) d ees (d) d d4 r2
}

\score {
  \header {
    piece = "Melody 1"
  }
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

\score {
  \header {
    piece = "Interlude"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \interlude
    }
    \new TabStaff \with {
      stringTunings = #guitar-drop-d-tuning
    } {
      \interlude
    }
  >>
  \layout { }
  \midi { }
}

\score {
  \header {
    piece = "Rumble"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \rumble
    }
    \new TabStaff \with {
      stringTunings = #guitar-drop-d-tuning
    } {
      \rumble
    }
  >>
  \layout { }
  \midi { }
}
