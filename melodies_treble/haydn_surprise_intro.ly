\version "2.19.49"
%{\header {
  title = "Introduction, Surprise Symphony"
  composer = "Franz Joseph Haydn"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
}%}
haydn_surprise_intro =
#'((title . "Introduction, Surprise Symphony")
  (composer . "Franz Joseph Haydn")
  (timesig . "6/8")
  (keytonic . "g")
  (keytype . "major"))
haydn_surprise_intro_score = \score{{\key g \major
    \time 6/8
    %{\tempo 4=165
    %}\relative b'' {
\partial 8*3
b4 e8 | d8 c b a4 d8 | c8 b a g4 gis8 | a4 b8 c a fis | g8
}
}}