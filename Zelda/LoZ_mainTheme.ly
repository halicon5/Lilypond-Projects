\version "2.16.1"

\header {title="Legend of Zelda: Main Theme"
		composer="Koji Kondo"}

\paper {
  system-system-spacing =
    #'((basic-distance . 16)
       (minimum-distance . 12)
       (padding . 1)
       (stretchability . 60))
} 

\relative c' {
	\clef "treble_8"
	\time 4/4
	\tempo "110"

%{
%	\set tupletSpannerDuration = #(ly:make-moment 1 4)	% This sets the triplet bracket markers to span only a single quarter note
%		<<  {<cis e a>2 
%			\times 2/3 {f4\rest <cis e a>8 	<cis e a> <cis e a> <cis e a> } 
%		}
%	\\ {a,4 \times 2/3 {a8 a a} a2 } 
%	 >>
%}

	% bar001
	<< {<cis e a>2 r8 e e a}
	\\ {a,,4 e' a2} >>	|

	% bar002
	<<
		{ <b d g>16 f' g8~ g2 r4} \\
		{ g,,4 d' g2 }
	>>					|

	% bar003
	<< {<c f a>2 r8 f f a}
	\\ {f,4 c' f2} >>	|

	% bar004
	<< { gis16 (f) gis8~ gis2. }
	\\ {e,,4 b'' e2 }
	>> |

	% bar005
	<< 
	 {c2 c}
	 \\ {e,8 e16 a,		e'8 e16 a,		e'8 e16 a,		e'8 e16 a,}
	>>

	% bar006
	<< 
	  {c'2 c}
	\\ {e,8 e16 a,		e'8 e16 a,		e'8 e16 a,		e'8 e16 a,}
	>>

	% bar007
	<<
	  {<e' a>4 e4~ e8 a 	a16 (b)  cis (d) } 
	\\ {a,2 a}
	>>

	% bar008
	<<
	  { e''2 	e }
	\\ { g,8\rest a8 	a16 ^(b) cis ^(d)		g,2\rest }
	\\ { \voiceFour g,2	g }
	>>

	% bar009
	<<
	  {<e' a>4 e4~ e8 a 	a16 (b)  cis (d) } 
	\\ {f,,2 f}
	>>

	% bar010
	<<
	  { e''2 	e }
	\\ { g,8\rest a8 	a16 ^(b) cis ^(d)		g,2\rest }
	\\ { \voiceFour e,2	e }
	>>

	% bar011
	<<
	  {<e' a>4 e4~ e8 a 	a16 (b)  cis (d) } 
	\\ {a,2 a}
	>>

	% bar012
	<<
	  { \voiceOne e''2 	e8. e16 	\times 2/3 { e8 f g } }
	\\ { \voiceFour <g, b>8. a16	a ^(b) cis ^(d)		g,2\rest }
	\\ { \voiceTwo g,2	g }

	>>

}