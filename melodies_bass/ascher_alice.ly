\version "2.19.49"
%{\header {
  title = "Alice, Where Art Thou?"
  composer = "Joseph Ascher"
  enteredby = "B. Crowell"
}%}
ascher_alice =
#'((title . "Alice, Where Art Thou?")
  (composer . "Joseph Ascher")
  (timesig . "3/4")
  (keytonic . "bes")
  (keytype . "major"))
ascher_alice_score = \score{{\key bes \major
\time 3/4
%{\tempo 4=130
%}\clef bass
\relative d {
  \partial 8
  f8^\markup{\column { "Moderato" " " }} |
  f4 bes4. c8 | bes4 a2 | g4 \appoggiatura a16 g8 fis g a | g4 f r8 f |
  f4 d'4. es8 | d4 c4. g8 | bes4 a8 g a f | bes4 r4 r8 f8
  f4 bes4. c8 | bes4 a2 | g4 \appoggiatura a16 g8 fis g a | g4 f r8 f |
  f4 f'4 es8 d | d4 c4. g8 | bes4 a8 g a f | 
  bes4
  \bar "||"
}

}}