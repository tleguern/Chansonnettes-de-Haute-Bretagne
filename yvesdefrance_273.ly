\version "2.16.0"
\include "italiano.ly"

%
% This partition was slightly altered as I suspect mistakes in the original.
%

\header {
	title = "Chant de marche - 273"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si' {
		\clef "treble"

		\time 5/8
		\repeat volta 2 {
			| si8 sol fad sol4
			| la8 si do si la
			| si8 sol fad sol4
			| la8 si do la4 % la8 si do si la4
		}
		% | r8
		| sol8 sol la si4
		\time 4/8
		| do8 si la sol
		| fad8 sol la4
		| si8 la sol sol % si8 la sol4
	}
	\addlyrics {
		| C'est à vingt ans
		| Oh comme je s'rai grand
		| Ou -- vre la porte
		| à ton a -- mant
		| Ou -- vre la porte
		| ma mi -- gnon -- ne
		| Ou -- vre la
		| moué sans re -- gret.
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
	\midi {}
}

