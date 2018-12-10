\version "2.19.49"
%{\header {
  title = "Già Il Sole Dal Gange"
  composer = "Alessandro Scarlatti"
  enteredby = "B. Crowell"
  source = "Anthology of Italian Song of the 17th and 18th Centuries, ed. Alessandro Perisotti, Schirmer, 1894"
}%}
scarlatti_gange =
#'((title . "Già Il Sole Dal Gange")
  (composer . "Alessandro Scarlatti")
  (timesig . "3/4")
  (keytonic . "as")
  (keytype . "major"))
scarlatti_gange_score = \score{{\key as \major
\time 3/4
%{\tempo 4=126
%}\clef bass
\relative c {
  \partial 4
  es4^\markup{\column { "Allegro giusto" " " }} |
  as8 g as bes c des | es4 as, es' | f es4. des8 | c4-. as-. bes-. | c bes g | c bes4. as8 | bes4 es, es' | f es4. des8 |
  c4. des8 c des | es4 des4. c8 | bes4 as bes | c bes2 | as2.
  \bar "||"
}

}}
