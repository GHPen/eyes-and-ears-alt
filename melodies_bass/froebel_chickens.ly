\version "2.19.49"
%{\header {
  title = "Beckoning the Chickens"
  composer = "Froebel"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Mother's Songs, Games, and Stories, rendered in English by Frances and Emily Lord, William Rice, London, 1886"
}%}
froebel_chickens =
#'((title . "Beckoning the Chickens")
  (composer . "Froebel")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
froebel_chickens_score = \score{{\key f \major
\time 2/4
%{\tempo 4=100
%}\clef bass
\relative a {
  a8. g16 a8 f | a bes c r | c8. c16 f8 a, | g8 a16 g f8 r
  \bar "||"
}
}}