\version "2.19.49"
%{\header {
  composer = "L.R. Lewis" % II-3-91, p. 48
  enteredby = "B. Crowell"
  source = "Melodia: A Comprehensive Course in Sight-Singing, Samuel W. Cole and Leo R. Lewis, Oliver Ditson Co., Bryn Mawr, Pennsylvania, 1904"
}%}
x_lewis_nine =
#'((title . "")
  (composer . "L.R. Lewis")
  (timesig . "3/4")
  (keytonic . "a")
  (keytype . "minor"))
x_lewis_nine_score = \score{{\key a \minor
\time 3/4
%{\tempo 4=130
%}\clef bass
\relative a {
  \partial 4
  a8 b |
  c2.~ | c4 b a | gis2.~ | gis4 a b | a2.~ | a4 g! f | e2 d4 | e2 d8 e f2. | e4 fis gis | a2.~ | a4 b c | d c b | c2 b4 | a2.~ | a4
  \bar "||"
}

}}