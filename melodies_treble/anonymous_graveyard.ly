\version "2.19.49"
%{\header {
  title = "The Graveyard (South Carolina)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Slave Songs of the United States,  William Francis Allen, Charles Pickard Ware, and Lucy McKim Garrison, New York, A. Simpson & Co., 1867"
}%}
anonymous_graveyard =
#'((title . "The Graveyard (South Carolina)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_graveyard_score = \score{{\key f \major
\time 2/4
%{\tempo 4=60
%}\relative d'' {
  a16 c8 a16 bes8 a | g16 f8. a8 bes | c4. a8 | bes8 a r8 c16 d | es8 d16 d c8 a | g16 bes8. a4 | f8 a g8. a16 | f4 r8 \bar "||"
  a8 | c8 a16 a bes bes a a | g16 f8. a8 bes
  \bar ":|."
}

}}
