\version "2.19.49"
%{\header {
  title = "Folk Song (Russia)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_russian_one =
#'((title . "Folk Song (Russia)")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "d")
  (keytype . "minor"))
anonymous_russian_one_score = \score{{\key d \minor
\time 4/4
%{\tempo 4=160
%}\clef violin
\relative a' {
  \partial 4
  a4^\markup{\column { "Allegretto" " " }} |
  d2. d4 | d4 d cis d | e2. cis4 | a2. e'4 | f2 d f,4 f g g | a1~ | a2 r4 a4 |
  d2. e4 | f4 e d8 c bes a | g2. bes4 | d2 e4 d | a2. bes4 a4 g f e | d1~ | d2 r4
  \bar "||"
}

}}