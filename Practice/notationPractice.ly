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
	<cis e a>2 \times 2/3  {f8 f f e e e}
}

\relative c' {
	{<cis e a>2 
			\times 2/3 {f8\rest f8\rest <cis e a>8 	<cis e a> <cis e a> <cis e a> } 
		}
}

\relative c' {
	\clef "treble_8"
	\time 4/4
	\tempo "110"
	c d f e
}