\version "2.19.49"
%{\header {
  title = "America the Beautiful"
  composer = "Katharine Lee Bates"
  copyright = "public domain, composed 1893-1913"
  enteredby = "B. Crowell"
  source = "memory"
}%}
x_bates_america_the_beautiful =
#'((title . "America the Beautiful")
  (composer . "Katharine Lee Bates")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
x_bates_america_the_beautiful_score = \score{{\key c \major
    \time 4/4
    %{\tempo 4=150
    %}\clef bass
\relative g {
\partial 4
g4 | g4. e8 e4 g | g4. d8 d4 e | f4 g a b | g2. \bar "||"
}
}}