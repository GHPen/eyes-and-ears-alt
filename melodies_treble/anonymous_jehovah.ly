\version "2.19.49"
%{\header {
  title = "Jehovah, Hallelujah (South Carolina)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Slave Songs of the United States,  William Francis Allen, Charles Pickard Ware, and Lucy McKim Garrison, New York, A. Simpson & Co., 1867"
}%}
anonymous_jehovah =
#'((title . "Jehovah, Hallelujah (South Carolina)")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_jehovah_score = \score{{\key f \major
\time 3/4
%{\tempo 4=110
%}\relative a' {
  \partial 4
  a4 | c a c8 c | d4^\markup{"*"} bes d | c a a | g2 e4 | f^\markup{"*"} f bes8 d | c4 c a | bes a g | f2 c4 |
       a'4 g e8 e | f2 g8 a | bes4 a g8 g | e2 e4 | f8^\markup{"*"} f f4 bes8 d | c8 c c4 a | bes8 bes a4 g | f2
  \bar "||"
}

}}