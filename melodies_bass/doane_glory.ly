\version "2.19.49"
%{\header {
	filename = "ToGodBeTheGlory.ly"
	enteredby = "Peter Chubb"
	composer = "W. H. Doane"
	poet = "F. Crosby (1820--1915)"
	date="1875"
	title = "To God Be the Glory"
	metre = "11 11 11 11 and refrain"
	copyright = "Public Domain"
	style = "Hymn"
	maintainer = "Peter Chubb"
	maintainerEmail = "peter at chubb.wattle.id.au"
	lastupdated = "2002/Feb/26"
}%}
doane_glory =
#'((title . "To God Be the Glory")
  (composer . "W. H. Doane")
  (timesig . "3/4")
  (keytonic . "as")
  (keytype . "major"))
doane_glory_score = \score{{\key as \major
	\time 3/4
\clef bass
\relative c  {
\partial 4
	es4 |
	es2 f8 g |
	as4 es as |
	bes es, bes' |
	c2

	c4 |
	des f, des' |
	c as c |
	c bes f |
	bes2

	es,4 |
	es2 f8 g |
	as4 es as |
	bes es, bes' |
	c2

	c4 |
	es des bes |
	as g as |
	c c bes |
	as2


}
}}