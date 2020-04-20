\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de marche - 267"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

global = {
	\clef "treble"
	\tempo 4 = 70
}

yvesdefrance = \relative si' {
	\time 4/8
	| sol8 sol la si do la si si
	| sol8 sol la si do la si4
	| sol8 sol la si do la si4
	\break
	| sol8 sol la si do la re4
	| do8 si la sol la si sol re
	| sol8 sol la si do la re4
	| do8 si la sol la si sol4
	\break
}

\score {
	\new Staff { \global \yvesdefrance }
	\addlyrics {
		| Y'a p'us qu'dix na -- vires à Tou -- lon,
		| Ja -- mais les Prus -- siens n'vien -- dront,
		| Ja -- mais les Prus -- siens n'vien -- dront.
		| Ja -- mais les Prus -- siens n'vien -- dront,
		| Man -- ger la soupe en Bre -- ta -- gne,
		| Ja -- mais les Prus -- siens n'vien -- dront,
		| Man -- ger la soupe aux Bre -- tons.
	}
	\layout {}
}

\score {
	\new Staff \with { midiInstrument=#"oboe"} {
		\unfoldRepeats { \global \yvesdefrance }
	}
	\midi {}
}
