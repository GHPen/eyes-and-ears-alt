\version "2.19.49"
%{\header {
  composer = "A.S. Sullivan"
  enteredby = "B. Crowell"
  source = "Ear-Training and Sight-Singing, George A. Wedge, Schirmer, New York, 1921"
}%}
sullivan_one =
#'((title . "")
  (composer . "A.S. Sullivan")
  (timesig . "6/8")
  (keytonic . "es")
  (keytype . "major"))
sullivan_one_score = \score{{\key es \major
\time 6/8
%{\tempo 8=200
%}\clef bass
\relative es {
  g4 f8 g4 as8 | bes4. bes4. | g4 f8 g4 as8 | bes4.~ bes4. | c4 c8 d8 c bes es4 bes8 bes4 as8 | g4. f4. | es4.~ es4.
  \bar "||"
}

}}