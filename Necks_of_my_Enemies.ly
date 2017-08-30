openingriffone = {
  <<
    { g4. } \\
    { s8 [e'8 \glissando g'8] d'4. } \\
    { s2 b'8(d'') }
  >>
}


openingrifftwo = {
  {
    d'16(e'16 d'8)
    <<
      { e'4( }
      { s8 b'8) }
    >>|
  }
}

openingrifftriplets = {
  \relative b'{
    \tuplet 3/2{
      e8^\markup{\italic "acc."} ( [g e])
    }
    \tuplet 3/2{
      b8( [d b])
    }
    \tuplet 3/2{
      a8( [b a])
    }
  }
}

openingriffonealt = {
  <<
    { g4. } \\
    { s8 [e'8 \glissando g'8] d'4. } \\
    { s2 e''8 \glissando d'' }
  >>
}

openingrifftwoalt = {
  <<
    { a4 }
    \\
    { r8 b'16[(d''16 b'8)] a'8}
    \\
    {s8 e'4}
  >>
}

resttwentyonefourths = { R1*21/4 }

% G major
gmajorfivefourths = { <g d' b' g''>1*5/4 }
gmajortenfourths = { <g d' b' g''>1*10/4 }
gmajorfivefourthsfermata = { <g d' b' g''\fermata>1*5/4 }

% G...
chordtwo =  { <g fis' a' g''>1*5/4 }

% A minor / A minor 6
chordthree = { <a e' c'' a''>2. }
chordthreealt = { <a e' c'' g''>2 }
chordthreealtdouble = { <a e' c'' g''>1*10/4 }

chordfour = { <b fis' d'' b''>2. }
chordfouralt = { <b fis' d'' a''>2 }

chordfive = { <a e' b' g''>2. }
chordfivedouble = { <a e' b' g''>1*10/4 }

strumpatternone = { g4. g4. g4 g4 }

strumthree = { g1*3/4 g1*3/4 r4 g1*3/4 }

pluckone = { g8 [d' b' g'' b'] }
plucktwo = { b8 [d' c'' fis'' c''] }
pluckthree = { a8 [e' c'' a'' c''] }
pluckfour = { g8 [e' b' e'' b']}

pluckonechord = { <g d' b' g''>1*5/8 }
plucktwochord = { <b d' c'' fis''>1*5/8 }
pluckthreechord = { <a e' c'' a''>1*5/8 }
pluckfourchord = { <g e' b' e''>1*5/8 }

eminorfivefour = { <b g' e'' e''>1*5/4 }
cmajorthreefour = { <g e' c'' e''>1*3/4 }
aminortwofour = { <a e' c'' a''>1*2/4 }

bridgechordrest = { r8 }

bridgechordoneministrum = { g4 }
bridgechordoneshortstrum = { g4. }
bridgechordonelongstrum = { g4. r4 }

bridgechordonemini = { <g d' b' g''>4 }
bridgechordoneshort = { <g d' b' g''>4. }
bridgechordonelong = { <g d' b' g''>2~ <g d' b' g''>8 }

bridgechordtwomini = { <a e' b' g''>4 }
bridgechordtwoshort = { <a e' b' g''>4. }
bridgechordtwolong = { <a e' b' g''>2~ <a e' b' g''>8 }

bridgechordtwoaltmini = { <a e' c'' g''>4 }
bridgechordtwoaltshort = { <a e' c'' g''>4. }
bridgechordtwoaltlong = { <a e' c'' g''>2~ <a e' c'' g''>8}

bridgechordthreemini = { <c' e' b' g''>4 }
bridgechordthreeshort = { <c' e' b' g''>4. }
bridgechordthreelong = { <c' e' b' g''>2~  <c' e' b' g''>8 }
bridgechordthreetab = { <c' e' b' g''>1 }
bridgechordthreetabten = { <c' e' b' g''>1*10/4 }

bridgechordfourmini = { <b g' b' g''>4 }
bridgechordfourshort = { <b g' b' g''>4. }
bridgechordfourlong = { <b g' b' g''>2~ <b g' b' g''>8 }
bridgechordfourtab = { <b g' b' g''>1 }

bridgechordfivemini = { <a fis' d'' fis''>4 }
bridgechordfiveshort = { <a fis' d'' fis''>4. }
bridgechordfivelong = { <a fis' d'' fis''>2~ <a fis' d'' fis''>8 }

dmaj = { <a fis' d'' fis''>1*7/4 }

sevenriffone = {
  <<
    { g4. }
    { s8 [e'8 \glissando g'8] }
  >>
  <<
    { g4. }
    { s8 [e'8 \glissando g'8] }
  >>
  <<
    { g4. }
    { s8 [e'8 \glissando g'8] }
  >>
  <<
    { g4. }
    { s8 [e'8 \glissando g'8] }
  >>
  r4
}

sevenrifftwo = {
  <<
    { g4. }
    { s8 [e'8 \glissando g'8] }
  >>
  <<
    { g4. }
    { s8 [g'8 \glissando e'8] }
  >>
  <<
    { d'4 }
    { s8 [d'' \glissando e''8] }
  >>
  <<
    { a2~a8 }
    { r8 e'2 }
    { r4 b'16 (d''16 b'8) a'8 }
  >>
}

sevenriffthree = {
  <<
    { g4. }
    { s8 [e'8 \glissando g'8] }
  >>
  <<
    { g4. }
    { s8 [g'8 \glissando e'8] }
  >>
  <<
    { d'4 }
    { s8 [d'' \glissando e''8] }
  >>
  <<
    { a2~a8 }
    { r8 e'2 }
    { r4 b'16 (d''16 b'8) d''8 }
  >>
}

gten = { <g d' b' g''>1*3/4 <g d' b' g''>1*3/4 r4 <g d' b' g''>1*3/4}
aminorsixten = { <a e' c'' g''>1*3/4 <a e' c'' g''>1*3/4 r4 <a e' c'' g''>1*3/4 }
cmajten = {<c' e' b' g''>1*3/4 <c' e' b' g''>1*3/4 r4  <c' e' b' g''>1*3/4 }







%=========================================================================================================








\include "predefined-mandolin-fretboards.ly"
\include "nome_units.ly"

\header {
  title = "The Necks Of My Enemies"
  composer = "Josh v. Jericho"
}


\score {
  % entire score bracket

  {
    % no idea what this bracket is

    <<
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

            g1*5/4

            g1*5/8
            d1*5/8:7  % d1*5/8:6maj7
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

            g1*5/4

            g1*10/4
            a1*10/4:m6
            c1*10/4:maj7
            g1*10/4

          }
        }

        \new FretBoards
        {
          \set Staff.stringTunings = #mandolin-tuning
          \resttwentyonefourths

          \gmajorfivefourths
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

          \gmajorfivefourths

          \pluckonechord
          \plucktwochord
          \pluckthreechord
          \pluckfourchord

          r1*50/4

          \gmajortenfourths
          \chordfivedouble
          \chordthreealtdouble
          \chordfivedouble

          \bridgechordthreetab
          \bridgechordfourtab

          \dmaj

          r1*41/4

          \gmajorfivefourths

          \gmajortenfourths
          \chordfivedouble
          \bridgechordthreetabten
          \chordonedouble



        }

        \new StaffGroup
        \with{
          instrumentName= #"Mandolin"
        }
        <<

          \new Staff
          {
            \partcombine
            \time 5/4
            \clef treble
            \key g \major
            \tempo 4 = 160

            {
              \openingriffone \openingrifftwo
              \openingriffone \openingrifftwo
              \openingriffonealt \openingrifftwoalt
            }

            \time 3/4
            \openingriffone \openingrifftriplets
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


            \openingriffone \openingrifftwo
            \openingriffone \openingrifftwo
            \openingriffonealt \openingrifftwoalt


            \time 3/4
            \openingriffone \openingrifftriplets
            \time 5/4

            \mark \markup {\medium "D.S."}

            \new Voice = "verse1" \with
            {
              \consists "Pitch_squash_engraver"
            }
            {
              \improvisationOn
              {
                \gmajorfivefourthsfermata

              }
            }

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
            \openingriffone
            \openingrifftriplets

            \new Voice = "ending" \with {
              \consists "Pitch_squash_engraver"
            }
            {

              \improvisationOn
              \time 5/4

              \gmajorfivefourthsfermata

              \repeat volta 2 {
                \strumthree
                \strumthree
                \strumthree
                \strumthree
              }
            }
          }


          \new TabStaff \with {
            stringTunings = #mandolin-tuning
          }
          {
            \openingriffone \openingrifftwo
            \openingriffone \openingrifftwo
            \openingriffonealt \openingrifftwoalt
            \openingriffone \openingrifftriplets

            \gmajorfivefourths
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

            \openingriffone \openingrifftwo
            \openingriffone \openingrifftwo
            \openingriffonealt \openingrifftwoalt
            \openingriffone \openingrifftriplets

            \gmajorfivefourthsfermata

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
            \openingriffone
            \openingrifftriplets

            \gmajorfivefourthsfermata

            \time 10/4
            \gten
            \aminorsixten
            \cmajten
            \gten
          }
        >>
      >>

     \new StaffGroup
     \with {
     instrumentName="Voice"
     }

      \new Voice="Melody"
      {
        r1*5/4
        r1*5/4
        r1*5/4
        r1*3/4
        r1*3/4

        e'4 f' g' a b c d e f g a b c d e f g
      }

      \new Lyrics
      \lyricsto "Melody"
      {
        \lyricmode{
          Now I think I'm doing it right, getting the notes and words together.
        }
      }

    >>
  }
  \midi {}
  \layout {}
}
