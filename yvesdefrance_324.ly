\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de marche - 324"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib' {
		\clef "treble"
		\tempo 4. = 60

		\repeat volta 2 {
			\time 5/8
			| sol8 mi fad sol4
			| la8 si do si la
			| si8 sol fad sol4
			\time 6/8
			| la8 si do si la4
		}
		\break
		\repeat volta 2 {
			\time 5/8
			| sol8 la si sol la~
			| la8 si4 sol
			| sol8 la si sol la~
			| la8 si4 sol
		}
	}
	\addlyrics {
		| Il y'a dix ans que l'on m'y ma -- rie
		| Hé -- las pour -- tant je n'ai guère en -- vie.
		| Que l'on m'y ma -- rie
		  bon, bon,
		| Que l'a -- mour m'y gène
		  mais non.
	}
	\layout {}
	\midi {}
}
