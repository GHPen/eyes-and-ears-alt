\version "2.19.49"
%{\header {
  title = "Kevin Barry (Ireland)" % 1920
  composer = "Anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_barry =
#'((title . "Kevin Barry (Ireland)")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
anonymous_barry_score = \score{{\key c \major
\time 3/4
%{\tempo 4=100
%}\clef bass
\relative c {
  \partial 4
  e8 f |
  g4. g8 fis g | a4 g e8 g | e'4. c8 g e | d2 b'8 c | d4. c8 b a | a4 g fis8 g | b4. a8 g f | e2
  \bar "||"
}

}}