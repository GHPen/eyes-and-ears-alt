\version "2.19.49"
%{\header {
  title = "Chorale, 'Wär' Gott Nicht Mit Uns Diese Zeit'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_five =
#'((title . "Chorale, 'Wär' Gott Nicht Mit Uns Diese Zeit'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
bach_chorale_five_score = \score{{\key c \major
\time 4/4
%{\tempo 4=120
%}\clef bass
\relative cis {
  \partial 4
  c4 |
  c8 b a b c d e4 | d4 d c c | b4  a8 b c4 d | b2 a4 \bar ":|." d |
  e4 e b8 c d4 | c4 c b c | d a8 b c4 b | a4 a g c | b a8 b c4 d8 c | b2 a4
  \bar "||"
}
}}
