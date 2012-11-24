\version "2.16.1"
{
  c' e' g' e'
}

\relative c' {
	c d e f
	g a b c\rest
}

\relative c' {
  \set tupletSpannerDuration = #(ly:make-moment 1 4)
	\times 2/3 {e8 e e e e e a a a c c c}
}


\relative c' {
	\clef "treble_8"
	\time 4/4
	\tempo "110"
	c d f e
}