\version "2.19.49"
%{\header {
  title = "Chorale, 'Herr, Nun Lass in Friede'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_eight_four =
#'((title . "Chorale, 'Herr, Nun Lass in Friede'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "minor"))
bach_chorale_eight_four_score = \score{{\key a \minor
\time 4/4
%{\tempo 4=120
%}\clef bass
\relative e {
  e4 e fis gis | a2 gis | gis4 gis a b | c2 b | c4 c b b | a2 gis | a4 a g g | f2 e |
  e'4 e d d | c2 b | a4 a g g | f2 e 
  \bar "||"
}
}}