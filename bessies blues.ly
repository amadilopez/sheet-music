\header {
	title = "Bessie's Blues"
	composer = "John Coltrane"
}

\score {
	
	\relative c' {
		\numericTimeSignature
		\time 4/4
    \tempo "Presto" 4 = 230
		\key ees \major
		\mark "Bright Blues"
		\repeat volta 2 {
			g'4^\markup{Eb7} ees8 des~des4 r8 c'~ |
		
			c4^\markup{Ab7} aes8 ges~ ges4. bes,8 |
		
			g'8^\markup{Eb7} ees g4 g g8 g~ |\break
		
			g[ ees] d[ des~] des2 |
		
			r8^\markup{Ab7} c'4 ees,8 c' bes4 c8~ |
	
			c4. aes8 r ges4 ees8 |
	
			g8^\markup{Eb7} ees g4 gih8 gisih gis8 g~|\break
	
			g [ees] d [des] r4 g8 f~ | 
	
			f4^\markup{Bb7} d8 c bes [c] d [f] |
	
			ees^\markup{Ab7} c aes4 c ees8 ees~ |
			
			ees2^\markup{Eb7} r2 |\break }
		
			\alternative {
				{r4^\markup{Bb7} r8 bes8 f' [g] aes [bes]|}
				{r1^\markup{Bb7} \bar "|."}
			}
		}
	\layout {
		%clip-regions
		%= #(list
		%	(cons
		%		(make-rhytmic-location 2 1 1)
		%		(make-rhytmic-location 4 4 4)))
	}
	\midi {}
}