\version "2.19.49"
%{\header {
  title = "The Huntsman"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "The Abridged Academy Song-Book, Charles H. Levermore, Ginn & Co., Boston, 1898"
}%}
anonymous_huntsman =
#'((title . "The Huntsman")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "bes")
  (keytype . "major"))
anonymous_huntsman_score = \score{{\key bes \major
\time 6/8
%{\tempo 8=270
%}\clef bass
\relative c {
  \partial 8
  f8 | f4 f8 f4 f8 | f4. d4 f8 | bes4 bes8 bes4 bes8 | d4 c8 bes a g | f4 f8 f g a |
  bes4.~ bes8 r f | f4 f8 f g a | bes4.~ bes8 r f8 | f4 f8 f4 f8 | f4 d'8 bes4 a8 | g4 g8 g4 g8 |
  g4 es'8 c4 bes8 | a4 a8 a bes c | d4. es8 d c | bes4 bes8 a g a | bes4. r4 \bar ".|:"
  f8 | f d f bes4 bes8 | bes8 f bes d4 d8 | c4 c8 a4 a8 | bes4. r4 
  \bar ":|."
}

}}