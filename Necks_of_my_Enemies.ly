\include "predefined-mandolin-fretboards.ly"
\include "nome_units.ly"

\score {
  % entire score bracket

  {
    % no idea what this bracket is
    <<
      \new ChordNames
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

          e1*5/4:m
          c1*3/4
          a1*2/4:m

          r1*21/4

          g1*5/8
          \plucktwochord  % d1*5/8:6maj7
          a1*5/8:m
          e1*5/8:m
          
          r1*50/4

          g1*10/4
          a1*10/4:m6
          a1*10/4:m7
          a1*10/4:m6

          c1:maj7
          g1
          d1*7/4

          r1*41/4

          g1*10/4
          a1*10/4:m6
          c1*10/4:maj7
          g1*10/4

        }
      }

      \new FretBoards
      {
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

        \eminorfivefour
        \cmajorthreefour
        \aminortwofour

        r1*21/4

        \pluckonechord
        \plucktwochord
        \pluckthreechord
        \pluckfourchord

          r1*50/4

        \chordonedouble
        \chordfivedouble
        \chordthreealtdouble
        \chordfivedouble

        \bridgechordthreetab
        \bridgechordfourtab

        \dmaj

        r1*41/4

        \chordonedouble
        \chordfivedouble
        \bridgechordthreetabten
        \chordonedouble



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

        {
          \halfriffone \halfrifftwofirst
          \halfriffone \halfrifftwofirst
          \halfriffonealt \halfrifftwoalt
        }

        \time 3/4
        \halfriffone \halfrifftwosecond
        \time 5/4

        \mark \markup { \musicglyph #"scripts.segno" }

        \new Voice = "verse1" \with
        {
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

          \strumpatternone
          \strumpatternone
        }


        \halfriffone \halfrifftwofirst
        \halfriffone \halfrifftwofirst
        \halfriffonealt \halfrifftwoalt


        \time 3/4
        \halfriffone \halfrifftwosecond
        \time 5/4

        \mark \markup {\medium "D.S."}

        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour

        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour
 
        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour

        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour
        
        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour

        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour

        \new Voice = "verse1" \with {
          \consists "Pitch_squash_engraver"
        }
        {
          \improvisationOn
          \bridgechordoneshortstrum
          \bridgechordonelongstrum
          \bridgechordoneministrum

          \bridgechordoneshortstrum
          \bridgechordonelongstrum
          \bridgechordoneministrum

          \bridgechordoneshortstrum
          \bridgechordonelongstrum
          \bridgechordoneministrum

          \bridgechordoneshortstrum
          \bridgechordonelongstrum
          \bridgechordoneministrum

          \bridgechordoneshortstrum
          \bridgechordonelongstrum
          \bridgechordoneministrum

          \bridgechordoneshortstrum
          \bridgechordonelongstrum
          \bridgechordoneministrum

          \bridgechordoneshortstrum
          \bridgechordonelongstrum
          \bridgechordoneministrum

          \bridgechordoneshortstrum
          \bridgechordonelongstrum
          \bridgechordoneministrum

          \bridgechordoneshortstrum
          \bridgechordoneshortstrum
          \bridgechordoneministrum

          \bridgechordoneshortstrum
          \bridgechordoneshortstrum
          \bridgechordoneministrum

          \bridgechordoneshortstrum
          \bridgechordoneshortstrum
          \bridgechordoneshortstrum
          \bridgechordoneshortstrum
          \bridgechordoneministrum
        }

        \sevenriffone
        \sevenriffone

        \sevenrifftwo
        \sevenriffthree
        \sevenrifftwo

        \time 3/4
        \halfriffone
        \halfrifftwosecond

        \new Voice = "ending" \with {
          \consists "Pitch_squash_engraver"
        }
        {
          \improvisationOn
          \strumthree
          \strumthree
          \strumthree
          \strumthree

        }
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

        \eminorfivefour
        \cmajorthreefour
        \aminortwofour

        \halfriffone \halfrifftwofirst
        \halfriffone \halfrifftwofirst
        \halfriffonealt \halfrifftwoalt
        \halfriffone \halfrifftwosecond

        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour

        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour

        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour

        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour

        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour

        \pluckone
        \plucktwo
        \pluckthree
        \pluckfour
        
        \repeat volta 3 {
          \bridgechordoneshort
          \bridgechordonelong
          \bridgechordonemini

          \bridgechordoneshort
          \bridgechordonelong
          \bridgechordonemini
        }

        \alternative
        {
          {
            % 1
            \bridgechordtwoshort
            \bridgechordtwolong
            \bridgechordtwomini

            \bridgechordtwoshort
            \bridgechordtwolong
            \bridgechordtwomini
          }
          {
            % 2
            \bridgechordtwoaltshort
            \bridgechordtwoaltlong
            \bridgechordtwoaltmini

            \bridgechordtwoaltshort
            \bridgechordtwoaltlong
            \bridgechordtwoaltmini
          }
          {
            % 3
            \bridgechordtwoshort
            \bridgechordtwolong
            \bridgechordtwomini

            \bridgechordtwoshort
            \bridgechordtwolong
            \bridgechordtwomini
          }
        }

        \time 4/4

        \bridgechordthreeshort
        \bridgechordthreeshort
        \bridgechordthreemini

        \bridgechordfourshort
        \bridgechordfourshort
        \bridgechordfourmini

        \time 7/4
        \bridgechordfiveshort
        \bridgechordfiveshort
        \bridgechordfiveshort
        \bridgechordfiveshort
        \bridgechordfivemini

        \sevenriffone
        \sevenriffone

        \sevenrifftwo
        \sevenriffthree
        \sevenrifftwo

        \time 3/4
        \halfriffone
        \halfrifftwosecond

        \time 10/4
        \gten
        \aminorsixten
        \cmajten
        \gten
      }
    >>
  }
  \midi {}
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