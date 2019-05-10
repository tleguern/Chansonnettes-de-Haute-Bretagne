\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 11"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib' {
		\clef "treble"
		\time 6/8
		\tempo 4. = 90

		| sol4 la8 si4 si8
		| si sol la si4.
		| sol4 la8 si4 si8
		| re8 do si la4.
		| fad4 sol8 la4 la8
		| la fad sol la4.
		| fad4 sol8 la4 la8
		| do si la sol4.
	}
	\addlyrics {
		| Hale ta patte si
		| tu con -- ti -- nues % missing “tu” in source
		| Des ma -- rins tu
		| n'en trou -- veras guère
		| Hale ta patte si
		| tu con -- ti -- nues % missing “tu” in source
		| Des ma -- rins tu
		| n'en trouv' -- ras plus.
	}
	\layout {}
	\midi {}
}

