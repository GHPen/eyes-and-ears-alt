\version "2.19.49"
%{\header {
  title = "Days of the Week"
  composer = "Anonymous"
  copyright = ""
  enteredby = "B. Crowell"
  source = "my mommy"
}%}
anonymous_days_of_week =
#'((title . "Days of the Week")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
anonymous_days_of_week_score = \score{{\key c \major
    \time 4/4
    %{\tempo 4=100
    %}\clef bass
\relative c {
g8 a g f e4 c | g'8 a g f e4 c | c4 g c2 | c4 g c2
}

}}