\version "2.19.49"
%{\header {
  title = "Andante Un Poco Allegretto From String Quartet # 5"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_five_andante =
#'((title . "Andante Un Poco Allegretto From String Quartet # 5")
  (composer . "W.A. Mozart")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "minor"))
mozart_quartet_five_andante_score = \score{{\key a \minor
    \time 4/4
    %{\tempo 4=100
    %}\relative a' {
| a8 c e c b d f d | r16 c e e-. r c e e-. r gis, b b-. r16 gis b b-.
| a4 a'8. e16 d8. b16 gis16 b d f | f16 e r e c a-. r a gis f'-. r f,16 d d r16 gis16 |
a8 c32 b c d e8 a r r16 c a a-. r c,16 | b1 |
}
}}