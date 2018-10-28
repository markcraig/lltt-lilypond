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

vampOneGuitarOne = \relative c {
  \bar ".|:" r8 <c' e a> r8 <c e a> r8 <c e a> r8 <c e a>
  r8 <c e a> r8 <c e a> r8 <c e a> r8 <b e g>
  r8 <c e a> r8 <c e a> r8 <c e a> r8 <c e a>
  r8 <c e a> r8 <c e a> r8 <c e a> r8 <c g' c>
}

vampTwoGuitarTwo = \relative c {
  <a e' a cis e a>2. <d\5 a'\4 d\3 fis\2>4 <g, d' g b d g>1
  <a e' a cis e a>2. <d\5 a'\4 d\3 fis\2>4 <g, d' g b d g>1
  <a e' a cis e a>2. <d\5 a'\4 d\3 fis\2>4 <g, d' g b d g>2. <c\5 g'\4 c\3 e\2>4
  <a e' a cis e a>2. <d\5 a'\4 d\3 fis\2>4 <g, d' g b d g>1
}

vampTwoBisGuitarTwo = \relative c {
  <a e' a cis e a>2. <d\5 a'\4 d\3 fis\2>4 <g, d' g b d g>2. <c\5 g'\4 c\3 e\2>4
  <a e' a cis e a>2. <d\5 a'\4 d\3 fis\2>4 <g, d' g b d g>1
  <a e' a cis e a>2. <d\5 a'\4 d\3 fis\2>4 <g, d' g b d g>2. <c\5 g'\4 c\3 e\2>4
  <a e' a cis e a>2. <d\5 a'\4 d\3 fis\2>4
  <g, d' g b d g> <g d' g b d g> <g d' g b d g> <g d' g b d g>
}

vampThreeGuitarOne = \relative c {
  <d' g>16 \glissando <e a>~ <e a> <e a>~ <e a> <d g> <e a>8 <g c>4 <e a>
  <d g>16 \glissando <e a>~ <e a> <e a>~ <e a> <d g> <e a>8 <e a>4 <d g>
  <d g>16 \glissando <e a>~ <e a> <e a>~ <e a> <d g> <e a>8 <g c>4 <e a>
  <d g>16 <d g>~ <d g> <d g>~ <d g> <d g> <d g>8 <d g>4 <e a>
}

vampFourGuitarTwo = \relative c {
  r8 c''8\2 d16\1 c\2 r d\1 r c\2 d\1 r f8\1 r
  r8 c8\2 d16\1 c\2 r d\1 r c\2 d\1 r f8\1 \bendAfter #2 r
  r8 \hideNotes \grace { a,16\2 \glissando } \unHideNotes 
  c8\2 d16\1 c\2 r d\1 r c\2 d\1 r f\1 (d\1) r8
  r c\2 d16\1 c\2 r d\1 r c\2 d\1 r c8\2 r
  r c\2 d16\1 c\2 r d\1 r c\2 d\1 r f\1 (d\1) r8
  r c\2 d16\1 c\2 r d\1 r c\2 d\1 r f8\1 \bendAfter #2 r
  r8 \hideNotes \grace { a,16\2 \glissando } \unHideNotes 
  c8\2 d16\1 c\2 r d\1 r c\2 d\1 r f\1 (d\1) r8
  r8 c\2 d16\1 c\2 r d\1 r c\2 d\1 r a8\2 r
  r8 c\2 d16\1 c\2 r d\1 r c\2 d\1 r f\1 (d\1) r8
  r c8\2 d16\1 c\2 r d\1 r c\2 d\1 r f8\1 \bendAfter #2 r
  r c\2 d16\1 c\2 r d\1 r c\2 f\1 r f\1 (d\1) r8
  r c\2 d16\1 c\2 r d\1 r c\2 d\1 r a8\2 r
  r c8\2 d16\1 c\2 r f\1 r d\1 c\2 r d\1 c\2 r8
  r c8\2 d16\1 c\2 r f\1 r d\1 c\2 r d8\1 r
  r c8\2 d16\1 c\2 r f\1 r d\1 c\2 r d\1 c\2 r8
  r <a\2 d\1>8 <a\2 d\1>16 <a\2 d\1> r <a\2 d\1> r2
}

vampFiveGuitarOne = \relative c {
  <e' a>16 <e a> r <e a> r <e a> <e a> r <e a> r \deadNote <e a>8 r4
  <e a>16 <e a> r <e a> r <e a> <e a> r <e a> r \deadNote <e a>8 <d g>4
  <e a>16 <e a> r <e a> r <e a> <e a> r <e a> r \deadNote <e a>8 r4
  <e a>16 <e a> r <e a> r <e a> <e a> r <e a> r \deadNote <e a> \deadNote <b e> <d g>4
  <e a>16 <e a> r <e a> r <e a> <e a> r <e a> r <e a>8 r4
  <e a>16 <e a> r <e a> r <e a> <e a> r <g c>8 r <d g>4
  <e a>16 <e a> r <e a> r <e a> <e a> r <e a> r <e a>8 r4
  <e a>16 <e a> r <e a> r <e a> <e a> r <e a> r <e a> <b e> <d g>4
  <e a>16 <e a> r <e a> r <e a> <e a> r <e a> r <e a>8 r4
  <e a>16 <e a> r <e a> r <e a> <e a> r <e a>8 r <d g>4
  <e a>16 <e a> r <e a> r <e a> <e a> r <e a> r \deadNote <e a>8 r4
  <e a>16 <e a> r <e a> r <e a> <e a> r <e a> r <e a>8 <d g>4
  <e a>16 <e a> r <e a> r <e a> <e a> r <g c>8 r <fis b>4
  <e a>16 <e a> r <e a> r <e a> <e a> r <g c>8 <a e> <fis b>4
  <e a>16 <e a> r <e a> r <e a> <e a> r <g c>8 r <fis b>4
  <d g>16 <d g> r <d g> r <d g> <d g> r <d g>8 r <e a>4
}

vampSixGuitarOne = \relative c {
  r2 r8 <e' a>16 <e a> r4
  r2 r8 <e a> r8 <g c>
  r2 r8 <e a>16 <e a> r8 <e a>
  r2 r8 <g c> r <g c>
  r2 r8 <e a> r <e a>
  r2 r8 <e a>16 <e a> r8 <g c>
  r2 r8 <e a> r <e a>
  r2 r4 r8 <d g>
  r2 r8 <e a> r <e a>
  r2 r8 <g c> r <g c>
  r2 r8 <e a> r <e a>
  r2 r4 r8 <d g>
  r2 r8 <e a> r8 <g c>
  r2 r8 <e a> r <e a>
  r2 r4 r8 <d g>
  r2 r8 a16 (b\3) <d g>4
}

longChordsGuitarTwo = \relative c {
  <d\6 b'\4 g\3 g'\2 d'\1>1 <bes\6 g'\4 g\3 ees'\2 bes'\1>
  <g\6 e'\4 g\3 c\2 g'\1> <c\6 a'\4 g\3 f'\2 c'\1>
  <d\6 b'\4 g\3 g'\2 d'\1> <bes\6 g'\4 g\3 ees'\2 bes'\1>
  <g\6 e'\4 g\3 c\2 g'\1> <c\6 a'\4 g\3 f'\2 c'\1>
  <d\6 b'\4 g\3 g'\2 d'\1> <bes\6 g'\4 g\3 ees'\2 bes'\1>
  <g\6 e'\4 g\3 c\2 g'\1> <c\6 a'\4 g\3 f'\2 c'\1>
  <d\6 b'\4 g\3 g'\2 d'\1> <bes\6 g'\4 g\3 ees'\2 bes'\1>
  <d\6 b'\4 g\3 g'\2 d'\1> <bes\6 g'\4 g\3 ees'\2 bes'\1>
}

\score {
  \header {
    piece = "Verse"
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
}

\score {
  \header {
    piece = "Vamp One"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 1"
      \repeat volta 2 { \vampOneGuitarOne }
      \repeat volta 2 { \vampOneGuitarOne }
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \repeat volta 2 { \vampOneGuitarOne }
      \repeat volta 2 { \vampOneGuitarOne }
    }
  >>
}

\score {
  \header {
    piece = "Vamp Two"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 2"
      \vampTwoGuitarTwo
      \vampTwoBisGuitarTwo
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \vampTwoGuitarTwo
      \vampTwoBisGuitarTwo
    }
  >>
}

\score {
  \header {
    piece = "Vamp Three"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 1"
      \repeat unfold 4 { \vampThreeGuitarOne }
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \repeat unfold 4 { \vampThreeGuitarOne }
    }
  >>
}

\score {
  \header {
    piece = "Vamp Four"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 2"
      \vampFourGuitarTwo
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \vampFourGuitarTwo
    }
  >>
}

\score {
  \header {
    piece = "Vamp Five"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 1"
      \vampFiveGuitarOne
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \vampFiveGuitarOne
    }
  >>
}

\score {
  \header {
    piece = "Long Chords"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 2"
      \repeat unfold 2 { \longChordsGuitarTwo }
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \repeat unfold 2 { \longChordsGuitarTwo }
    }
  >>
}

\score {
  \header {
    piece = "Verse"
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
}

\score {
  \header {
    piece = "Vamp Six"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 1"
      \vampSixGuitarOne
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      \vampSixGuitarOne
    }
  >>
}

\score {
  \header {
    piece = "Verse"
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
}

\score {
  \header {
    piece = "Last Note (piano arr. for guitar)"
  }
  <<
    \new Staff {
      \clef "treble_8"
      \set Staff.instrumentName = #"Guitar 1"
      a1\4~ a\4 \bar "|."
    }
    \new TabStaff {
      \set TabStaff.restrainOpenStrings = ##t
      a1\4~ a\4 \bar "|."
    }
  >>
}
