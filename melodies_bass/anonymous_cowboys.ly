\version "2.19.49"
%{\header {
  title = "Cowboy's Home Sweet Home (Arkansas)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "The Max Hunter Collection, http://www.smsu.edu/folksong/maxhunter/"
}%}
anonymous_cowboys =
#'((title . "Cowboy's Home Sweet Home (Arkansas)")
  (composer . "Anonymous")
  (timesig . "12/8")
  (keytonic . "g")
  (keytype . "major"))
anonymous_cowboys_score = \score{{\key g \major
\time 12/8
%{\tempo 8=200
%}\clef bass
\relative g {
  \partial 8
  g8 |
  b4 b8 c4 e8 d4 d8 b8 b d | c4 c8 d8 a a b4. r4 g8 |
  b4 b8 c4 e8 d4 c8 b4 d8 | c4 b8 c8 fis, fis g4. r4. |
  g'4 g8 fis4 e8 d4 c8 b4. | c4 c8 d8 a a b4. r4. |
  g'4 g8 fis4 e8 d4 c8 b4 d8 | c4 c8 c8 fis, fis g4. r4
  \bar "||"
}

}}