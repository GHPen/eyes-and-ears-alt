\version "2.19.49"
%{\header {
  title = "Hush, My Babe"
  composer = "J.J. Rousseau"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
rousseau_hush =
#'((title . "Hush, My Babe")
  (composer . "J.J. Rousseau")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
rousseau_hush_score = \score{{\key f \major
\time 2/4
%{\tempo 4=100
%}\clef bass
\relative c {
  \bar ".|:" a4 a8. g16 | f4 f | g4 g | a8. g16 f4 |
  c'4 c8. bes16 | a4 a | g8. f16 g8. a16 | f2 \bar ":|."
  a4 a8. bes16 | c4 c | d4 d | c8. bes16 a4 | a4 a8. bes16 | c4 c | d d | c2 |
  a4 a8. g16 | f4 f | g4 g | a8. g16 f4 |
  c'4 c8. bes16 | a4 a | g8. f16 g8. a16 | f2
  \bar "||"
}

}}