\version "2.19.49"
%{\header {
  title = "Amarilli, Mia Bella"
  composer = "Giulio Carcini"
  enteredby = "B. Crowell"
  source = "Anthology of Italian Song of the 17th and 18th Centuries, ed. Alessandro Perisotti, Schirmer, 1894"
}%}
carcini_amarilli =
#'((title . "Amarilli, Mia Bella")
  (composer . "Giulio Carcini")
  (timesig . "4/4")
  (keytonic . "g")
  (keytype . "minor"))
carcini_amarilli_score = \score{{\key g \minor
\time 4/4
%{\tempo 4=66
%}\clef bass
\relative c {
  d2.^\markup{\column { "Moderato affetuoso" " " }}
  a4 | bes2 fis4 g | a2 a4 d | c4 a c4. bes8 | a2 d~ | d4 c8 bes c2 | bes2 d~ | d4 c bes2~ | bes4 a8 a a2 | g1
  \bar "||"
}

}}