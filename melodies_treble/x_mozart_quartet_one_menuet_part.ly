\version "2.19.49"
%{\header {
  title = "Menuet From String Quartet # 1"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
x_mozart_quartet_one_menuet_part =
#'((title . "Menuet From String Quartet # 1")
  (composer . "W.A. Mozart")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
x_mozart_quartet_one_menuet_part_score = \score{{\key c \major
    \time 3/4
    %{\tempo 4=110
%}\transpose g c' {    \relative d' {
d2. | c'2.^\markup{"*"} | b4 d8 c b a | g2 fis4 | g4 a b | c8 r8 c,4 b | a8 b g4 fis | g2 r4 |
}}
}}