%%File header
\version "2.18.2"

#(define inside-lyluatex #t)
#(set-global-staff-size 14)
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
	#(set-paper-size "a4paper")
	#(set-global-staff-size 16)
	topmargin = 0.5\in
	leftmargin = 0.5\in
	rightmargin = 0.5\in
	bottommargin = 0.5\in
	raggedlastbottom = ##t
}

\version "2.22.2"
\header {
	title = ""
	composer = ""
	copyright = \markup \teeny "Copyright © 2025 <Name>"
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
		\time 4/4 d''8[ d d a] a[ a] a4 |\break
		
		% Bar 2
		d8[ d d a] a[ a] a4 \bar |".|:"\break
		
		% Bar 3
		g8[ g f f] c'[ a] a4 |\break
		
		% Bar 4
		g8[ g fis g] d[ d] d4 \bar ":|."
		
		% Bar 5
		\bar "|."
		}
	
		\addlyrics{ A ka -- pu -- ba a sze -- kér, itt a le -- gény, le -- ányt kér,
De a le -- ány azt mond -- ja, nem me -- gyek férj -- hez so -- ha.}
	}
	
	>>
}
