\version "2.19.49"
%{\header {
  title = "We Come Unto Our Father's God"
  composer = "Martin Luther"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Presbyterian hymnal, 1933"
}%}
luther_two =
#'((title . "We Come Unto Our Father's God")
  (composer . "Martin Luther")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
luther_two_score = \score{{\key g \major
    \time 4/4
    %{\tempo 4=160
    %}\clef bass
\relative g {
\partial 4
g4 | g4 b a g | a a b g | b c d b | a2 g4 g | g b a g | a a b g | b c d b  |a2 g4
b4 | c4 b a g | fis g a b | g fis g d | g a b g | b c d b | a2 g4 \bar "||"
}
}}