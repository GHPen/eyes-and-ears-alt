\version "2.19.49"
%{\header {
  title = "Folk Song"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
anonymous_wedge_eight =
#'((title . "Folk Song")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_wedge_eight_score = \score{{\key f \major
\time 2/4
%{\tempo 8=90
%}\clef bass
\relative f {
  f8 a c c | d^\markup{"*"} bes c4 | f,8 a c c | d4 c | bes8 g a f | g e f4 | bes8 g a f | g e f c' | g4 f8 c' | g4 f8 r
  \bar "||"
}

}}