\version "2.19.49"
%{\header {
  title = "This Old Man"
  composer = "Anonymous"
  copyright = ""
  enteredby = "B. Crowell"
  source = "my kindegarten teacher"
}%}
anonymous_this_old_man =
#'((title . "This Old Man")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
anonymous_this_old_man_score = \score{{\key c \major
    \time 4/4
    %{\tempo 4=180
    %}\relative c'' {
g4 e g2 | g4 e g2 | a4 g f e | d e f e8 f | g4 c, c8 c c4 | c8 d e f g2 | g4 d d f | e d c2
}
}}