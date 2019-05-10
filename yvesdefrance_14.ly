\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 14"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\tempo 4. = 75

		\time 6/8
		| re8 re mi fad sol sol
		| sol8 sol fad mi re4
		| re8 do'4 si8 la4
		\time 7/8
		| si8 la4. sol4.
		\time 6/8
		| r4 sol8 do4 si8
		| la4 la8 si4 re8
		| sol,4. sol8 la si
		\time 9/8
		| la8 la la la mi fad sol4.
	}
	\addlyrics {
		| Le grand Lu -- ci -- fer est
		| par -- ti en en -- fer
		| A -- vec sa grande
		| voi -- tu -- re
		| Il est par --
		| ti y'a bien long --
		| temps Ya 'pus d'Lu --
		| ci -- fer ni d'en -- fer main -- tenant.
	}
	\layout {}
	\midi {}
}

