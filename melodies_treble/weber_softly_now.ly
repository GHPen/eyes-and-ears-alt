\version "2.19.49"
%{\header {
  title = "Softly Now the Light of Day"
  composer = "C.M. Von Weber"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
weber_softly_now =
#'((title . "Softly Now the Light of Day")
  (composer . "C.M. Von Weber")
  (timesig . "2/4")
  (keytonic . "a")
  (keytype . "major"))
weber_softly_now_score = \score{{\key a \major
\time 2/4
%{\tempo 4=90
%}\clef bass
\transpose f a{\relative c {
  a4 g | bes a | d c8 a | g2 | a4 a | a a | bes e, | f2 |
  a4 g | bes a | d c8 a | g2 | a4 c | c8 bes a g | f4 e | f2
  \bar "||"
}}

}}