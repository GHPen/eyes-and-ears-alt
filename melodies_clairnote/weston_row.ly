\version "2.19.49"
%{\header {
  title = "Row, Burnie, Row"
  composer = "H. Burgess Weston"
  enteredby = "B. Crowell"
  source = "Fifty Modern English Songs, Boosey and Co., London, 1904"
}%}
weston_row =
#'((title . "Row, Burnie, Row")
  (composer . "H. Burgess Weston")
  (timesig . "2/4")
  (keytonic . "es")
  (keytype . "major"))
weston_row_score = \score{{\key es \major
\time 2/4
%{\tempo 4=130
%}\relative bes' {
  bes4^\markup{\column { "Allegretto" " " }} bes8 bes | bes,2 | bes'8. bes16 bes8 bes | bes16 c bes8~ bes4 |
  bes4 bes8 bes | es4. bes8 | g8. g16 g8 f | es4.
  \bar "||"
}

}}