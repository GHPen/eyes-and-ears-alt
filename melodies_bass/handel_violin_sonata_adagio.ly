\version "2.19.49"
%{\header {
  title = "Adagio From Violin & Piano Sonata IV"
  composer = "G.F. Handel"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Edition Peters"
}%}
handel_violin_sonata_adagio =
#'((title . "Adagio From Violin & Piano Sonata IV")
  (composer . "G.F. Handel")
  (timesig . "4/4")
  (keytonic . "e")
  (keytype . "major"))
handel_violin_sonata_adagio_score = \score{{\key e \major
    \time 4/4
    %{\tempo 4=60
    %}\clef bass
\relative b {
b8 cis16 dis   e8 b   cis b  r16 e16 dis e    |    a,16 gis a8  fis'8 a,8   a8 gis   r16 e16 b' fis   |
gis16 b fis b   e, gis fis e   dis8 b   b'16 e, dis e   |   cis' a gis a   d b a b   e b a b   fis' d b a   |
gis16 e e' fis,8. fis16. e16 e4
}
}}