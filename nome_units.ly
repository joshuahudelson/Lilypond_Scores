halfriffone = {
  <<
    { g4. } \\
    { s8 [e'8 \glissando g'8] d'4. } \\
    { s2 b'8(d'') }
  >>
}


halfrifftwofirst = {
  {
    d'16(e'16 d'8)
    <<
      { e'4( }
      { s8 b'8) }
    >>|
  }
}

halfrifftwosecond = {
  % maybe a 3/4 bar sped up, instead of this, rit.
  \relative b'{
    %{
      \override TextSpanner.bound-details.left.text = "rit."
      \once \override TupletNumber.text =
      #(tuplet-number::append-note-wrapper
        tuplet-number::calc-fraction-text "16")
      \tuplet 9/8
    %} \tuplet 3/2{
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

halfriffonealt = {
  <<
    { g4. } \\
    { s8 [e'8 \glissando g'8] d'4. } \\
    { s2 e''8 \glissando d'' }
  >>
}

halfrifftwoalt = {
  <<
    { a4 }
    \\
    { r8 b'16[(d''16 b'8)] a'8}
    \\
    {s8 e'4}
  >>
}

chordrest = {
  R1*5/4
  R1*5/4
  R1*5/4
  R1*3/4
  R1*3/4
}

chordone = { <g d' b' g''>1*5/4 }
chordtwo =  { <g fis' a' g''>1*5/4 }

chordthree = { <a e' c'' a''>2. }
chordthreealt = { <a e' c'' g''>2 }

chordfour = { <b fis' d'' b''>2. }
chordfouralt = { <b fis' d'' a''>2 }

chordfive = { <a e' b' g''>2. }

strumpatternone = { s4. s4. s4 s4 }


pluckone = { g8 [d' b' g'' b'] }
plucktwo = { b8 [d' c'' fis'' c''] }
pluckthree = { a8 [e' c'' a'' c''] }
pluckfour = { g8 [e' b' e'' b']}

pluckonechord = { <g d' b' g''>1*3/8 }
plucktwochord = { <b d' c'' fis''>1*5/8 }
pluckthreechord = { <a e' c'' a''>1*5/8 }
pluckfourchord = { <g e' b' e''>1*5/8 }

bridgechordone = { <g d' b' g''>1*5/8 }
bridgechordtwo = { <a e' b' g''>1*5/8 }
bridgechordtwoalt = { <a e' c' g''>1*5/8 }

bridgechordthree = { <c e' b' g''>1*5/8 }
bridgechordfour = { <b g' b' g''>1*5/8 }
bridgechordfive = { <b g' b' g''>1*5/8 }
bridgechordsix = { <a fis' d' fis''>1*5/8 }



