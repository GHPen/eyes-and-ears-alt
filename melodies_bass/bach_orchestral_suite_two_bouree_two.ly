\version "2.19.49"
%{\header {
  title = "Bourrée II From Orchestral Suite #2"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Bach-Gesellschaft"
}%}
bach_orchestral_suite_two_bouree_two =
#'((title . "Bourrée II From Orchestral Suite #2")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "b")
  (keytype . "minor"))
bach_orchestral_suite_two_bouree_two_score = \score{{\key b \minor
\time 4/4
%{\tempo 4=110
%}\clef bass
\relative b {
  \partial 4
   b8 ais | b cis d fis e d cis b | ais b ais b cis fis, b ais | b cis d fis e d cis b | fis'2. \bar ":..:" cis8 b |
           cis d e g fis e d cis | d cis b cis d e fis d | e fis g b a g fis e | fis e d e fis g a fis |
           dis e fis c'8 b a g fis | g fis e g fis e d cis | d e fis b, d cis b ais b2. \bar ":|."
}
}}