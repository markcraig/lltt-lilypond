\version "2.18.2"

\header {
  title = "Titanic"
  subtitle = "Guitar"
  composer = "LLTT"
}

leadIn = \relative c {
  \tempo 4 = 144
  \time 4/4
  r2 e,8 fis a4 
}

dAndA = \relative c {
  <d a' d e>2 <d a' d e>4 <d a' d e>8 <d a' d e>8
  r <d a' d e> <d a' d e>4 e,8 fis a4
  <a e' a cis e>2 <a e' a cis e>4 <a e' a cis e>8 <a e' a cis e>8
  r <a e' a cis e> <a e' a cis e>4 e8 fis a4
}

dAndABis = \relative c {
  <d a' d e>2 <d a' d e>4 <d a' d e>8 <d a' d e>8
  r <d a' d e> <d a' d e>4 e,8 fis a4
  <a e' a cis e>2 <a e' a cis e>4 <a e' a cis e>8 <a e' a cis e>8
  r <a e' a cis e> <a e' a cis e>4 cis a
  <e b' e gis b e>1~ <e b' e gis b e> <e b' e gis b e>~ <e b' e gis b e>2. e8 e
}

cDE = \relative c {
  <g c e g c e>2 <g c e g c e>4 <g c e g c e>8 <g c e g c e>
  <fis a d a' d fis>4 <fis a d a' d fis>8 <fis a d a' d g> r
  <fis a d a' d fis> r <fis a d a' d e> <e b' e gis b e>1~ <e b' e gis b e>
}

eighths = \relative c {
  e,8 b' d g, b d b g a\6 cis d a\6 cis d cis a\6
}

eighthsG = \relative c {
  e,8 b' g' g, b d b g a\6 cis d a\6 cis d cis a\6
}

indian = \relative c {
  a <a b'\4> <a b'\4> <a a'\4> <a a'\4> <a g'\4> <a g'\4>
  <a fis'\4> <a fis'\4> <a g'\4> <a g'\4> <a fis'\4> <a fis'\4>
  <a e'> <a e'> <a d> <a d> <a e'> <a e'> <a e'> <a e'> <a e'> <a e'> <a d>
  <a d> <a e'> <a e'> <a e'> <a e'> <a e'> <a e'> <a e'>
}

indianUp = \relative c {
  a <a a'\4> <a a'\4> <a b'\4> <a b'\4> <a c'\4> <a c'\4>
  <a d'\4> <a d'\4> <a e''\4> <a e''\4> <a d'\4> <a d'\4>
  <a c'\4> <a c'\4> <a b'\4> <a b'\4> <a c'\4> <a c'\4>
  <a b'\4> <a b'\4> <a a'\4> <a a'\4> <a g'\4>
  <a g'\4> <a a'\4> <a a'\4> <a a'\4> <a a'\4> <a a'\4> <a a'\4> <a a'\4>
}


\score {
  <<
    \new Staff {
      \clef "treble_8"
      \leadIn
      \repeat unfold 2 { \dAndA }
      \dAndABis
      \repeat unfold 2 { \cDE }
      \repeat unfold 2 { \eighths }
      \repeat unfold 4 { \eighthsG }
      \repeat unfold 2 { \eighths }
      \repeat unfold 4 { \eighthsG }
      \repeat unfold 2 { \indian }
      \indianUp
      \indian
      \repeat unfold 2 { \indian }
      \indianUp
      \indian
    }
    \new TabStaff {
      \leadIn
      \repeat unfold 2 { \dAndA }
      \dAndABis
      \repeat unfold 2 { \cDE }
      \repeat unfold 2 { \eighths }
      \repeat unfold 4 { \eighthsG }
      \repeat unfold 2 { \eighths }
      \repeat unfold 4 { \eighthsG }
      \repeat unfold 2 { \indian }
      \indianUp
      \indian
      \repeat unfold 2 { \indian }
      \indianUp
      \indian
    }
  >>
  \layout { }
  \midi { }
}
