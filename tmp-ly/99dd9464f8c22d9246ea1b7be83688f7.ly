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
	copyright = \markup \teeny "Copyright © 2025"
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
		
		\tempo Tempo giusto 4=132 d''4. c8 b g4. |
		
		% Bar 2
		d'8 c4. b8 g4. |
		
		% Bar 3
		a d8 a4 d |
		
		% Bar 4
		a fis e8 d4 r8 |
		
		% Bar 5
		g g4. g8[ d] e[ fis] |
		
		% Bar 6
		a g4. g8 f4. |
		
		% Bar 7
		a4 g d8[ e] f4 |
		
		% Bar 8
		e8 d4. d4 r \bar "|."
		}
	
		\addlyrics{ Sár -- ga pa -- szuly az ágy a -- latt,
Jaj, de ré -- gen nem lát -- ta -- lak.
Ha nem lát -- lak ba -- bám, va -- sár -- na -- pig,
Meg -- ha -- sad a szí -- vem ad -- dig.}
	}
	
	>>
}
