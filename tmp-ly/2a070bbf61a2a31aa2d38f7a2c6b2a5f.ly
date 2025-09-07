%%File header
\version "2.18.2"

#(define inside-lyluatex #t)
#(set-global-staff-size 12)
#(set! paper-alist (cons '("lyluatexfmt" . (cons (* 597.507874 pt) (* 845.046844 pt))) paper-alist))

\include "lilypond-book-preamble.ly"

\header {
    copyright = ""
    tagline = ##f
}
\paper{
    #(set-paper-size "lyluatexfmt")
    two-sided = ##t
    line-width = 390.0\pt
    indent = 0\pt
    % no alignment set
    % fonts not set
}
\layout{
    % no clef set
    % timing not suppressed
    % no time signature set
    % staff symbol not suppressed
    % no fix for badly cropped StaffGroup brackets
}

%%Follows original score
% Generated from python nwc2ly converter v1.0 by Joshua Koo (zz85nus@gmail.com)
\paper 
{
	#(set-paper-size "papera4")
	#(set-global-staff-size 16)
	topmargin = 0.5\in
	leftmargin = 0.5\in
	rightmargin = 0.5\in
	bottommargin = 0.5\in
	raggedlastbottom = ##t
}

\version "2.22.2"
\header {
	title = "Házasodik a tücsök..."
	composer = ""
	copyright = \markup \teeny "Copyright © 2025 Varga Péter"
	footer = "All Rights Reserved"
	%{  %}
}

\score {
	<<
		
	\new Staff {
	#(set-accidental-style 'default) \relative c {

	% Staff 1		(Staff)

	\set Staff.instrument = #"Staff"
	\set Score.skipBars = ##t

	\clef "treble"
		\key f \major % or d \minor
		
		\tempo 4=72 \time 2/4 d''8[ c bes a] |
		
		% Bar 2
		g[ a] f4 |
		
		% Bar 3
		g8[ g] g[ g] |
		
		% Bar 4
		a4 a \bar "|"
		
		% Bar 5
		d8[ c] bes[ a] | \break
		
		% Bar 6
		g[ a] f4 |
		
		% Bar 7
		d8[ d] c[ c] |
		
		% Bar 8
		d4 d \bar \break ".|:"
		
		% Bar 9
		c8[ e] c[ e] |
		
		% Bar 10
		f[ f] f4 |
		
		% Bar 11
		g8[ g] g[ g] |
		
		% Bar 12
		a4 a \bar "|" \break
		
		% Bar 13
		d8[ c] bes[ a] |
		
		% Bar 14
		g[ a] f4 |
		
		% Bar 15
		d8[ d] c[ c] |
		
		% Bar 16
		d4 d \bar ":|."
		
		}
	
		\addlyrics{ Há -- za -- so -- dik a tü -- csök, szú -- nyog lá -- nyát ké -- ri,
csi -- szëg -- cso -- szog a te -- tű, nász -- nagy a -- kar lën -- ni.
O -- da -- ug -- rik a bol -- ha, vo -- fély a -- kar lën -- ni,
min -- den -- fé -- le csúf bo -- gár ven -- dég a -- kar lën -- ni.}
	}
	
	>>
}
