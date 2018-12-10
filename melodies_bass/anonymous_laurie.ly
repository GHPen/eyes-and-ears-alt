\version "2.19.49"
%{\header {
  title = "Annie Laurie"
  composer = "Anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_laurie =
#'((title . "Annie Laurie")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
anonymous_laurie_score = \score{{\key c \major
\time 4/4
%{\tempo 4=120
%}\clef bass
\relative c {
  \partial 2
  e4 d | c2. c4 | c'2. b4 | b2 a~ | a a | g2. e4 | e4 d2 c4 | d1~ | d2 e4 d |
  c2. c4 | c'2. b4 | b2 a~ | a a | g2. e4 | d2. c4 | c1~ | c2 
  \bar "||"
}

}}