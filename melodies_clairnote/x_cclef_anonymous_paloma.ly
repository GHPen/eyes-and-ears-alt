\version "2.19.49"
%{\header {
  title = "La Paloma Blanca (Arizona)"
  composer = "anonymous"
  enteredby = "B. Crowell"
  source = "Spanish-American Folk-Songs, ed. Eleanor Hague, G. E. Stechert & Co., 1917"
}%}
x_cclef_anonymous_paloma =
#'((title . "La Paloma Blanca (Arizona)")
  (composer . "anonymous")
  (timesig . "6/8")
  (keytonic . "c")
  (keytype . "major"))
x_cclef_anonymous_paloma_score = \score{{\key c \major
\time 6/8
%{\tempo 8=200
%}\clef C
\transpose f c{\relative a' {
a4 g8 f4 c8 | d4 c8 e8 g r | bes4 a8 g4 c,16 c | d4 c8 f4. \bar ":|."
r8 c16 c c c c8 a' a | a8 g f16 f e8 bes'4 |
r8 c,16 c c c c8 bes' bes | bes8 a g16 g f8 c'4 |
r8 c,16 c c c c8 c' c | c8 bes a16 a bes8 d4 | r4 d8 a8 r c | g8 r c f,4. \bar "||"
}}

}}