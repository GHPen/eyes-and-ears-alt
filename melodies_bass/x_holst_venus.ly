\version "2.19.49"
%{\header {
  title = "Venus Theme From the Planets"
  composer = "Gustav Holst"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "memory (probably inaccurate)"
}%}
x_holst_venus =
#'((title . "Venus Theme From the Planets")
  (composer . "Gustav Holst")
  (timesig . "3/4")
  (keytonic . "d")
  (keytype . "major"))
x_holst_venus_score = \score{{\key d \major
\time 3/4
%{\tempo 4=90
%}\clef bass
\relative a {
\partial 4
a8. fis16 | e4 e4 d8. fis16 | e4 a, a'8. fis16 | e4 e fis8 a | b2 b8 cis |
d4 cis b | a d fis, | e8 d e4 fis | a2 
\bar "||"
}
}}