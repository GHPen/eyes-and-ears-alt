\version "2.19.49"
%{\header {
  title = "The Faded Coat of Blue"
  composer = "J.H. McNaughton"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
mcnaughton_coat =
#'((title . "The Faded Coat of Blue")
  (composer . "J.H. McNaughton")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
mcnaughton_coat_score = \score{{\key g \major
\time 4/4
%{\tempo 4=72
%}\clef bass
\relative c {
  \partial 4
  d8. b'16 |
  b4 b8. b16 c4 b8 a | a8 g g e g4 fis8 g |
  b8 a a gis a4 e8 fis | a8. g!16 fis8 e d4 d8. b'16 |
  b4 b8. b16 c4 b8 a | a8 g g e g4 fis8 g |
  b8 a a gis a4 d8. c16 | b8. a16 g8 fis g2
  \bar "||"
}

}}