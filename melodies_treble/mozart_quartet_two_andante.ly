\version "2.19.49"
%{\header {
  title = "Andante From String Quartet # 2"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel, 1882"
}%}
mozart_quartet_two_andante =
#'((title . "Andante From String Quartet # 2")
  (composer . "W.A. Mozart")
  (timesig . "3/4")
  (keytonic . "a")
  (keytype . "major"))
mozart_quartet_two_andante_score = \score{{\key a \major
    \time 3/4
    %{\tempo 4=80
    %}\relative e'' {
e4 ~ e16 d cis d e fis gis a | a2 gis8 r | d4 ~ d16 cis b cis  d fis e d | d2 cis8 r |
b4 ~ b16 cis d e  fis gis a b | a4 gis a 
}
}}