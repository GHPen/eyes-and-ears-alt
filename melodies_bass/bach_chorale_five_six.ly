\version "2.19.49"
%{\header {
  title = "Chorale, 'Es Steh'n Vor Gottes Throne'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_five_six =
#'((title . "Chorale, 'Es Steh'n Vor Gottes Throne'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "minor"))
bach_chorale_five_six_score = \score{{\key g \minor
\time 4/4
%{\tempo 4=120
%}\clef bass
\relative g {
  \partial 4
  g4 | bes g fis g | a2 bes4 bes | a bes c a | bes2 a4 bes | a g g fis | g2.
  \bar "||"
}
}}