\version "2.19.49"
%{\header {
  title = "The Bonniest Lass in A' the Land (Scotland)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Traditional Ballad Airs, ed. W. Christie, Edmonston & Douglas, Edinburgh, 1876"
}%}
anonymous_bonniest =
#'((title . "The Bonniest Lass in A' the Land (Scotland)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "c")
  (keytype . "major"))
anonymous_bonniest_score = \score{{\key c \major
\time 2/4
%{\tempo 4=58
%}\relative c' {
  \partial 8
  c8 | e g g c | b d d,8. f16 | e8 g g c | e4 d8 e | c8. d16 e8 e | d c e8. d16 | c8 a g e | d4 c8 \bar "||" g' |
       c8. d16 e8 d16 c | b8 d d, d'16 b | c8. d16 e8 e | e4 d8 e | c8. e16 g8 f16 e | d8 c e8. d16 | c8 a g e d4 c8
  \bar "||"
}

}}