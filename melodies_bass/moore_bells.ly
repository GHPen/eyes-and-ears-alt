\version "2.19.49"
%{\header {
  title = "Evening Bells"
  composer = "Thomas Moore"
  enteredby = "B. Crowell"
  source = "The Abridged Academy Song-Book, Charles H. Levermore, Ginn & Co., Boston, 1898"
}%}
moore_bells =
#'((title . "Evening Bells")
  (composer . "Thomas Moore")
  (timesig . "3/4")
  (keytonic . "ges")
  (keytype . "major"))
moore_bells_score = \score{{\key ges \major
\time 3/4
%{\tempo 4=160
%}\clef bass
\relative c {
  \partial 4
  ges4 |
  ges2 des4 | des2 ges4 | ges2 es4 | es r es' | des2 bes4 | as2 f4 | ges2 bes4 | ges r ges |
  f2 ges4 | as2 f4 | ges2 bes4 | ges4 r ges | f2 ges4 | as2 f4 | ges2 bes4 | ges r ges |
  ges2 des4 | des2 ges4 | ges2 es4 | es r es' | des2 bes4 | as2 f4 | ges2 bes4 | ges r 
  \bar "||"
}

}}