\version "2.19.49"
%{\header {
  title = "Chorale, 'O Haupt Voll Blut Und Wunden,' From St. Matthew's Passion"
  composer = "J.S. Bach"
  date = "1729"
  source = "Edition Peters"
  copyright = "Public Domain"
  maintainer = "dwb"
  maintainerEmail = "dwbrand at worldonline.nl"
}%}
bach_haupt =
#'((title . "Chorale, 'O Haupt Voll Blut Und Wunden,' From St. Matthew's Passion")
  (composer . "J.S. Bach")
  (timesig . "4/4")
  (keytonic . "d")
  (keytype . "minor"))
bach_haupt_score = \score{{\key d \minor
\time 4/4
%{\tempo 4=130
%}\clef bass
\relative c {
  \partial 4    
  a4 | 
  d c bes a |
  g2 a4\fermata e' |
  f f e8 d e4 |
  d2.\fermata  a4 |
%%5  
  d c bes a |
  g2 a4\fermata  e' |
  f f e8 d e4 |
  d2.\fermata  f4 |
  e8 d c4 d e |
%%10
  f2 f4\fermata  c |
  d c bes8 a bes4 |
  a2.\fermata f'4 |
  e8 f g4 f e |
  d2 e4\fermata  a, |
%%15
  bes a g c |
  a2.\fermata  \bar "||"

}
}}