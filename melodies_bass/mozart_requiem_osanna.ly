\version "2.19.49"
%{\header {
  title = "Osanna (Bass Solo, Allegro) From Sanctus, Requiem"
  composer = "W.A. Mozart"
  copyright = "Public Domain"
  enteredby = "B. Crowell"
  source = "Breitkopf and Hartel"
}%}
mozart_requiem_osanna =
#'((title . "Osanna (Bass Solo, Allegro) From Sanctus, Requiem")
  (composer . "W.A. Mozart")
  (timesig . "3/4")
  (keytonic . "d")
  (keytype . "major"))
mozart_requiem_osanna_score = \score{{\key d \major
    \time 3/4
    %{\tempo 4=150
    %}\clef bass
    \relative d' {
\partial 2
d2 | cis8 r g2 | fis4 d a'8 r | b4. a8 g fis | e8 d cis d b cis | d4 b e | a, b cis | d e fis | d2 e4~ | e8 d cis d b cis | d4
}
}}