\version "2.19.49"
%{\header {
  title = "Our Baby (France)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
anonymous_baby =
#'((title . "Our Baby (France)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "a")
  (keytype . "major"))
anonymous_baby_score = \score{{\key a \major
\time 2/4
%{\tempo 4=100
%}\relative c'' {
  a8 a a4 | b8 b b4 | cis8 a gis a | b4 e, |
  a8 a a4 | b8 b b4 | cis8 a gis b | a4 a
  \bar "||"
}

}}