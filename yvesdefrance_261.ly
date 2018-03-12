\version "2.16.0"
\include "italiano.ly"

%
% This partition was slightly altered as I suspect mistakes in the original.
%

\header {
	title = "Chant de marche - 261"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative si {
		\clef "treble"
		\time 7/8

		\repeat volta 2 {
			| re8 sol sol sol sol sol4
			| la8 si do8 si la4.
		}
		\repeat volta 2 {
			\compoundMeter #'((4 4) (1 8))
			| sol8 sol la si sol si sol re4
		}
		\alternative {
			{\time 6/8 | do'8 si la si la sol }
			{\time 6/8 | do8 si la la sol sol} % do8 si la la sol4
		}
		\break
		\time 4/4
		\repeat volta 2 {
			| sol8 sol sol sol sol4. la8
			| sol8 sol la si do4 la
			| la8 la la la la sol fad sol
			\time 3/4
			| sol8 la si4 sol % la4 si sol
		}
}

\score {
	\new Staff { << \theme >> }
	\addlyrics {
		| Les con -- scrits de c'tan -- née,
		| N'ont point d'barbe sous l'nez.
		| L'an -- née pro -- chaine ils en au -- ront
		| D'la bar -- be, d'la bar -- be,
		| D'la bar -- be sous l'men -- ton
		| Ceux qui en ri -- go -- lent,
		| ils ne nous con -- naissent guère,
		| Ceux qui en ri -- go -- lent, ils ne
		| nous con -- naissent pas,
	}
	\addlyrics {
		| _ _ _ _ _ _
		| _ _ _ _ _
		| _ _ _ _ _ _ _ _
		| _ _ _ _ _ _
		| _ _ _ _ _ _
		| Et s'ils nous con -- nais -- saient,
		| ils ne ri -- gol' -- raient guère,
		| Et s'ils nous con -- nais -- saient, ils ne
		| ri -- gol' -- raient pas.
	}
	\layout {
		\context {
		\Staff
		\override TimeSignature #'break-visibility = #'#(#f #t #t)
		}
	}
	\midi {}
}

