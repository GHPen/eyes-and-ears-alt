\version "2.19.49"
%{\header {
  title = "Guten Abend"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Brahms, Detsche Volkslieder"
}%}
anonymous_guten_abend =
#'((title . "Guten Abend")
  (composer . "Anonymous")
  (timesig . "3/8")
  (keytonic . "g")
  (keytype . "minor"))
anonymous_guten_abend_score = \score{{\key g \minor
\time 3/8
%{\tempo 8=210
%}\clef bass
\relative c {
  \partial 8
  d8^\markup{\column { "Draengend, doch nicht schnell" " " }} |
  d8 g g | g fis g | a8. bes16 a8 | g4 g8 |
  a4 d8 | c8 bes a | g4 bes8 | a4 g8 |
  a8. a16 d8 | d8 c d |c16 bes a8 g | fis4 d8 |
  g8 g a | bes a g | bes a g | fis4. | g4 
  \bar "||"
}

}}