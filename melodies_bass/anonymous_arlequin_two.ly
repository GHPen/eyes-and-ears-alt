\version "2.19.49"
%{\header {
  title = "Arlequin Tient Sa Boutique (France)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_arlequin_two =
#'((title . "Arlequin Tient Sa Boutique (France)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "a")
  (keytype . "major"))
anonymous_arlequin_two_score = \score{{\key a \major
\time 2/4
%{\tempo 8=130
%}\clef bass
\relative e {
  \partial 4
  e8^\markup{\column { "Un poco allegretto" " " }} a | e a b8. cis16 | b8 b e, b' | e, a b8. cis16 |
  a4 e8 a | e8 a b8. cis16 | b8 b e, a | e a b8. cis16 | 
  a4 cis8 b16 a | b4 cis8 b16 a | b4 cis8 b16 a |
  b4 cis8 b16 a | b4 e,8 a | e a b8. cis16 | a8 r
  \bar "||"
}

}}