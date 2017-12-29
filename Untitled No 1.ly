\version "2.18.2"

meditationCapo = \relative c {
  e,8 b' fis' g b e4.
  b8 g fis g b g fis g
  e,8 b' fis' g b e4.
  b8 g fis g b g fis4
}

meditationCoda = \relative c' {
  \set minimumFret = #2
  g8 b cis4 g8 b
  f b d4. b8
  e, ais e'4 ais,8 e
  \set minimumFret = #0
  d gis d'2
}

meditation = \relative c {
  \time 4/4
  \meditationCapo
  \time 3/4
  \repeat unfold 2 { \meditationCoda }
}

dissonancesGuitarOne = \relative c {
  \time 7/8
  \set Timing.beatStructure = #'(3 2 2)
  \set minimumFret = #2
  <gis c e>4. <gis c e>4 <gis c e>
  <gis c e>4. <gis c e>4 <gis c e>
  <gis c e>4. <gis c e>4 <gis c e>
  <gis c e>4. <gis c e>4 <gis c e>
  \set minimumFret = #4
  <ais d fis>4. <ais d fis>4 <ais d fis>
  <ais d fis>4. <ais d fis>4 <ais d fis>
  <ais d fis>4. <ais d fis>4 <ais d fis>
  <ais d fis>4. <ais d fis>4 <ais d fis>
  \set minimumFret = #6
  <c e gis>4. <c e gis>4 <c e gis>
  <c e gis>4. <c e gis>4 <c e gis>
  <c e gis>4. <c e gis>4 <c e gis>
  <c e gis>4. <c e gis>4 <c e gis>
  \set minimumFret = #8
  <d fis ais>4. <d fis ais>4 <d fis ais>
  <d fis ais>4. <d fis ais>4 <d fis ais>
  <d fis ais>4. <d fis ais>4 <d fis ais>
  <d fis ais>4. <d fis ais>4 <d fis ais>
}

dissonancesRests = \relative c {
  \time 7/8
  \set Timing.beatStructure = #'(3 4)
  r4. r2 r4. r2 r4. r2 r4. r2
  r4. r2 r4. r2 r4. r2 r4. r2
  r4. r2 r4. r2 r4. r2 r4. r2
  r4. r2 r4. r2 r4. r2 r4. r2
}

dissonancesGuitarTwo = \relative c {
  \time 7/8
  \set Timing.beatStructure = #'(3 2 2)
  \set minimumFret = #1
  <e gis c>4. <e gis c>4 <e gis c>
  <e gis c>4. <e gis c>4 <e gis c>
  <e gis c>4. <e gis c>4 <e gis c>
  <e gis c>4. <e gis c>4 <e gis c>
  \set minimumFret = #3
  <fis ais d>4. <fis ais d>4 <fis ais d>
  <fis ais d>4. <fis ais d>4 <fis ais d>
  <fis ais d>4. <fis ais d>4 <fis ais d>
  <fis ais d>4. <fis ais d>4 <fis ais d>
  \set minimumFret = #5
  <gis c e>4. <gis c e>4 <gis c e>
  <gis c e>4. <gis c e>4 <gis c e>
  <gis c e>4. <gis c e>4 <gis c e>
  <gis c e>4. <gis c e>4 <gis c e>
  \set minimumFret = #7
  <ais d fis>4. <ais d fis>4 <ais d fis>
  <ais d fis>4. <ais d fis>4 <ais d fis>
  <ais d fis>4. <ais d fis>4 <ais d fis>
  <ais d fis>4. <ais d fis>4 <ais d fis>
}

dissonancesGuitarThree = \relative c {
  \time 7/8
  \set Timing.beatStructure = #'(3 2 2)
  \set minimumFret = #0
  <gis' c e>4. <gis c e>4 <gis c e>
  <gis c e>4. <gis c e>4 <gis c e>
  <gis c e>4. <gis c e>4 <gis c e>
  <gis c e>4. <gis c e>4 <gis c e>
  \set minimumFret = #2
  <ais d fis>4. <ais d fis>4 <ais d fis>
  <ais d fis>4. <ais d fis>4 <ais d fis>
  <ais d fis>4. <ais d fis>4 <ais d fis>
  <ais d fis>4. <ais d fis>4 <ais d fis>
  \set minimumFret = #4
  <c e gis>4. <c e gis>4 <c e gis>
  <c e gis>4. <c e gis>4 <c e gis>
  <c e gis>4. <c e gis>4 <c e gis>
  <c e gis>4. <c e gis>4 <c e gis>
  \set minimumFret = #6
  <d fis ais>4. <d fis ais>4 <d fis ais>
  <d fis ais>4. <d fis ais>4 <d fis ais>
  <d fis ais>4. <d fis ais>4 <d fis ais>
  <d fis ais>4. <d fis ais>4 <d fis ais>
}

airsGuitarOne = \relative c {
  \set minimumFret = #7
  \set tieWaitForNote = ##t
  e,8 ~ e' ~ d ~ d' ~ fis ~ e ~ <e fis d d, e e,>4 ~ <e fis d d, e e,>1
  e,,8 ~ e' ~ d ~ d' ~ fis ~ <fis d d, e e,>4. ~ <fis d d, e e,>1
}

airsGuitarTwo = \relative c' {
  r1 e'1:16
  r1 fis1:16
}

danceMusicForWorms = \relative c {
  \time 7/8
  \set Timing.beatStructure = #'(4 3)
  \set minimumFret = #1
  ais8 c e c    gis' e c
  ais  c e c    gis' e c
  ais  c e c    gis' e c
  ais  c e gis  c    d fis
  \set minimumFret = #3
  c, d fis d   ais' fis d
  c  d fis d   ais' fis d
  c  d fis d   ais' fis d
  c  d fis ais d    e   gis
  \set minimumFret = #5
  d, e gis e c' gis e
  d  e gis e c' gis e
  d  e gis e c' gis e
  d  e gis c e  fis ais
  \set minimumFret = #7
  e, fis ais fis d'  ais fis
  e  fis ais fis d'  ais fis
  e  fis ais fis d'  ais fis
  e  fis ais d   fis gis c
  \time 12/8
  gis  d    ais
  \set minimumFret = #5
  fis' c    gis
  \set minimumFret = #3
  e'   ais, fis
  \set minimumFret = #1
  d'   gis,  e
}

danceMusicForWormsCoda = \relative c {
  \time 6/8
  c4. fis,
}

forestDream = \relative c' {
  \set minimumFret = #5
  a8 c e a e c a c
  gis c e a e c gis c
  a c e a e c a c
  gis c e a e c gis c
  a c e a e c a c
  g c e a e c g c
  \set minimumFret = #0
  d, a' d f d a d, a'
  dis, a' d e d a e4
  c8 e g c b, d g d'
  a, e' a c a e a, b
  c8 e g c b, d g d'
  a, e' a c a e d e
  f a c f
  \set minimumFret = #3
  g, b d g
  \set minimumFret = #0
  a,, e' a c a e d e
  f a c f
  \set minimumFret = #3
  g, b d g
  \set minimumFret = #0
  f, a c f
  \set minimumFret = #3
  g, b d g
}

forestDreamCoda = \relative c {
  << { <c e g c>1 } \\ { r8 fis, ~ fis2. } >> \bar "|."
}

\header {
  title    = "Untitled No. 1"
  subtitle = "Guitars"
  composer = "LLTT"
}

\score {
  \header {
    piece = "Meditation"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 1"
      \repeat volta 2 { \meditation }
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \repeat volta 2 { \meditation }
    }
  >>
}

\score {
  \header {
    piece = "Dissonances"
  }
  <<
    \new StaffGroup = "GuitarOne" <<
      \new Staff {
        \clef "treble_8"
        \set Staff.instrumentName = #"Guitar 1"
        \dissonancesGuitarOne
        \dissonancesGuitarOne
        \dissonancesGuitarOne
      }
      \new TabStaff {
        \set TabStaff.restrainOpenStrings = ##t
        \dissonancesGuitarOne
        \dissonancesGuitarOne
        \dissonancesGuitarOne
      }
    >>
    \new StaffGroup = "GuitarTwo" <<
      \new Staff {
        \clef "treble_8"
        \set Staff.instrumentName = #"Guitar 2"
        \dissonancesRests
        \dissonancesGuitarTwo
        \dissonancesGuitarTwo
      }
      \new TabStaff {
        \set TabStaff.restrainOpenStrings = ##t
        \dissonancesRests
        \dissonancesGuitarTwo
        \dissonancesGuitarTwo
      }
    >>
    \new StaffGroup = "GuitarThree" <<
      \new Staff {
        \clef "treble_8"
        \set Staff.instrumentName = #"Guitar 3"
        \dissonancesRests
        \dissonancesRests
        \dissonancesGuitarThree
      }
      \new TabStaff {
        \set TabStaff.restrainOpenStrings = ##t
        \dissonancesRests
        \dissonancesRests
        \dissonancesGuitarThree
      }
    >>
  >>
}

\score {
  \header {
    piece = "Hovering in Air"
  }
  <<
    \new StaffGroup = "GuitarOne" <<
      \new Staff {
        \clef "treble_8"
        \set Staff.instrumentName = #"Guitar 1"
        \repeat volta 2 { \airsGuitarOne }
        \repeat volta 2 { \airsGuitarOne }
      }
      \new TabStaff {
        \repeat volta 2 { \airsGuitarOne }
        \repeat volta 2 { \airsGuitarOne }
      }
    >>
    \new StaffGroup = "GuitarTwo" <<
      \new Staff {
        \clef "treble_8"
        \set Staff.instrumentName = #"Guitar 2"
        \repeat volta 2 { \airsGuitarTwo }
        \repeat volta 2 { \airsGuitarTwo }
      }
      \new TabStaff {
        \repeat volta 2 { \airsGuitarTwo }
        \repeat volta 2 { \airsGuitarTwo }
      }
    >>
  >>
}

\score {
  \header {
    piece = "Dance Music for Worms"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 1"
      \repeat volta 2 { \danceMusicForWorms }
      \danceMusicForWormsCoda
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \repeat volta 2 { \danceMusicForWorms }
      \danceMusicForWormsCoda
    }
  >>
}

meditationChord = \relative c {
  \appoggiatura {e,32 b' fis' g b e} <e,, b' fis' g b e>1 \bar "||"
}

\score {
  \header {
    piece = "Meditation reprise"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 1"
      \meditationCapo
      \meditationChord
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \meditationCapo
      \meditationChord
    }
  >>
}

\score {
  \header {
    piece = "Forest Dream"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 1"
      \repeat volta 2 { \forestDream }
      \forestDreamCoda
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \repeat volta 2 { \forestDream }
      \forestDreamCoda
    }
  >>
}
