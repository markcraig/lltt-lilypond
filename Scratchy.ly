\version "2.18.2"

\header {
  title = "Scratchy"
  subtitle = "Guitar"
  composer = "LLTT"
}

verseOne = \relative c {
  \tempo 4 = 120
  \time 3/4
  a8 d'\4 e\3 a,, d'\4 e\3 a,,8 b'\4 g'\3 a,, b'\4 g'\3
  a,,8 d'\4 e\3 a,, d'\4 e\3 a,,8 b'\4 g'\3 a,, b'\4 g'\3
  \time 4/4
  a,, b'\4 cis4\3 a,8 b'4\4 cis\3 a,8 b'\4 cis4\3 a,8 b'\4 cis\3
  a, c'\4 d\3 r d\3 c\4 a, d'\3 r d\3 c\4 a, d'\3 c\4 a,4
  a8 b'\4 cis4\3 a,8 b'4\4 cis\3 a,8 b'\4 cis4\3 a,8 b'\4 cis\3
  a, c'\4 d\3 r d\3 c\4 a, d'\3 r d\3 c\4 a, d'\3 c\4 a,4
  <b'\4 e\3 fis\2 e\1>4. <d\4 g\3 a\2 e\1>8 ~ <d\4 g\3 a\2 e\1>2 <b\4 e\3 fis\2 e\1>4. <g c d g>8 ~ <g c d g>2
  d'8 c\3 g\4 d8 ~ d2 a16 (d\5 c4) e,16 (fis g2)
  <b'\4 e\3 fis\2 e\1>4. <d\4 g\3 a\2 e\1>8 ~ <d\4 g\3 a\2 e\1>2 <b\4 e\3 fis\2 e\1>4. <g c d g>8 ~ <g c d g>2
  d'8 c\3 g\4 d2 \tuplet 3/2 {a16 (b c} d8\5) e,4 g'\5 fis4\5 r8
  \time 6/4
  f, c' g'\4 \glissando a4\4 c\3 g'\2 d'4.
  g,,,8 d'\5 a'\4 \glissando b4\4 d\3 a'\2 e'4.
}

chorusOne = \relative c {
  \time 3/4
  a8 d'\4 e\3 a,, d'\4 e\3 a,,8 b'\4 g'\3 a,, b'\4 g'\3
  a,,8 d'\4 e\3 a,, d'\4 e\3 a,,8 b'\4 g'\3 a,, b'\4 g'\3
  a,, b'\4 cis2\3 a,8 g'\4 b2\3
  \time 4/4
  a,8 a'\4 g d'4\3 a,8 a'\4 cis\3 ~ cis1\3
}

chorusTwo = \relative c {
  \time 3/4
  a8 d'\4 e\3 a,, d'\4 e\3 a,,8 b'\4 g'\3 a,, b'\4 g'\3
  a,,8 d'\4 e\3 a,, d'\4 e\3 a,,8 b'\4 g'\3 a,, b'\4 g'\3
  \time 6/4
  f,, c' g'\4 \glissando a4\4 c\3 g'\2 d'4.
  g,,,8 d'\5 a'\4 \glissando b4\4 d\3 a'\2 e'4.
}

vampOne = \relative c {
  \time 5/4
  a4\6 g'-.\4 c\3 a-.\4 g'-.\2
  a,,\6 e'-.\5 g'\2 c,-.\3 fis-.\2
}

vampTwo = \relative c {
  \time 7/4
  <c fis>8 <c fis> r <c fis> r <c fis> r <c fis> r <c fis> r <a e'\4 a\3 cis\2>4.
  r8 <c fis> r <c fis> r <c fis> r <c fis> r <g'\4 c\3 e\2>4.-> <a, e'\4 a\3 cis\2>4
}

\score {
  <<
    \new Staff { 
      \clef "treble_8"
      \repeat volta 2 { \verseOne }
      \chorusOne
      \verseOne
      \chorusTwo
      \repeat volta 8 { \vampOne }
      \chorusTwo
      \repeat volta 8 { \vampTwo }
    }
    \new TabStaff {
      \repeat volta 2 { \verseOne }
      \chorusOne
      \verseOne
      \chorusTwo
      \repeat volta 8 { \vampOne }
      \chorusTwo
      \repeat volta 8 { \vampTwo }
    }
  >>
  \layout { }
  % \midi { }
}
