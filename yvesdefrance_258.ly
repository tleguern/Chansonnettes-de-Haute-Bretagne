\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de marche - 258"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si' {
		\clef "treble"
		\time 4/4

		\repeat volta 2 {
			| si4 si8. la16 sol4. sol8
			| la8 la sol la si4 sol
			| si4 si8. la16 sol4. sol8
			| la8 do si la sol2
		}
	}
	\addlyrics {
		| Na -- po -- lé -- on est
		| mort à Sainte- -- Hé -- lè -- ne,
		| son fils Lé -- on lui
		| a cre -- vé l'bi -- don.
	}
	\addlyrics {
		| On l'a r'trou -- vé as --
		| sis sur une ba -- lei -- ne,
		| en train d'man -- ger des
		| a -- rêtes de pois -- son.
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
	\midi {}
}

