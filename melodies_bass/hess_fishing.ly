\version "2.19.49"
%{\header {
  title = "Little Charley Went a Fishing"
  composer = "C. Hess" % 19th century
  enteredby = "B. Crowell"
}%}
hess_fishing =
#'((title . "Little Charley Went a Fishing")
  (composer . "C. Hess")
  (timesig . "6/8")
  (keytonic . "f")
  (keytype . "major"))
hess_fishing_score = \score{{\key f \major
\time 6/8
%{\tempo 8=120
%}\clef bass
\relative c {
  \partial 4
  c8^\markup{\column { "Lively" " " }} c8 |
  a'8 g f f e f | g c,4 r8 c8 c | bes'8^\markup{"*"} a g g f g | a4. r8 c,8 c |
  c'8 bes a a g f | f d4 r8 f8 d | c4 f8 e f g | f4.
  \bar "||"
}

}}