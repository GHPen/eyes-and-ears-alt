\version "2.19.49"
%{\header {
  title = "Gaudeamus Igitur"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
anonymous_gaudeamus =
#'((title . "Gaudeamus Igitur")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_gaudeamus_score = \score{{\key g \major
\clef bass
\time 3/4
%{\tempo 4=90
%}\relative c' {
  g8.^\markup{\column { "Maestoso" " " }}
  d16 d4 g | e8. e16 e4 r |
  fis8. g16 a4 fis | g8 b g4 r |
  fis8. g16 a4 a | b8 g a2 | fis8. g16 a4 a | b8 g a2 |
  g8. fis16 e4 c'8 a | g4 fis g | g8. fis16 e4 c'8 a | g4 fis g
  \bar "||"
}

}}