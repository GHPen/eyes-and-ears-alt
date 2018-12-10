\version "2.19.49"
%{\header {
  title = "Autrefois Le Rat De Ville (France)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_rat =
#'((title . "Autrefois Le Rat De Ville (France)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_rat_score = \score{{\key g \major
\time 2/4
%{\tempo 8=145
%}\relative g' {
  \partial 4
  g8^\markup{\column { "Allegro moderato" " " }} d' | b a b c | b a g d' | b g a d, |
  g4 g8 d' | b a b c | b a g d' | b g a d, | g4 a8 b |
  a g a b | a a g b | g a b cis | d4 g,8 d' |
  b a b c | b a g d' | b g a d, | g4
  \bar "||"
}

}}