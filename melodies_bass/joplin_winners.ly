\version "2.19.49"
%{\header {
  title = "The Easy Winners"
  composer = "Scott Joplin"
  enteredby = "B. Crowell"
  source = "reproduction of 1901 sheet music"
}%}
joplin_winners =
#'((title . "The Easy Winners")
  (composer . "Scott Joplin")
  (timesig . "2/4")
  (keytonic . "c")
  (keytype . "major"))
joplin_winners_score = \score{{\key c \major
\time 2/4
%{\tempo 8=120
%}\transpose as c {\clef bass
\relative f {
  c8^\markup{\column { "Not fast" " " }} c4 es8 | f16 es8 f16 es16 f es8 | bes'16 as8 bes16 as16 bes as16 es16~ | es2 |
  c8 c4 es8 | f16 es8 f16 es16 es es8 | es16 bes8 es16 d16 es f8 | es2 |
  c8 c4 es8 | f16 es8 f16 es16 f es8 | bes'16 as8 bes16 as16 as bes c~ | c4. g16 as |
  bes16 as8 bes16 as bes as es16~ | es f es des c16 es8 es16 | es16 des8 es16 des16 c bes8 | as2
  \bar "||"
}}

}}