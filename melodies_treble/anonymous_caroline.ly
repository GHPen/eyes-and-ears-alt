\version "2.19.49"
%{\header {
  title = "Caroline (Louisiana)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Slave Songs of the United States,  William Francis Allen, Charles Pickard Ware, and Lucy McKim Garrison, New York, A. Simpson & Co., 1867"
}%}
anonymous_caroline =
#'((title . "Caroline (Louisiana)")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_caroline_score = \score{{\key g \major
\time 4/4
%{\tempo 8=80
%}\relative d'' {
  d4 d d \tuplet 3/2 {b8 c d} | e8 d c b \tuplet 3/2 {d8 c a} r4 |
  c4 c c \tuplet 3/2 {a8 b c}  | d8 c b a \tuplet 3/2 {b8 a g} r8 d |
  g16 g b4 g8 a16 a c4 a8 | g16 g b4 fis8 a16 fis d4 d8 |
  \tuplet 3/2 {g16 g g} b4 b8 a16 a c4 e8 | d16 d d8 d fis, a16 a g4. 
  \bar "||"
}

}}