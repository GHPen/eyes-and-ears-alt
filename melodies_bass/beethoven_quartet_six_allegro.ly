\version "2.19.49"
%{\header {
  title = "Allegro From String Quartet # 6"
  composer = "Beethoven"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
}%}
beethoven_quartet_six_allegro =
#'((title . "Allegro From String Quartet # 6")
  (composer . "Beethoven")
  (timesig . "3/4")
  (keytonic . "bes")
  (keytype . "major"))
beethoven_quartet_six_allegro_score = \score{{\key bes \major
    \time 3/4
    %{\tempo 4=160
    %}\clef bass
\relative f {
  \partial 8*3
  f4^\markup{\column { "Allegro" " " }}
  es8~ |
  es8 d-. d-. c-. bes-. c~ | c bes-. bes-. a-. bes-. c~ | c8 d-. d-. c-. d-. es-. | c4 r8 g'4 f8~ | f es-. es-. es4 d8~ |
  d c-. c-. es4 c8~ | c8 a4 f bes8~ | bes8 bes,-. bes-.
 \bar "||"
}
}}