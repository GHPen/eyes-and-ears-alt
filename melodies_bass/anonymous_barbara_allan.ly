\version "2.19.49"
%{\header {
  title = "Barbara Allan (Scotland)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Traditional Ballad Airs, ed. W. Christie, Edmonston & Douglas, Edinburgh, 1876"
}%}
anonymous_barbara_allan =
#'((title . "Barbara Allan (Scotland)")
  (composer . "Anonymous")
  (timesig . "4/4")
  (keytonic . "b")
  (keytype . "major"))
anonymous_barbara_allan_score = \score{{\key b \major
\time 4/4
%{\tempo 4=70
%}\clef bass
\relative fis {
  \partial 4
   fis8. fis16 | b4 b8. cis16 dis4 cis8 b | cis32 dis e8. e8. dis16  cis4 b8 ais |
                 b8. ais16 b8 cis dis8 cis b ais | fis4 b2 b8 dis \bar "||"
                 fis,4 fis8. e16 dis4 dis8. e16 | fis8. gis16 ais8 fis e4 ais8. gis16 |
                 fis4. e8 dis8. cis16 dis8 e | fis4 b2 
  \bar "||"
}

}}