\version "2.19.49"
%{\header {
  title = "En Avant, Grénadiers! (Louisiana)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Schirmer's American Folk-Song Series, Set 2, Bayou Ballads, Twelve Folk-Songs from Louisiana, Monroe and Schindler, G. Schirmer, 1921"
}%}
anonymous_grenadiers =
#'((title . "En Avant, Grénadiers! (Louisiana)")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "es")
  (keytype . "minor"))
anonymous_grenadiers_score = \score{{\key es \minor
\time 4/4
%{\tempo 4=160
%}\clef bass
\relative d {
  \partial 2
  es4^\markup{\column { "Allegro marziale" " " }}
  ges |
  bes2 ges'4 ges | es2 es4 des8 ces8 | bes4 ges f bes | ges es es ges | bes2 ges'4 ges |
  es2 es4 des8 ces | bes4 ges f bes | es,2 es'4 es | es4 des8 ces bes4 bes | bes as8 ges f4 ges8 as |
  bes4 c8 d es4 ges | ges es es es | es des!8 ces! bes4 bes | bes4 as8 ges f4 ges8 as | bes4 c8 d es4 es,4 | es2
  \bar "||"
}

}}
