\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 12"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib {
		\clef "treble"
		\time 4/4
		\tempo 4 = 100

		| re8 sol la si si si4 r8
		| si8 re re si sol la4 r8
		| re,8 fad sol la la la4 r8
		| la8 \times 2/3 { re4 do8 } \times 2/3 { si4 la8 } sol4 r8
		% last pause not present in source, perhaps it is a sol4.
	}
	\addlyrics {
		| La -- mer qui nous bal -- lotte
		| Le cul sur les cail -- loux
		| Pour -- vu que j'sauve mes bottes
		| Le res -- tant je m'en fous.
	}
	\layout {}
	\midi {}
}

