\version "2.19.49"
%{\header {
  title = "Chorale, 'Mach's Mit Mir, Gott, Nach Deiner Gut'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_one_two_four =
#'((title . "Chorale, 'Mach's Mit Mir, Gott, Nach Deiner Gut'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "d")
  (keytype . "major"))
bach_chorale_one_two_four_score = \score{{\key d \major
\time 4/4
%{\tempo 4=120
%}\clef bass
\relative d {
  \partial 4
  d8 e | fis4 g a a | g fis e a | b cis d cis | b2 a4 \bar ":|." a4 |
  d4 cis b a | g fis e a | g fis e8 fis g4 | fis4 e d
  \bar "||"
}
}}