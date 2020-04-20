\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de marche - 268"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

global = {
	\clef "treble"
	\tempo 4. = 60
}

yvesdefrance = \relative si' {
	\time 6/8
	| si8 si la sol4 la8
	| si8 do si la4.
	| si8 si la sol4 la8
	\time 7/8
	| si8 do si8. la4. r16
	\break

	\time 6/8
	| sol8 la si sol la4
	| do8 si la si sol re
	| sol8 la si sol la4
	| do8 si la la sol4
}

\score {
	\new Staff { \global \yvesdefrance }
	\addlyrics {
		| Il y a vingt ans j'é -- tais p'tit enfant.
		| Il y a vingt ans j'é -- tais p'tit enfant.
		| J'é -- tais p'tit en -- fant
		| dans les bras d'm'a mè -- re,
		| J'é -- tais p'tit en -- fant
		| dans les bras d'ma -- man.
		% Extra:
		%| Mais à pré -- sent j'y porte les rubans,
		%| J'y porte les rubans, pour la vie d'mi -- li -- taire,
		%| J'y porte les rubans, bai -- sé pour deux ans.
	}
	\layout {}
}

\score {
	\new Staff \with { midiInstrument=#"oboe"} {
		\unfoldRepeats { \global \yvesdefrance }
	}
	\midi {}
}
