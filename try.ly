\version "2.19.82"
\book {
  \paper {
        scoreTitleMarkup = \markup {
      \fill-line {
        \fromproperty #'header:title
        \fromproperty #'header:composer
      }
  }

\score{
\clef bass
\relative c {
  c1 d e f g a b c
  \bar "|"
}
}

}
}