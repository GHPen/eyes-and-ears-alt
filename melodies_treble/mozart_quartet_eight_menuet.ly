\version "2.19.49"
%{\header {
  title = "Menuet From String Quartet # 8"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_eight_menuet =
#'((title . "Menuet From String Quartet # 8")
  (composer . "W.A. Mozart")
  (timesig . "3/4")
  (keytonic . "f")
  (keytype . "major"))
mozart_quartet_eight_menuet_score = \score{{\key f \major
    \time 3/4
    %{\tempo 4=130
    %}\relative f'' {
\partial 4
f8 c | c2 bes8 g | f16 e8. d8 c d e | f4-. e-. f-. | g4 r f'8^\markup{"*"} c |
c2 bes8 g | f16 e8. d8 c d e | f4-. g-. e-. | f2 r2 \bar "||"
}
}}