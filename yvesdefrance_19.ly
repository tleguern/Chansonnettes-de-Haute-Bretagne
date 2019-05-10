\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 19"
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
		| si8 re re do si la4 r8
		| re,8 fad sol la la la4 r8
		| la8 \times 2/3 { re4 do8 } \times 2/3 { si4 la8 } sol4 r8
		% last pause not present in source
	}
	\addlyrics {
		| A -- vez vous ja -- mais vu
		| Ou en -- ten -- du par -- ler
		| Du vieux brick à Le -- moine
		| Le fa -- meux long cour -- rier?
	}
	\layout {}
	\midi {}
}

