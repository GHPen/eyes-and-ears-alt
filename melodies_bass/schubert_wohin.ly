\version "2.19.49"
%{\header {
  title = "Wohin?"
  composer = "Franz Schubert"
  copyright = "Public Domain"
  enteredby = "Ben Crowell"
  source = "Breitkopf & Hartel, 1895"
}%}
%{\tempo 8 = 200
%}
schubert_wohin =
#'((title . "Wohin?")
  (composer . "Franz Schubert")
  (timesig . "4/8")
  (keytonic . "g")
  (keytype . "major"))
schubert_wohin_score = \score{{\key g\major
\clef bass
\relative b {
\time 4/8
\partial 16*2  b16 c | d8 d d d | d8. b16 g8 b16 g | d8 d d16 fis a fis | g r16 r4. \bar "||"
}
}}
