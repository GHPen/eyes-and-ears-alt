\version "2.19.49"
%{\header {
  title = "Lang Johnny More (Scotland)"
  composer = "Anonymous"
  enteredby = "B. Crowell"
  source = "Traditional Ballad Airs, ed. W. Christie, Edmonston & Douglas, Edinburgh, 1876"
}%}
anonymous_lang =
#'((title . "Lang Johnny More (Scotland)")
  (composer . "Anonymous")
  (timesig . "2/4")
  (keytonic . "f")
  (keytype . "major"))
anonymous_lang_score = \score{{\key f \major
\time 2/4
%{\tempo 8=150
%}\clef bass
\relative f {
  \partial 8
  f8 | a c \acciaccatura {c8} f8. d16 | c8 f, f8. f16 | a8 c f8. d16 | 
      \acciaccatura {d8} c4. c16. d32 | f8. d16 \acciaccatura {d8} c8 a | \acciaccatura {a8} c8 f, f'8. d16 |
      \acciaccatura {d8} c8 a \acciaccatura {a8} g8 f \acciaccatura {a8} g4. \bar "||" f16. g32 |
      a8 g16. f32 d8. c16 | c8 f \acciaccatura {a8} g8 f16. g32 | a8 g16. f32 d8. c16 | f4. f16. g32 |
      \grace { f16[ g16] } a8 g16. f32 d8. c16 | c8 f g c | \acciaccatura {c8} a8 g16. f32 d8. c16 | f4.
  \bar "||"
}

}}