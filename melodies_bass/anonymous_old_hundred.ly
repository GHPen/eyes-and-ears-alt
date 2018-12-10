\version "2.19.49"
%{\header {
  title = "Old Hundred"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
anonymous_old_hundred =
#'((title . "Old Hundred")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_old_hundred_score = \score{{\key g \major
\time 4/4
%{\tempo 4=100
%}\clef bass
\relative c {  
  \partial 4
  g4 |
  g fis e d | g a b b | b b a g | c b a g | a b a g | e fis g d' | b g a c | b a g
  \bar "||"
}
}}