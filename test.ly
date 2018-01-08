\header {
  title = "test"
  composer = "yyyyyy"
}

\relative c' {
  c4 d e f\glissando c'2\fermata bih16 b beh bes \tuplet 5/4 {a aes g ges f} 
  c,1:32 
}

\layout {
  indent = 2\cm
  \context {
    \StaffGroup
    \override StaffGrouper.staff-staff-spacing.basic-distance = #8
  }
  \context {
    \Voice
    \override TextScript.padding = #1
    \override Glissando.thickness = #3
  }
}
