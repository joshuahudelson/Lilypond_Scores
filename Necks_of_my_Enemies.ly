\include "predefined-mandolin-fretboards.ly"
\include "nome_units.ly"

\score {
  {
    <<
      \new ChordNames{
        {
          \chordmode {
            r1*21/4
            g1*5/4
            \chordtwo
            a2.:m
            a2:m7

            b2.:m
            b2:m7

            a2.:m6
            a2:m7

            b2.:m
            b2:m7
            
            g1*5/8
            d1*5/8:6maj7
            a1*5/8:m
            e1*5/8:m
          }
        }
      }

      \new FretBoards {

        \set Staff.stringTunings = #mandolin-tuning
        \chordrest

        \chordone
        \chordtwo

        \chordthree
        \chordthreealt

        \chordfour
        \chordfouralt

        \chordfive
        \chordthreealt

        \chordfour
        \chordfouralt
        
        \pluckonechord
        \plucktwochord
        \pluckthreechord
        \pluckfourchord
      }

      \new StaffGroup \with{
        instrumentName= #"Mandolin"
      }
        \new Staff
        {
          \partcombine
          \time 5/4
          \clef treble
          \key g \major
          \tempo 4 = 180
          
          \halfriffone \halfrifftwofirst
          \halfriffone \halfrifftwofirst
          \halfriffonealt \halfrifftwoalt
          
          \time 3/4
          \halfriffone \halfrifftwosecond
          \time 5/4

          \new Voice = "verse1" \with {
            \consists "Pitch_squash_engraver"
          }
          {
            \improvisationOn
            {
              \repeat volta 3 {
                \strumpatternone
                \strumpatternone
                \strumpatternone
              }
              \alternative {
                \strumpatternone
                \strumpatternone
                \strumpatternone
              }
            }
          }
          \pluckone
          \plucktwo
          \pluckthree
          \pluckfour
          
          \bridgechordone
          \bridgechordtwo


        }

        \new TabStaff \with {
          stringTunings = #mandolin-tuning
        }
        {
          \halfriffone \halfrifftwofirst
          \halfriffone \halfrifftwofirst
          \halfriffonealt \halfrifftwoalt
          \halfriffone \halfrifftwosecond
          
          \chordone
          \chordtwo

          \chordthree
          \chordthreealt

          \chordfour
          \chordfouralt

          \chordfive
          \chordthreealt

          \chordfour
          \chordfouralt
          
          \pluckone
          \plucktwo
          \pluckthree
          \pluckfour
          
          \bridgechordone
          \bridgechordtwo
        }
      >>
  }
  %\midi {}
  \layout {}
}


%{
      \new DrumStaff \with
      {
        instrumentName = #"Mouth"
      }
      {
        \time 5/4
        {
          R1*5/4
          R1*5/4
          R1*5/4
          R1*3/4
          R1*3/4
        }
      }
    >>
  }
}
%}