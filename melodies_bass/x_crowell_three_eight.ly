\version "2.19.49"
%{\header {
  composer = "B. Crowell"
  enteredby = "B. Crowell"
}%}
x_crowell_three_eight =
#'((title . "")
  (composer . "B. Crowell")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
x_crowell_three_eight_score = \score{{\key g \major
\time 4/4
%{\tempo 4=130
%}\clef bass
\relative f {
  \partial 4
  d4^\markup{\column { "Allegretto" " " }} |
  d8 r4 fis,8 a g r4 | r8 g a g a r8 g4 |
  d'8 r4 a8 c b r4 | r8 b c b c r c4 |
  b4. d8 g2 | b,4. c8 fis2~ | fis8 e d c b r4 a8 | b8 r4 c8 b2 | g'1~ | g8 fis e d c b r4 | d8 c b a g4
  \bar "||"
}

}}