\version "2.19.49"
%{\header {
  title = "Bonnie Wee Window (Arkansas)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "The Max Hunter Collection, http://www.smsu.edu/folksong/maxhunter/"
}%}
anonymous_window =
#'((title . "Bonnie Wee Window (Arkansas)")
  (composer . "Anonymous")
  (timesig . "6/8")
  (keytonic . "e")
  (keytype . "major"))
anonymous_window_score = \score{{\key e \major
\time 6/8
%{\tempo 8=90
%}\clef bass
\relative b {
  \partial 8
  b8 | b8 gis' fis e8. b16 b8 | a8 a cis cis4 cis8 | b8 b b dis e fis | dis e fis e4 b8 |
       b8 gis' gis e e e | cis cis cis a4 a8 | b8 b b dis e fis | dis e fis e \bar ".|:" b a |
       gis8. fis16 gis8 fis e e | a4 cis16 cis a8 gis4 | b16 b8. b8 dis e fis | dis e fis e4 
  \bar ":|."
}

}}