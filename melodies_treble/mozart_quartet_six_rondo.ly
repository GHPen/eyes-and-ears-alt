\version "2.19.49"
%{\header {
  title = "Rondo From String Quartet # 6"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_six_rondo =
#'((title . "Rondo From String Quartet # 6")
  (composer . "W.A. Mozart")
  (timesig . "2/4")
  (keytonic . "bes")
  (keytype . "major"))
mozart_quartet_six_rondo_score = \score{{\key bes \major
    \time 2/4
    %{\tempo 4=180
    %}\relative d' {
d4-. f-. | c-. f-. | d-. bes'-. | a16 bes c bes a4 |
d4-. f-. | g-. es-. | c-. a-. | bes16 c d c bes4 |
}
}}