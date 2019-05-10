\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de travail - 30"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

\score {
	\new Staff \relative sib' {
		\clef "treble"
		\time 4/4
		\tempo 4 = 100

		| sol8 la si la16 si do8 si la4
		| la16 la la la la8 si16 la sol8 la si sol
		| sol la si la16 si do8 si la4
		| la16 la la la la8 sol16 la si8 la sol4
		\break

		\time 3/4
		| sol8 sol la si la4
		| la8 sol la si la4
		| sol8 sol fad sol la4
		| la8 sol fad mi re4
		| la'8 la si do sol4
		| sol8 sol fad sol la4
		| sol8 sol fad sol la la
		| si8 do la si sol4
	}
	\addlyrics {
		| Saint An -- toine a -- vec son cray -- on
		| Sur un ta -- bout -- ret des -- si -- nait une pi -- ne
		| Saint An -- toine a -- vec son cray -- on
		| Sur un ta -- bout -- ret des -- si -- nait un con.

		| Une pine et un con
		| sur un ta -- bou -- ret
		| La pine en co -- lère
		| lui flanque un souf -- flet
		| Le con in -- di -- gné
		| de cette tra -- hi -- son
		| La prend par la tête Et
		| la met en pri -- son
	}
	\layout {}
	\midi {}
}

