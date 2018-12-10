\version "2.19.49"
%{\header {
  title = "Chorale, 'Von Gott Will Ich Nicht Lassen'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_one_six_four =
#'((title . "Chorale, 'Von Gott Will Ich Nicht Lassen'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "b")
  (keytype . "minor"))
bach_chorale_one_six_four_score = \score{{\key b \minor
\time 4/4
%{\tempo 4=120
%}\clef bass
\relative fis {
  \partial 4
  fis4 | b cis d e | cis4. b8 a4 a | b b cis8 b cis4 | fis,2. \bar ":|."
  fis'4 | e4 d d cis | d2. cis4 | d e fis fis | e4. d8 cis4 cis8 d16 e |
  d4 cis8. b16 b4 b8 cis16 d | cis4. b8 a4 g | fis b b8 cis ais4 | b2. 
  \bar "||"
}
}}