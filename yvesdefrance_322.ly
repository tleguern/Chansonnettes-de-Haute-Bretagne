\version "2.16.0"
\include "italiano.ly"

\header {
	title = "Chant de marche - 322"
	subtitle = "Collecté par Yves Defrance"
	composer = "Traditionnel Breton"
	tagline = "BouleDeF.eu"
}

global = {
	\clef "treble"
	\tempo 4. = 50
}

yvesdefrance = \relative si {
	\time 6/8
	\repeat volta 2 {
		| re8 sol sol sol sol la
	}
	\alternative {
		{\time 6/8 | si la sol si4 la8}
		{\time 8/8 | si la sol si4 la4.}
	}
	\break
	\time 6/8
	| re,8 sol la si re si
	| sol8 do4 si8 la sol
	| re8 sol la si re si
	\time 7/8
	| sol8 do4 si8 la sol4
}

\score {
	\new Staff { \global \yvesdefrance }
	\addlyrics {
		| C'est au -- jour -- d'hui le re -- 
		| tour de la no -- ce.
		| tour de la no -- ce.
		| Le re -- tour de la no --
		| ce est bien jo -- li,
		| Vous s'rez tous ca -- ma -- ra --
		| des, Ma -- lades aus -- si.
	}
	\layout {}
}

\score {
	\new Staff \with { midiInstrument=#"oboe"} {
		\unfoldRepeats { \global \yvesdefrance }
	}
	\midi {}
}
