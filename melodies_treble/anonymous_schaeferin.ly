\version "2.19.49"
%{\header {
  title = "Ach, Englische Schaeferin"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Brahms, Detsche Volkslieder"
}%}
anonymous_schaeferin =
#'((title . "Ach, Englische Schaeferin")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_schaeferin_score = \score{{\key f \major
\time 3/4
%{\tempo 4=140
%}\relative c' {
  \partial 4
  c4^\markup{\column { "Mit guter Laune" " " }} |
  f4 f g | a8 bes c4 d | c4 a g8 a | f2 c4 |
  f4 f g | a8 bes c4 d | c4 a g8 a | f2 a8 bes |
  c4 a d | c8 bes g4 g | a4. g8 f a | g2 c,8 c |
  f4 f g | a8 bes c4 d | c4 a g8 a | f2 
  \bar "||"
}

}}