\version "2.19.49"
%{\header {
  title = "Ode to Joy"
  composer = "Beethoven"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "(entered from memory)"
}%}
beethoven_joy =
#'((title . "Ode to Joy")
  (composer . "Beethoven")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
beethoven_joy_score = \score{{\key c \major
    \time 4/4
    %{\tempo 4=130
    %}\clef bass
\relative e {
  e4 e f g | g f e d | c c d e | e4. d8 d2 |
  e4 e f g | g f e d | c c d e | d4. c8 c2 |
  d4 d e c | d e8 f8 e4 c | d e8 f8 e4 d | c d g, e'~ |
  e4 e f g | g f e d | c c d e | d4. c8 c2 |
}
}}