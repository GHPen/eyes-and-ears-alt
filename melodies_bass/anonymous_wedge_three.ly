\version "2.19.49"
%{\header {
  title = "Folk Song"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
anonymous_wedge_three =
#'((title . "Folk Song")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "g")
  (keytype . "major"))
anonymous_wedge_three_score = \score{{\key g \major
\time 6/8
%{\tempo 4=70
%}\clef bass
\relative d {
  \partial 8
  d8 | g4 g8 b4 b8 | d4 d8 b4 g8 | a4 a8 d4 d8 | b4. r4 d,8 | 
       g4 g8 b4 b8 | d4 d8 b4 g8 | a4 a8  d4 fis,8 | g4. r4 g8 |
       a4 b8 a4 g8 | b4 d8 b4 g8 | a4 g8 a4 d8 | b4. r4 d,8 |
       g4 g8 b4 b8 | d4 d8 b4 g8 | a4 a8  d4 d8 | g,4. r4.
  \bar "||"
}

}}