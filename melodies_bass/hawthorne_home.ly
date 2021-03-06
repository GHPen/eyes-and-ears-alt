\version "2.19.49"
%{\header {
  title = "Home, by and By"
  composer = "Alice Hawthorne"
  enteredby = "B. Crowell"
  source = "Musical Gems, ed. Joseph E. Winner, 1895"
}%}
hawthorne_home =
#'((title . "Home, by and By")
  (composer . "Alice Hawthorne")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
hawthorne_home_score = \score{{\key f \major
\time 4/4
%{\tempo 4=90
%}\clef bass
\relative f {
  f4^\markup{\column { "Moderato" " " }} f8. g16 f4 a8. bes16 | c4 c8. d16 c2 |
  d4 d8. d16 c4 a8. f16 | g4 g8. a16 g4 r |
  a4 a8. g16 f4 g8. a16 | bes4 bes8. c16 d2 |
  c4 c8. d16 c4 f,8. g16 | a4 a8. g16 f2 
  \bar "||"
}

}}