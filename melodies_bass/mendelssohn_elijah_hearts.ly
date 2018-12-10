\version "2.19.49"
%{\header {
  title = "Aria 'If With All Your Hearts Ye Truly Seek Me' From Elijah"
  composer = "Felix Mendelssohn"
  enteredby = "B. Crowell"
  source = "Breitkopf & Hartel"
}%}
mendelssohn_elijah_hearts =
#'((title . "Aria 'If With All Your Hearts Ye Truly Seek Me' From Elijah")
  (composer . "Felix Mendelssohn")
  (timesig . "3/4")
  (keytonic . "es")
  (keytype . "major"))
mendelssohn_elijah_hearts_score = \score{{\key es \major
\time 3/4
%{\tempo 4=130
%}\clef bass
\transpose f es{\relative es {
  c2 a'4 | g2 f4 | e4. e8 f d | c4 a r | c8 d e f g f | f4 e2 | f4 a8 g f e | f2 r4 | c8 bes'^\markup{"*"} a g f e |
  f2 d4 | c4 d8 e g f | f2 r4
  \bar "||"
}}

}}