\version "2.19.49"
%{\header {
  title = "Menuet Oxford Symphony"
  composer = "Franz Joseph Haydn"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
}%}
haydn_oxford_menuet =
#'((title . "Menuet Oxford Symphony")
  (composer . "Franz Joseph Haydn")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
haydn_oxford_menuet_score = \score{{\key g \major
    \time 3/4
    %{\tempo 4=110
    %}\relative b {
\partial 4
b8 c | d4 b' a8 fis | g4 d d' | d4 d d16 c b c | b4 r b | a8 b c b a g | g8 fis e d b c | d4 b' a8 fis | g \bar "||"
}
}}