\version "2.19.49"
%{\header {
  title = "Hanukah O Hanukah"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "memory"
}%}
anonymous_hanukah =
#'((title . "Hanukah O Hanukah")
  (composer . "Anonymous")
  (timesig . "4/8")
  (keytonic . "d")
  (keytype . "minor"))
anonymous_hanukah_score = \score{{\key d \minor
\time 4/8
%{\tempo 8=260
%}\relative c'' {
  a8^\markup{"Presto"} a a a | d a a a | a4 g8 f | g4 f8 a |
  a8 a a a | d a a a | a4 g8 f | g4 f4 |
  f8 g a g | f4 f8 f | g4 f8 e | d2 |
  f8 g a g | f4 f8 f | g4 f8 e | d4 d |
  bes'4 a | r d, | bes'4 a | r d, | a'4 g8 a | bes4 a8 g | a2~ | a2 |
  a4 a8 a | bes4 a8 g | a4 a8 a | bes4 a8 g | 
  f4 e8 f | g4 f8 g | a2~ | a2 |
  a4 a8 a | bes4 a8 g | a4 a8 a | bes4 a8 g | 
  f4 e8 f | g4 f8 e | d2~ | d2 
  \bar "||"
}

}}