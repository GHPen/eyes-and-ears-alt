\version "2.19.49"
%{\header {
  title = "Gavotte II From Cello Suite # 5"
  composer = "J.S. Bach"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Bach-Gesellschaft"
}%}
bach_cello_c_minor_gavotte_two =
#'((title . "Gavotte II From Cello Suite # 5")
  (composer . "J.S. Bach")
  (timesig . "12/8")
  (keytonic . "c")
  (keytype . "minor"))
bach_cello_c_minor_gavotte_two_score = \score{{\key c \minor
\time 12/8
%{\tempo 4=110
%}\clef bass
\relative g {
  \partial 8*6
  g8 f g as g f | g4.  g8 f es  d es f  es d c  |  b c d  g, b d  g f g  as g f  |  g f es  d es f  es d c  b c d  | c8. c,8.
  \bar ":|."
}
}}