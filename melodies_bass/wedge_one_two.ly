\version "2.19.49"
%{\header {
  composer = "G.A. Wedge"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
wedge_one_two =
#'((title . "")
  (composer . "G.A. Wedge")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "minor"))
wedge_one_two_score = \score{{\key c \minor
\time 3/4
%{\tempo 4=100
%}\clef bass
\relative c' {
  c2 g4 | c4 b8 c g4 | es'4 d8 c b c | d2. | 
  c2 g4 | c4 b8 c g4 | b4 c es,8 d | c2.
  \bar "||"
}

}}