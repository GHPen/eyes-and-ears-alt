\version "2.19.49"
%{\header {
  title = "Au Jardin De Mon Père (France)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_jardin_one =
#'((title . "Au Jardin De Mon Père (France)")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "f")
  (keytype . "major"))
anonymous_jardin_one_score = \score{{\key f \major
\time 6/8
%{\tempo 8=150
%}\relative f' {
  \partial 8
  f8^\markup{\column { "Animato" " " }} | f4 g8 a4 bes8 | c4. c8 r4 | d4. bes8 c d |
  c4. c8 r f, | f4 g8 a4 bes8 | c4. c8 r4 |
  d4. bes8 c d | c4. c8 r c | c4 c8 a4 f8 |
  bes4 r8 a4 g8 | a4. g4 f8 | g4.~ g8 r c8 | c4 c8 a4 f8 |
  bes4 r8 a8 a g | a4 c8 a4 g8 | f4.~ f4
  \bar "||"
}

}}
