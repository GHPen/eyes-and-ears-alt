\version "2.19.49"
%{\header {
  title = "Duet No. 2, Menuet, From 12 Duets, K.V. 487"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  source = "Mutopia, Han-Wen Nienhuys"
}%}
mozart_horn_duet_two =
#'((title . "Duet No. 2, Menuet, From 12 Duets, K.V. 487")
  (composer . "W.A. Mozart")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
mozart_horn_duet_two_score = \score{{\key g \major
    \time 3/4
    %{\tempo 4=130
    %}\relative g'' {
d2 b4 | c4 a a | r a8 b c a | b4 g8 a b c | d2 b4 | \appoggiatura d8 c4 a a | r a8 b c a | g4 \bar "||"
}
}}