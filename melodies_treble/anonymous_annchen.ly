\version "2.19.49"
%{\header {
  title = "Ännchen Von Tharau (Germany)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
}%}
anonymous_annchen =
#'((title . "Ännchen Von Tharau (Germany)")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_annchen_score = \score{{\key g \major
\time 3/4
%{\tempo 4=100
%}\clef violin
\relative d' {
  d4. e8 d4 | d4 g g | a4. b8 a4 | g2 r4 | fis4 fis fis | a4. g8 fis4 | e4 fis e | d2 r4 \bar ":|."
  d4. d8 e4 | fis d e | fis4 fis g | a2 r4 | g4 a b | c4. b8 a4 | g4 a fis | g2 r4
  \bar "||"
}

}}
