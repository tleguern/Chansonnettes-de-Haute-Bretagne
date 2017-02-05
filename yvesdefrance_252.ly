\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de marche - 252"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 6/8
		\tempo 4. = 55

		\partial 8 re8
		| re8 sol sol sol sol4
		\repeat volta 2 {
			| la8. si16 do8 si la4
		}
		\break
		\repeat volta 2 {
			| sol8 la si sol la4
			| do8 si la si sol re
			| sol8 la si sol la4
			| do8 si la la sol4
		}
	}
	\addlyrics {
		La
		| classe vingt huit est là,
		| Belle di -- ver -- tis toi.
		| Belle di -- ver -- tis toi, ce soir ma mi -- gnon -- ne,
		| Belle di -- ver -- tis toi, ce soir a -- vec moi.
	}
	\layout {}
	\midi {}
}

