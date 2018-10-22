\version "2.18.2"

\header {
  title = "Titanic"
  subtitle = "Guitar"
  composer = "LLTT"
}

leadIn = \relative c {
  \tempo 4 = 144
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

indianBis = \relative c {
  a <a b'\4> <a b'\4> <a a'\4> <a a'\4> <a g'\4> <a g'\4>
  <a fis'\4> <a fis'\4> <a g'\4> <a g'\4> <a fis'\4> <a fis'\4>
  <a e'> <a e'> <a d> <a d> <a e'> <a e'> <a e'> <a e'> <a e'> <a e'> <a d>
  <a d> <a e'> <a e'> <a e'> <a e'> r <a e'>4
}

indianTriplets = \relative c {
  \tuplet 3/2 {<a fis'> <a e'> <a fis'>}
  \tuplet 3/2 {<a g'\4> <a fis'> <a g'\4>}
  \tuplet 3/2 {<a a'\4> <a g'\4> <a a'\4>}
  \tuplet 3/2 {<a b'\4> <a a'\4> <a b'\4>}
  \tuplet 3/2 {<a c'\4> <a b'\4> <a c'\4>}
  \tuplet 3/2 {<a d'\4> <a c'\4> <a d'\4>}
}

tripletsFinA = \relative c {
  <a e''\4>8 r <a e''\4>4. <a d'\4>16 <a d'\4>8 <a d'\4>16 <a d'\4>8
  <a e''\4 a\3>8 r <a e''\4 a\3>4. r8 <a e'\4>4
}

tripletsFinB = \relative c {
  <a e''\4>8 r <a e''\4>4. <a d'\4>16 <a d'\4>8 <a d'\4>16 <a d'\4>8
  <a e''\4 a\3>8 r <a e''\4 a\3>4. <a d'\4>16 <a d'\4>8 <a d'\4>16 <a d'\4>8
  <a e''\4 a\3>8 r <a e''\4 a\3>4. <a d'\4>16 <a d'\4>8 <a d'\4>16 <a d'\4>8
  <a e''\4 a\3 cis\2>1~ <a e''\4 a\3 cis\2>4. r8 dis (e) (dis) b \glissando
}

stolen = \relative c {
  cis cis8 cis <cis gis' b e gis>4. <cis gis' b e gis>8~
  <cis gis' b e gis> cis <cis gis' b e gis> r dis (e) (dis) b \glissando
  cis4 cis8 cis <cis gis' b e gis>4. <cis gis' b e gis>8~
  <cis gis' b e gis>4. r8 dis (e) (dis) b \glissando
  cis4 cis8 cis <cis gis' b e gis>4. <cis gis' b e gis>8~
  <cis gis' b e gis> cis <cis gis' b e gis> r dis (e) (dis) b \glissando
  cis4 cis8 cis <cis gis' b e gis>4. <cis gis' b e gis>8~
  <cis gis' b e gis>4. r8 dis (e) (dis) b
  \tuplet 3/2 { a4 e' a } b a8 e 
  b\3 fis' b\3 fis \tuplet 3/2 { cis'4 b\3 fis }
  <cis gis' b e gis>1~ <cis gis' b e gis>4. r8 dis (e) (dis) b \glissando
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
      \indianBis
      \indianTriplets
      \tripletsFinA
      \indianTriplets
      \tripletsFinB
      \repeat unfold 2 { \stolen }
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
      \indianBis
      \indianTriplets
      \tripletsFinA
      \indianTriplets
      \tripletsFinB
      \repeat unfold 2 { \stolen }
    }
  >>
  \layout { }
  \midi { }
}
