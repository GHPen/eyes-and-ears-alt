\version "2.19.49"
%{\header {
  title = "Avril (France)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_avril =
#'((title . "Avril (France)")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "es")
  (keytype . "major"))
anonymous_avril_score = \score{{\key es \major
\time 6/8
%{\tempo 8=120
%}\relative es' {
  \partial 8
  es8 | bes'4 bes8 as8. bes16 as8 | g8. f16 g8 es4 bes8 |
  es4 es8 f8. g16 as8 | g4. f4 bes8 | es4 es8 d8. es16 f8 |
  bes,8. c16 as8 g4 as8 | bes8. as16 g8 f g as | g f4 es4
  \bar "||"
}

}}