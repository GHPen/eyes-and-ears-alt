\version "2.19.49"
%{\header {
  title = "Sagt Mir, O Schönste Schäf'rin Mein"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Brahms, Detsche Volkslieder"
}%}
anonymous_sagt =
#'((title . "Sagt Mir, O Schönste Schäf'rin Mein")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "a")
  (keytype . "major"))
anonymous_sagt_score = \score{{\key a \major
\time 6/8
%{\tempo 8=140
%}\clef bass
\relative c {
  \partial 8
  e8^\markup{\column { "Zaertlich und lebhaft" " " }} |
  a,4 cis8 a4 cis8 | a4 cis8 b4 d8 | cis4 b8 a4 b8 | e,4.~e4 e'8 |
  a,4 cis8 a4 cis8 | a4 cis8 b4 d8 | cis4 b8 a4 b8 | e,4.~e4 a8 |
  d4 d8 d4 d8 | cis4 b8 a4 a8 | d4 d8 d4 d8 | cis4 b8 a4 cis8 | a4 cis8 a4 cis8 | a4.~a4
  \bar "||"
}

}}
