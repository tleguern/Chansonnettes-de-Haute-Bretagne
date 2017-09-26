\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de marche - 263"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si' {
		\clef "treble"
		\time 4/4

		\partial 8 sol8
		| sol8 si re re re do si sol
		| sol8 si re4 re8( do) si la
		| sol8 si re4 re8( do) si4
		\break
		\time 6/4
		| re4 mi8 re si si la si do8 si la la
		| re re mi re si8 la si do si la sol4
	}
	\addlyrics {
		J'ai
		| fait l'a -- mour près d'une é -- tang, j'ai
		| fait l'a -- mour dix ans, j'ai
		| fait l'a -- mour dix ans.
		| J'ai fait l'a -- mour dans un pe -- tit vil -- la -- ge
		| Tout en m'a -- mu -- sant j'n'ai pas per -- du mon temps.
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
	\midi {}
}

