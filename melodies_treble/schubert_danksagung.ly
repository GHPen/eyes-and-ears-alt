\version "2.19.49"
%{\header {
  title = "Danksagung an Den Bach"
  composer = "Franz Schubert"
  copyright = "Public Domain"
  enteredby = "Ben Crowell"
  source = "Breitkopf & Hartel, 1895"
}%}
%{\tempo 8 = 130
%}
schubert_danksagung =
#'((title . "Danksagung an Den Bach")
  (composer . "Franz Schubert")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
schubert_danksagung_score = \score{{\key g\major
\relative b'  {
\partial 16*2
\time 2/4
  b16 c | d8 b16 g fis8. fis16 | g b d e d8. d16 | d8 b16 g fis8 fis | r8 b16 c d8 fis16 fis |
          g8 b,16 c d8 fis,16 fis | g r16 r8 r4 \bar "||"
}
}}
