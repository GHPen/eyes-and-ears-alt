\version "2.19.49"
%{\header {
  title = "Calinda (Louisiana)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Slave Songs of the United States,  William Francis Allen, Charles Pickard Ware, and Lucy McKim Garrison, New York, A. Simpson & Co., 1867"
}%}
anonymous_calinda =
#'((title . "Calinda (Louisiana)")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "f")
  (keytype . "major"))
anonymous_calinda_score = \score{{\key f \major
\time 6/8
%{\tempo 8=160
%}\relative a' {
  \partial 8
  a8 | c4 a8  bes bes bes | d4 bes8 a8 f a | c4 a8 g e g | bes4 e,8 f4 f8 |
       f8. f16 f8 e4 g8 | bes4 bes8 a4 f'8 | c8. a16 f8 e4 g8 | bes4 e,8 f4
  \bar ":|."
}

}}