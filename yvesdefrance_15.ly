\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 15"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib' {
		\clef "treble"
		\tempo 4. = 75

		\time 7/8
		| sol4 mi8. re16 sol4.
		\time 8/8 % Problematic
		| re8 sol4 si la4.
		| re,8 sol4 si la4.
		\time 7/8
		| re8 re8. do16 si8. la16 sol4
	}
	\addlyrics {
		Une pour ma rose
		Ma Ro -- sa -- lie
		Viens dans mon lit
		Pour y passer la nuit.
	}
	\layout {}
	\midi {}
}

