\version "2.19.49"
%{\header {
  title = "Trio From Brandenburg Concerto # 1"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Bach-Gesellschaft"
}%}
bach_oboe =
#'((title . "Trio From Brandenburg Concerto # 1")
  (composer . "J.S. Bach")
  (timesig . "3/4")
  (keytonic . "d")
  (keytype . "minor"))
bach_oboe_score = \score{{\key d \minor
    \time 3/4
    %{\tempo 4=110
    %}\clef bass
\relative f {
    f2 g4-. | e2 f4-. | d4-. bes'2 | a16 g16~g4 f16 g a4 | d,2 e4 | cis b8 a d4 | e8 f g16 f16~f4 e8 | e2.
}
}}