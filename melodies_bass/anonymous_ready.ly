\version "2.19.49"
%{\header {
  title = "I Want to Be Ready (United States)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Negro Spirituals, Arranged for Solo Voice by H.T. Burleigh, 1917, G. Ricordi & Co."
}%}
anonymous_ready =
#'((title . "I Want to Be Ready (United States)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "es")
  (keytype . "major"))
anonymous_ready_score = \score{{\key es \major
\time 2/4
%{\tempo 8=92
%}\clef bass
\relative d {
  es8^\markup{\column { "Andante" " " }} 
  es~ es16 es g8 | bes4 bes | c8 c~ c16 c es8 | bes4 g16 f es8 | f8 f~ f16 f g8 | f16 es8 es16~ es16 c bes bes |
  es16 es8 g16 f16 es c8 | es8 es es4
  \bar "||"
}

}}