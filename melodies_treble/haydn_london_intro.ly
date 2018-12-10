\version "2.19.49"
%{\header {
  title = "Introduction, London Symphony"
  composer = "Franz Joseph Haydn"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
}%}
haydn_london_intro =
#'((title . "Introduction, London Symphony")
  (composer . "Franz Joseph Haydn")
  (timesig . "4/4")
  (keytonic . "d")
  (keytype . "major"))
haydn_london_intro_score = \score{{\key d \major
    \time 4/4
    %{\tempo 4=165
    %}\relative fis' {
fis2 g4 e | d2~ d8 e fis g | a4 a a a | b2 a |
d2 cis | b2 a~ | a8 g b a g4 fis | a4. fis8 e4 r |
fis2 g4 e | d2~ d8 e fis g | a4 a a a | b2 a |
d,2 e | fis2 g | g8 fis g e d4 cis | d2
}
}}