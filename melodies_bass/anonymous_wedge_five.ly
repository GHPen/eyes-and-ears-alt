\version "2.19.49"
%{\header {
  title = "Folk Song"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
anonymous_wedge_five =
#'((title . "Folk Song")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "c")
  (keytype . "major"))
anonymous_wedge_five_score = \score{{\key c \major
\time 3/4
%{\tempo 4=100
%}\transpose e c' {\relative b {
  b4 e e | e4 dis8 e fis4 | b,4 fis' fis | fis e8 fis gis4 | b, gis' gis | gis fis8 gis a4 | b, cis dis | e2. 
  \bar "||"
}}

}}