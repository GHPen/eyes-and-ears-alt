\version "2.19.49"
%{\header {
  title = "America the Beautiful"
  composer = "Katharine Lee Bates"
  copyright = "public domain, composed 1893-1913"
  enteredby = "B. Crowell"
  source = "memory"
}%}
bates_america_the_beautiful =
#'((title . "America the Beautiful")
  (composer . "Katharine Lee Bates")
  (timesig . "4/4")
  (keytonic . "c")
  (keytype . "major"))
bates_america_the_beautiful_score = \score{{\key c \major
    \time 4/4
    %{\tempo 4=150
    %}\clef bass
\relative g {
\partial 4
g4 | g4. e8 e4 g | g4. d8 d4 e | f4 g a b | g2. g4 |
g4. e8 e4 g | g4. d8 d4 d' | cis4 d e a, | d2. g,4 |
e'4. d8 d4 c | c4. b8 b4 c | d b a g | c2. c4 |
c4. a8 a4 c | c4. g8 g4 g | a4 c g d' | c1
}
}}