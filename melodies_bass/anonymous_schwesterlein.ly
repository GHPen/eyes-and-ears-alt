\version "2.19.49"
%{\header {
  title = "Schwesterlein"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Brahms, Detsche Volkslieder"
}%}
anonymous_schwesterlein =
#'((title . "Schwesterlein")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "minor"))
anonymous_schwesterlein_score = \score{{\key g \minor
\time 3/4
%{\tempo 4=70
%}\clef bass
\relative c {
  d8.^\markup{\column { "Nicht zu langsam und mit inniger Teilnahme" " " }} 
  g16 bes2 | d,8. g16 bes4 d,8 g | bes8 a g4 fis | g2 r4 |
  f!8 f bes4 d | d8 c bes a bes4 | f4 bes d | d8 c bes a bes4 |
  bes8. bes16 g2 | fis8. fis16 a2 | bes8 a g4 fis | g2.
  \bar "||"
}

}}