\version "2.19.49"
%{\header {
  title = "Zandunga Folk Song (Southern Mexico)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_zandunga =
#'((title . "Zandunga Folk Song (Southern Mexico)")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "e")
  (keytype . "minor"))
anonymous_zandunga_score = \score{{\key e \minor
\time 3/4
%{\tempo 4=100
%}\clef bass
\relative g {
  g2.~ | g2 dis4 | fis4 e e~ | e2 fis4 | g2 fis4 | a2 g4 | fis4 fis e | dis2.~ | dis2 b4 |
  b4 fis' fis | fis2 dis4 | fis4 dis2~ | dis2. | b'4 c b | a g fis | e2.~ | e2.
  \bar "||"
}

}}