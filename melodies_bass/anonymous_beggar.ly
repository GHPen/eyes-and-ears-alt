\version "2.19.49"
%{\header {
  title = "The Beggar Girl (England)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Musical Gems, ed. Joseph E. Winner, 1895"
}%}
anonymous_beggar =
#'((title . "The Beggar Girl (England)")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "f")
  (keytype . "major"))
anonymous_beggar_score = \score{{\key f \major
\time 6/8
%{\tempo 8=240
%}\clef bass
\relative c {
  c8.^\markup{\column { "Grazioso" " " }} bes16 a8 c8. bes16 a8 | g8. f16 g8 a4. |
  c8. bes16 a8 c8. bes16 a8 | g8. f16 g8 f4 c'8 |
  c8. bes16 a8 c8. bes16 a8 | g8. f16 g8 a bes c |
  c8. bes16 a8 c8. bes16 a8 | g8. f16 g8 f4.
  \bar "||"
}

}}