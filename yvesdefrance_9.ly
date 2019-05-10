\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 9"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib' {
		\clef "treble"
		\tempo 4. = 75

		\time 7/8
		| sol4 mi8( re) sol4 r8
		| re8 sol la do si la4
		\time 9/8
		| r8 re, sol la do si la4 r8
		\time 7/8
		| re re do si la sol4
	}
	\addlyrics {
		| Une pie vole,
		| Les pt'its oi -- seaux s'en -- volent,
		  Le prin -- temps re -- ver -- dit,
		| Les oi -- seaux font leur nid.
	}
	\layout {}
	\midi {}
}

