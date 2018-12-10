\version "2.19.49"
%{\header {
  title = "Tune From Stabat Mater"
  composer = "Giovanni Battista Pergolesi"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "memory (probably inaccurate)"
}%}
pergolesi_stabat_three =
#'((title . "Tune From Stabat Mater")
  (composer . "Giovanni Battista Pergolesi")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
pergolesi_stabat_three_score = \score{{\key g \major
    \time 4/4
    %{\tempo 4=140
    %}\clef bass
\relative d {
d4-. d2 c4 | b4-. b2 a4 | g2 a2 | b8 a g4-. r2 |
d'4-. d2 c4 | b4-. b2 a4 | g2 a2 | b8 a g4-. r4 d' |
a2 b | a2 d4-. g,4 | a4-. b4-. c2 | b2 d4-. g,4 | a4-. b4-. c2 |
b4 g'8 fis g4-. g4-. | g,4 g'8 fis g4-. g4-. | g,4 c b8 g a fis | 
g4 g'8 fis g4-. g4-. | g,4 g'8 fis g4-. g4-. | g,4 c b8 g a fis | g1 \bar "||"
}
}}