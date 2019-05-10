\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 5"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4. = 90

		| sol'4 la8 si4 si8
		| si do si la4 re8 
		| re4 si8 la4 si8
		| la4. sol
		\break
		| sol4 la8 si4 si8
		| si do si la4 do8
		| do4 si8 la4 re8
		| re4. do4.
	}
	\addlyrics {
		| Hale des -- sus casse
		| pas les to -- lets Nous
		| i -- rons voir les
		| fil -- les
		| Hale des -- sus casse
		| pas les to -- lets C'est
		| de -- main qu'j'my ma -- ri -- e.
	}
	\layout {}
	\midi {}
}

