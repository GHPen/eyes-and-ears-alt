\version "2.19.49"
%{\header {
  title = "If Your Foot Is Pretty, Show It (United States)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_foot =
#'((title . "If Your Foot Is Pretty, Show It (United States)")
  (composer . "Anonymous")
  (timesig . "3/8")
  (keytonic . "d")
  (keytype . "major"))
anonymous_foot_score = \score{{\key d \major
\time 3/8
%{\tempo 8=120
%}\relative a' {
  \partial 8
  a8^\markup{\column { "Moderato" " " }} |
  fis'4 d8 | a4 a8 | b8 a4 | r4 d,8 | cis4 e8 | g4 b8 | a4. | r4 a8 |
  b8 b r | r4 b8 | a8 a r | r4 a8 | b4 a8 | b4 a8 | d4.~ | d4
  \bar "||"
}

}}