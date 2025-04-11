\version "2.24.3"

\score {
\context DrumStaff = "bongo"
            \with
            {
                \override StaffSymbol.line-count = #2
                \%remove Time_signature_engraver
                drumStyleTable = #bongos-style
                %instrumentName = \markup { Bongom }
                %shortInstrumentName = \markup { Bng. }
            }
            \drummode
                {
                  \stemUp
                \>boh4_"R" r4 boh_"L" r8 boh8_"R" \!
                }
}