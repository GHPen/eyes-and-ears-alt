\version "2.19.49"
%{\header {
  title = "A Quinze Ans (France)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_quinze =
#'((title . "A Quinze Ans (France)")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "g")
  (keytype . "minor"))
anonymous_quinze_score = \score{{\key g \minor
\time 6/8
%{\tempo 8=150
%}\clef bass
\relative d {
  \partial 8*3
  d8 d d | g4. g8 bes bes | d4. c8 c c | bes4 g8 d'4 bes8 | a4. a8 a a | a4 c8 bes4 a8 | g4. bes8 a f | g8 g bes a4 a8 |
  d,4. d'4. | bes4. g4. | d4. c'4. | a4 a8 d4 d8 |
  bes4. d4. | bes4. g4. | d4. c'4. | a4 a8 d4 d8 g,4.
  \bar "||"
}

}}