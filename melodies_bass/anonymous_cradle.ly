\version "2.19.49"
%{\header {
  title = "Cradle Song (Sweden)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Heart Songs, Chapple Publishing, Boston, 1909"
}%}
anonymous_cradle =
#'((title . "Cradle Song (Sweden)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "minor"))
anonymous_cradle_score = \score{{\key f \minor
\time 2/4
%{\tempo 4=70
%}\clef bass
\relative a {
  f4^\markup{\column { "Lullabye, andante con espressione" " " }} c'8 c, | f4 f | f bes8 des | c4 c | es4 c8 es, | as4 as | c4 as8 c, | f2~ | f2~ | f4 r \bar ":..:"
  es4 f8 g | as4^\turn g8 as | bes4^\turn as8 bes | c4 c | des c | f f, | c' c, | f2 \bar ":|."
}

}}