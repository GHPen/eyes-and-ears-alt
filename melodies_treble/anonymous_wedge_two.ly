\version "2.19.49"
%{\header {
  title = "Folk Song"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
anonymous_wedge_two =
#'((title . "Folk Song")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_wedge_two_score = \score{{\key g \major
\time 2/4
%{\tempo 4=120
%}\relative g' {
  g4 b8 a | g4 d8 d | b'4 d | d8 b c4 | b4 d | e8 d c b | b4 a | b d | e8 d c b | b4 a | g8 b d c | b4 a | g2
  \bar "||"
}

}}