\version "2.19.49"
%{\header {
  title = "Broadway Sights"
  composer = "W.H. Latham" % 1855
  enteredby = "B. Crowell"
}%}
latham_broadway =
#'((title . "Broadway Sights")
  (composer . "W.H. Latham")
  (timesig . "6/8")
  (keytonic . "a")
  (keytype . "major"))
latham_broadway_score = \score{{\key a \major
\time 6/8
%{\tempo 8=90
%}\clef bass
\relative e {
  \partial 8
  e8^\markup{\column { "Allegretto" " " }} |
  cis4 cis8 cis4 b8 | a4 a8 a4 gis8 | fis8 gis a b4 a8 | gis4 fis8 e4 e'8 |
  cis4 cis8 cis8 cis b | a4 a8 a4 gis8 | fis8. gis16 a8 gis8. a16 b8 | a4 a8 a4
  \bar "||"
}

}}