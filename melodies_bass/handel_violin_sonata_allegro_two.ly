\version "2.19.49"
%{\header {
  title = "Allegro From Violin & Piano Sonata IV"
  composer = "G.F. Handel"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Edition Peters"
}%}
handel_violin_sonata_allegro_two =
#'((title . "Allegro From Violin & Piano Sonata IV")
  (composer . "G.F. Handel")
  (timesig . "3/8")
  (keytonic . "a")
  (keytype . "major"))
handel_violin_sonata_allegro_two_score = \score{{\key a \major
    \time 3/8
    %{\tempo 8=145
    %}\clef bass
\relative e {
e8-. fis-. e-. | fis-. e-. r | e8-. fis16-. e-. d-. cis-. | b16 a b8 r16 e16 |
e32 d cis16   cis32 b a16 a16. fis'32 | fis32 e d16  d32 cis b16  b16. gis'32 |
       gis32 fis e16   e32 d cis16  cis32 b a16 | a'8-. a,-. r |
}
}}