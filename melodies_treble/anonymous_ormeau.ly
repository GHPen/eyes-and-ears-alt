\version "2.19.49"
%{\header {
  title = "Entendez-Vous Sur l'Ormeau (France)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_ormeau =
#'((title . "Entendez-Vous Sur l'Ormeau (France)")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_ormeau_score = \score{{\key f \major
\time 4/4
%{\tempo 4=100
%}\relative f' {
  f4^\markup{"1"} f g g | a a8 g f2 | a4^\markup{"2"} a bes bes | c c8 bes a2 | f'4^\markup{"3"} c c8 bes a g |
  f8 g a bes c2 | f,4^\markup{"4"} f c2 | f4 f f2
  \bar "||"
}

}}