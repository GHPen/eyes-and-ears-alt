\version "2.19.49"
%{\header {
  title = "Dans Le Port, Il Est Arrivé (France)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Thierry Klein, http://ourworld.compuserve.com/homepages/Thierry_Klein/"
}%}
anonymous_port =
#'((title . "Dans Le Port, Il Est Arrivé (France)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "g")
  (keytype . "major"))
anonymous_port_score = \score{{\key g \major
\time 2/4
%{\tempo 8=100
%}\clef bass
\relative c {
  \partial 4
  d8 d16 g | g8 d d b' | b4 b8 c16 a | fis8 d e fis |
  g4 d8 d16 g | g8 d d b' | b4 b8 c16 a | fis8 d e fis |
  g4 a8 a16 d | d8 cis cis b | b4 g8 g16 b | a8 g fis a | d,4
  d8 g | g8 fis16 d d8 b' | b4 b8 c16 a | fis8 d e fis | g g d g |
  g8 fis16 d d8 b' | b4 b8 c16 a | fis8 d e fis | g2
  \bar "||"
}

}}