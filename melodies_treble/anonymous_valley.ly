\version "2.19.49"
%{\header {
  title = "Down in the Valley"
  composer = "Anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_valley =
#'((title . "Down in the Valley")
  (composer . "Anonymous")
  (timesig . "9/8")
  (keytonic . "c")
  (keytype . "major"))
anonymous_valley_score = \score{{\key c \major
\time 9/8
%{\tempo 8=150
%}\clef bass
\transpose g' c{\relative c' {
  \partial 8*3
  d8 g a |
  b4. g4 b8 b a g | a2. d,8 fis a | d4. d4. c8 b a | g2.
  \bar "||"
}}

}}