\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de marche - 262"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si' {
		\clef "treble"
		\time 6/8
		\repeat volta 2 {
			| sol8 sol fad sol4 la8
			| si8 do re la4.
		}
		\break
		\time 8/8
		| sol8 sol la si sol si sol re
		\time 9/8
		| la' la si la4 sol8 si la4 % [sol8]
		\break

		\time 8/8
		| sol8 sol la si sol si sol re
		\time 10/8
		%| [la' la si la4 sol8 si la la sol4]
		| la' la si la4 sol8 si la sol4
	}
	\addlyrics {
		| Deux ans, deux ans ça
		| fait bien du temps
		| Quand faut par -- tir au ré -- gi -- ment
		| A -- dieu la belle que j'ai -- me,
		| Quand faut par -- tir au ré -- gi -- ment
		| A -- dieu la belle que j'ai -- me tant.
	}
	\layout {
	}
	\midi {}
}
