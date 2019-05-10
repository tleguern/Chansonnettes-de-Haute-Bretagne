\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 3"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib' {
		\clef "treble"
		\tempo 4. = 75

		\time 9/8
		| sol8 sol sol la sol mi re4.
		| si'4 r8 la si do si4 la8
		\time 3/8
		| sol4.
	}
	\addlyrics {
		| Ton na -- vire, ton na -- vire belle
		| Ton na -- vi -- re n'est pas
		| bon.
	}
	\layout {}
	\midi {}
}

