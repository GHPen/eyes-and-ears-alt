\version "2.19.49"
%{\header {
  title = "Entre Vous Tous Gens De La Ville (France)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_gens =
#'((title . "Entre Vous Tous Gens De La Ville (France)")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "f")
  (keytype . "minor"))
anonymous_gens_score = \score{{\key f \minor
\time 3/4
%{\tempo 4=100
%}\relative f' {
  f4^\markup{\column { "Lightly" " " }} f c | f2 g4 | as2 bes4 | c2 c4 | f,4 f c | f2 g4 | as2 bes4 | c2. |
  c4 c bes | des2 c4 | bes2 as4 | bes2 g4 | c4 c f, | e2 f4 | g4 as2 | g2. |
  c,4 c d | e2 f4 | g2 as4 | bes2 g4 |
  c4 c f, | e2 f4 | g4 g2 | f2.
  \bar "||"
}

}}