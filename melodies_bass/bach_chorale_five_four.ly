\version "2.19.49"
%{\header {
  title = "Chorale, 'Es Ist Gewisslich an Der Zeit'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_five_four =
#'((title . "Chorale, 'Es Ist Gewisslich an Der Zeit'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "bes")
  (keytype . "major"))
bach_chorale_five_four_score = \score{{\key bes \major
\time 4/4
%{\tempo 4=120
%}\clef bass
\relative bes {
  \partial 4
  bes4 | bes8 c d4 c bes | c4 c d bes8 c | d4 es f8 es d4 | c2 bes4 \bar ":|." d4 |
  d4 c bes a | bes8 c d4 c c | bes4 a bes f | bes c d bes8 c | d4 es f8 es d4 | c2 bes
  \bar "||"
}
}}