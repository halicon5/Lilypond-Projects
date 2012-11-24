\version "2.16.1"

%\header "Legend of Zelda: Main Theme"

\relative c' {
	\set tupletSpannerDuration = #(ly:make-moment 1 4)	% This sets the triplet bracket markers to span only a single quarter note
	\clef "treble_8"
	\time 4/4
	\tempo "110"


		<<  {<cis e a>2 
			\times 2/3  {f8 f f e e e}
		%	{f8\rest f8\rest <cis e a>8 	<cis e a> <cis e a> <cis e a> } 
		}
	\\ {a,4 \times 2/3 {a8 a a} a2 }  >>

}