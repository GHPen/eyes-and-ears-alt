\version "2.19.49"
%{\header {
  title = "Chill Ether (Scotland)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Traditional Ballad Airs, ed. W. Christie, Edmonston & Douglas, Edinburgh, 1876"
}%}
anonymous_ether =
#'((title . "Chill Ether (Scotland)")
  (composer . "Anonymous")
  (timesig . "3/4")
  (keytonic . "es")
  (keytype . "major"))
anonymous_ether_score = \score{{\key es \major
\time 3/4
%{\tempo 4=70
%}\clef bass
\relative es {
  \partial 8
  es8 | g8 bes f4 es | f8. g16 g4 r8 g | es'8. d16 c4 bes | g2 r8 g8 |
        f8. g16 bes4 bes | c8. bes16 es4 r8 c | bes8. g16 f4. es8 | es2 r4 
  \bar "||"
}

}}