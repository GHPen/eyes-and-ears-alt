\version "2.19.49"
%{\header {
  title = "Krambambuli"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "The Abridged Academy Song-Book, Charles H. Levermore, Ginn & Co., Boston, 1898"
}%}
anonymous_krambambuli =
#'((title . "Krambambuli")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "des")
  (keytype . "major"))
anonymous_krambambuli_score = \score{{\key des \major
\time 2/4
%{\tempo 8=160
%}\clef treble
\relative c'' {
 \partial 8 
  as8 |
  des4 c8 bes | as4. as8 | bes8 as bes c | des4 as8 as | bes as ges f |
  bes as ges f | es4 as | as r8 \bar ":|." as8 | f8 as as as | bes as as as |
  f8 as as as | bes as as as | des4 es | f8. es16 des8 des | es4 des8 c | des4 r8 \bar ":|."
}

}}