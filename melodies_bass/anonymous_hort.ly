\version "2.19.49"
%{\header {
  title = "Wach' Auf, Mein Hort"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Brahms, Detsche Volkslieder"
}%}
anonymous_hort =
#'((title . "Wach' Auf, Mein Hort")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "f")
  (keytype . "major"))
anonymous_hort_score = \score{{\key f \major
\time 6/8
%{\tempo 8=170
%}\clef bass
\relative c {
  \partial 8
  c8^\markup{\column { "Mit kraeftiger Leidenschaft" " " }} |
  f4 a8 c4 c,8 | f4 a8 c4 a8 | f4 a8 c4 a8 | g4. g4 c8 |
  c4 c8 d4 c8 | bes4 bes8 c4 bes8 | a4 f8 bes4 a8 | g4. c,4 c'8 |
  c4 c8 d4 c8 | bes4 g8 c4 bes8 | a4 f8 bes4 a8 | g4 f8 g4 c,8 | f4. f4
  \bar "||"
}

}}