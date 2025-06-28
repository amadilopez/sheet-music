\header {
  title = "Gott hat das Evangelium"
  subtitle = "Amadí Esteban López Fernández de Ortega"
  composer = "J.S. Bach"
}

\score {
   \new PianoStaff \with { instrumentName = "181" }
   <<
     \new Staff {
    \clef "treble"
    <<
     \relative c' {
      \key g \major
        \partial 4 b'4
        b4 b8 c d c b4 |
        a b8 a g4\fermata b |
        b b8 c d c b4 |
        a b g \fermata b |
        c b a g8 a |
        b4 fis e \fermata b' |
        c b a g8 a |
        b4 fis e\fermata b' |
        b a g8 fis e fis |
        g4 g a a | b2.\fermata \bar " |. "            
      }
        \\
          \relative c' {
           \partial 4 g'4
             fis g a4. g8(| 
             g8) fis16 e fis 4 d g |
             a g fis g(| g4) fis e g(|
             g8) a (a) g (g) fis e4(| 
             e8) dis16 cis dis4 e gis| 
             a d,8e fis4 e |
             e dis e g | 
             fis8e fis8 dis b2|
             e4 e e8 g fis e |
             fis2. \bar "|."
           
          }
        >>
    }
    \new Staff {
    \clef "bass"
    <<
     \relative c' {
     \partial 4 e4
       b e d d |
       e d8 c b4 d8 e | 
       f4 e d e |
       e b b e(|
       e4) d e8 b b4 |
       b4. a8 g4  d'|
       e8f g4 d8 c b4( |
       b4. ) a8 g4 e'4 |
       b fis e8 fis g a |
       b4 b c8 e dis e |
       dis2. \bar "|." 
  }
  \\
     \relative c' {
     \partial 4 e4,
      dis4 e fis g |
      c, d g,\fermata g' |
      dis e b e8 d |
      cis4 dis e\fermata e(|
      e8) fis g4 cis8, dis e fis |
      g8[ a] b b, c4\fermata b |
      a b8c d4 e |
      g8, a b4 f4\fermata e'|
      dis8 cis dis b e2( | 
      e8) fis g e c b c4 |
      b2.\fermata \bar "|."


  }
  >>
} 
 >>
  \layout {}
  \midi {}
}