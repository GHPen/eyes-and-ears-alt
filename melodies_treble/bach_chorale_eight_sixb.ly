\version "2.19.49"
%{\header {
  title = "Chorale, 'Herr, Wie Du Willst, So Schick's Mit Mir'"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "score on CPDL, edited by Center for Computer Assisted Research in the Humanities"
}%}
bach_chorale_eight_sixb =
#'((title . "Chorale, 'Herr, Wie Du Willst, So Schick's Mit Mir'")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "a")
  (keytype . "major"))
bach_chorale_eight_sixb_score = \score{{\key a \major
\time 4/4
%{\tempo 4=120
%}\relative a' {
  r4 a gis a | b b a b | cis2 r4 d | cis b a gis8 a | b2 a2 \bar ":|."
  r4 a b8 cis d4 | cis8 b a4 b8 a gis4 | fis2 r4 gis | e e b' cis | d8 cis b4 a2 |
  r4 e' cis cis | b a gis a | b2 a2 
  \bar "||"
}
}}