\version "2.19.49"
%{\header {
  title = "After the Ball"
  composer = "Charles K. Harris" % 1842
  enteredby = "B. Crowell"
}%}
harris_ball =
#'((title . "After the Ball")
  (composer . "Charles K. Harris")
  (timesig . "3/4")
  (keytonic . "bes")
  (keytype . "major"))
harris_ball_score = \score{{\key bes \major
\time 3/4
%{\tempo 4=130
%}\clef bass
\relative d {
  d2.^\markup{\column { "Tempo di valse" " " }} | f2 d4 | g2. | d2. | f2 d4 | g2 d4 | a'2.~ | a4 r r |
  es2. | g2 es4 | a2. | es2. | a2. | d2 c4 | d,2.~ | d2. |
  d2. | f2 d4 | g2. | d2. | d'2. | es2 d4 | g,2.~ | g4 r r |
  g2. | a2 bes4 | d2. | f,2. | c'2. | a2 f4 | bes2.~ | bes4 r r
  \bar "||"
}

}}