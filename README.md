# Olivier-Messiaen-Modes

I created this repo to share my [Olivier-Messiaen-Modes.reascale](Olivier-Messiaen-Modes.reascale)
 to enable the Olivier Messiaen's Modes of limited transposition in [REAPER](https://www.reaper.fm/) DAW.

![](screenshot.PNG)


## Olivier Messiaen's Modes of Limited Transposition

| Mode | Intervals in Semitones (Grouped)  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  | Notes | Shifts | Transpositions | Description |
|:-----|:--------------------------------|:------|:-------|:---------------|:------------|
| 1    | `(2 2 2 2 2 2)`                 | 6     | 1      | 2              | Whole-tone scale. One symmetrical group of six notes. |
| 2    | 1. `(1 2 1 2) (1 2 1 2)`<br>2. `(2 1 2 1) (2 1 2 1)` | 8 | 2 | 3 | Octatonic scale. Two symmetrical groups of four notes each. |
| 3    | 1. `(2 1 1) (2 1 1) (2 1 1)`<br>2. `(1 1 2) (1 1 2) (1 1 2)`<br>3. `(1 2 1) (1 2 1) (1 2 1)` | 9 | 3 | 4 | Three symmetrical groups of three notes each. |
| 4    | 1. `(1 1 3 1) (1 1 3 1)`<br>2. `(1 3 1 1) (1 3 1 1)`<br>3. `(3 1 1 1) (3 1 1 1)`<br>4. `(1 1 1 3) (1 1 1 3)` | 8 | 4 | 6 | Two symmetrical groups of four notes each. Contains semitones and minor thirds. |
| 5    | 1. `(1 4 1) (1 4 1)`<br>2. `(4 1 1) (4 1 1)`<br>3. `(1 1 4) (1 1 4)` | 6 | 3 | 6 | Two symmetrical groups of three notes each. Contains semitones and major thirds. |
| 6    | 1. `(2 2 1 1) (2 2 1 1)`<br>2. `(2 1 1 2) (2 1 1 2)`<br>3. `(1 1 2 2) (1 1 2 2)`<br>4. `(1 2 2 1) (1 2 2 1)` | 8 | 4 | 6 | Two symmetrical groups of four notes each. Contains tones and semitones. |
| 7    | 1. `(1 1 1 2 1) (1 1 1 2 1)`<br>2. `(1 1 2 1 1) (1 1 2 1 1)`<br>3. `(1 2 1 1 1) (1 2 1 1 1)`<br>4. `(2 1 1 1 1) (2 1 1 1 1)`<br>5. `(1 1 1 1 2) (1 1 1 1 2)` | 10 | 5 | 6 | Two symmetrical groups of five notes each. Contains semitones and tones. Most complex pattern. |

Legend:
- Notes: Total number of notes in the mode
- Shifts: Number of unique rotations (modes) within each transposition
- Transpositions: Number of possible transpositions before the mode repeats
- Groupings: Parentheses () show the repeating symmetrical pattern within each mode

Note: All modes are characterized by symmetry in their groupings, which is a key feature of Messiaen's compositional technique.

## REAPER Scale Implementation of Olivier Messiaen's Modes of Limited Transposition

The Olivier-Messiaen-Modes.reascale file is a specialized scale definition file for REAPER, a digital audio workstation (DAW). This file encodes Olivier Messiaen's seven Modes of Limited Transposition, providing a practical tool for musicians and composers working with these unique harmonic structures in a digital environment.
Key features of this file include:

- Comprehensive Coverage: All seven of Messiaen's modes are represented, from the simplest (Mode 1, the whole-tone scale) to the most complex (Mode 7).
- Detailed Labeling: Each mode is clearly labeled with its number and interval structure (e.g., "Mode 1 2-2-2-2-2-2").
- Numeric Encoding: The modes are encoded using REAPER's numeric system, where each digit represents a semitone step in the scale.
- Metadata: The file includes version information and authorship details, indicating ongoing development and refinement.
- Educational Comments: Each mode is preceded by comments detailing its structural characteristics, including the number of notes, transpositions, and shifts, as well as a brief description.
- Base Implementation: This version (0.2) provides the basic form of each mode without shifts or transpositions, serving as a foundation for further development.

This .reascale file serves as both a practical tool for implementing Messiaen's modes in REAPER-based compositions and as an educational resource for understanding the structure of these influential 20th-century harmonic innovations. It bridges music theory and digital music production, making Messiaen's complex modal system more accessible to modern composers and producers.


## Comprehensive Analysis of Messiaen's Modes of Limited Transposition: Usage and Influence in 20th and 21st Century Compositions

| Mode | Composers | Messiaen's Works | Other Composers' Works | Notes |
|------|-----------|-------------------|------------------------|-------|
| SECOND MODE<br>(Octatonic) | Claude Debussy<br><br>Igor Stravinsky<br><br> Béla Bartók<br><br> Alexander Scriabin<br><br> Olivier Messiaen<br><br> Bill Evans (Jazz)<br><br> Witold Lutosławski | Quatuor pour la fin du temps (1941): Used extensively, especially in "Danse de la fureur, pour les sept trompettes"<br><br> L'Ascension (1933): Organ version, particularly in "Transports de joie"<br><br> La Nativité du Seigneur (1935): In various movements, often combined with other modes<br><br> Visions de l'Amen (1943): Throughout, especially in "Amen des étoiles"<br>| Debussy: "Voiles" from Préludes, Book 1 (1910): Alternates with whole-tone scale; "Feux d'artifice" from Préludes, Book 2 (1913): In climactic sections<br><br> Stravinsky: The Firebird (1910): Used throughout, especially in "Infernal Dance"; Petrushka (1911): Forms the basis of the "Petrushka chord"; Symphony in Three Movements (1945): In harmonic structures<br><br> Bartók: String Quartet No. 1 (1909): Final movement; Mikrokosmos (1926-1939): Various pieces, e.g., No. 101 "Diminished Fifth"; Bluebeard's Castle (1911): In certain harmonic progressions<br><br> Scriabin: Sonata No. 6, Op. 62 (1911): Throughout; Sonata No. 7, Op. 64 "White Mass" (1911): In mystic harmonies<br><br> Bill Evans: "Nardis" (1958): In improvisations; "Time Remembered" (1962): As harmonic basis<br><br> Lutosławski: Symphony No. 3 (1983): In aleatoric sections | Most widely used mode outside of Messiaen's work. Often used to create a sense of tonal ambiguity or to generate complex harmonic structures. In jazz, it's sometimes called the "diminished scale" and is used for improvisation over diminished chords. Lutosławski's use in aleatoric music shows its versatility in more avant-garde contexts. |
| |
| FIRST MODE<br>(Whole-tone) | Claude Debussy<br><br> Maurice Ravel<br><br> Toru Takemitsu<br><br> Olivier Messiaen<br><br> Duke Ellington (Jazz)<br><br> Wayne Shorter (Jazz)<br><br> Charles Ives | Oiseaux exotiques (1956): Used to represent certain bird calls, particularly in piano cadenzas<br><br> Catalogue d'oiseaux (1956-1958): In various movements, e.g., "Le Loriot" for bird representations<br><br> Couleurs de la Cité Céleste (1963): Combined with other modes to create specific color associations<br><br> Des Canyons aux étoiles (1974): In "Bryce Canyon et les rochers rouge-orange" for geological depictions | Debussy: "Voiles" from Préludes, Book 1 (1910): Alternates with octatonic scale; La Mer (1905): In "Jeux de vagues" for water imagery; "Cloches à travers les feuilles" from Images, Book 2 (1907): For bell-like sonorities<br><br> Ravel: "Le Gibet" from Gaspard de la nuit (1908): Creates an eerie atmosphere; Daphnis et Chloé (1912): In certain dreamy sections<br><br> Takemitsu: Green (1967): Throughout orchestral texture; A Flock Descends into the Pentagonal Garden (1977): In harmonic structures<br><br> Ellington: "The Clothed Woman" (1947): In piano intro; "Lady of the Lavender Mist" (1947): In melodic lines<br><br> Shorter: "JuJu" (1964): In melody and harmony<br><br> Ives: "The Cage" from 114 Songs (1922): For text painting | Often used to create a dreamy, floating sensation or to represent water in impressionist music. In jazz, it's used for its ambiguous, tension-building qualities. Messiaen often used it to represent light or certain bird calls. Ives' use shows its application in early 20th-century American modernism. |
| |
| THIRD MODE | Olivier Messiaen<br><br> Alexander Scriabin<br><br> Alban Berg<br><br> Béla Bartók<br><br> Karol Szymanowski | Turangalîla-Symphonie (1946-48): Throughout, especially in the "statue" theme<br><br> La Transfiguration de Notre Seigneur Jésus-Christ (1965-69): In various movements, often representing divine love<br><br> Méditations sur le Mystère de la Sainte Trinité (1969): In organ harmonies representing the Trinity<br><br> Éclairs sur l'Au-delà... (1988-92): In "Les élus marqués du sceau" | Scriabin: Prometheus: The Poem of Fire (1910): In the "mystic chord"; Piano Sonata No. 6 (1911): Throughout<br><br> Berg: Wozzeck (1922): Act III, Scene 4; Violin Concerto (1935): In combination with other techniques<br><br> Bartók: String Quartet No. 4 (1928): In certain passages, especially 2nd movement<br><br> Szymanowski: Symphony No. 3 "Song of the Night" (1914-16): In mystical, nocturnal sections | Less common than modes 1 and 2, but still used by several composers. Messiaen used it extensively, often to represent divine love or transcendence. Scriabin used it as part of his later harmonic language. Berg and Bartók's use shows its integration into early atonal and modernist styles. Szymanowski's application demonstrates its effectiveness in creating mystical atmospheres. |
| |
| SIXTH MODE | Olivier Messiaen<br><br> Pierre Boulez<br><br> Toru Takemitsu<br>v George Benjamin | La Nativité du Seigneur (1935): Various movements, especially "Les Mages"<br>- Des Canyons aux étoiles (1971-74): In "Bryce Canyon et les rochers rouge-orange"<br><br> Saint François d'Assise (1975-83): In scenes depicting nature and divine presence | Boulez: Structures I (1952): As part of serial composition; Le Marteau sans maître (1955): In certain sections<br><br> Takemitsu: Quotation of Dream (1991): Subtly incorporated<br><br> Benjamin: At First Light (1982): In harmonic structures | Used extensively by Messiaen, often to represent certain colors or geological formations. In post-war avant-garde music, it was sometimes used as part of complex serial structures. Benjamin's use shows its continued relevance in late 20th-century compositions. |
| |
| FOURTH MODE | Olivier Messiaen<br><br> George Crumb<br><br> Henri Dutilleux<br><br> Thomas Adès | Vingt regards sur l'enfant-Jésus (1944): In various movements, e.g., "Regard de l'Esprit de joie"<br><br> Chronochromie (1960): Throughout, often in combination with other modes<br><br> La Ville d'En-haut (1987): In brass fanfares | Crumb: Ancient Voices of Children (1970): Intermittently; Black Angels (1970): In certain movements<br>- Dutilleux: Métaboles (1964): In certain passages, especially "Obsessionnel"<br><br> Adès: The Tempest (2004): In certain harmonic progressions | Less common outside of Messiaen's work. When used by other composers, it's often employed for its unique intervallic structure to create specific harmonic colors. Adès' use in opera demonstrates its potential for dramatic expression. |
| |
| FIFTH MODE | Olivier Messiaen<br><br> Toru Takemitsu<br><br> Per Nørgård<br><br> Magnus Lindberg | Couleurs de la Cité Céleste (1963): Throughout, for specific color representations<br><br> Sept Haïkaï (1962): In "Gagaku", inspired by Japanese music<br><br> Un vitrail et des oiseaux (1986): In bird song representations | Takemitsu: Rain Tree Sketch II (1992): Subtly incorporated; A String Around Autumn (1989): In harmonic structures<br><br> Nørgård: Symphony No. 3 (1975): In certain sections, as part of his "infinity series"<br><br> Lindberg: Kraft (1985): In complex textural passages | Primarily used by Messiaen, often to represent specific colors in his synesthetic approach to composition. When used by other composers, it's typically employed sparingly for its distinctive sound. Nørgård and Lindberg's use shows its application in Nordic avant-garde music. |
| |
| SEVENTH MODE | Olivier Messiaen<br><br> Tristan Murail<br><br> Kaija Saariaho | Et exspecto resurrectionem mortuorum (1964): In combination with other modes<br><br> Éclairs sur l'Au-delà... (1988-92): In certain movements, especially "Les étoiles et la gloire"<br><br> Un sourire (1989): In melodic and harmonic structures | Murail: Territoires de l'Oubli (1977): As part of spectral techniques<br><br> Saariaho: L'Amour de Loin (2000): In certain harmonic progressions | The least used of Messiaen's modes outside of his own work. Its complexity makes it challenging to use systematically, but it appears in some spectral music as part of complex harmonic structures. Saariaho's use in opera shows its potential for creating unique timbral colors in vocal music. |


The table presents a comprehensive overview of Olivier Messiaen's Modes of Limited Transposition and their usage in classical and jazz compositions. It is organized by mode, numbered from 1 to 7, with Mode 2 (the octatonic scale) and Mode 1 (the whole-tone scale) listed first due to their more widespread use outside of Messiaen's own work. For each mode, the table provides five columns of information: 
- the mode number, 
- a list of notable composers who have used the mode, 
- specific works by Messiaen that prominently feature the mode, 
- works by other composers that utilize the mode, and 
- general notes on the mode's characteristics and significance. 

The "Messiaen's Works" and "Other Composers' Works" columns include composition dates and details on how each mode is employed within specific pieces, offering a chronological perspective on the modes' adoption and development. This structure allows for a side-by-side comparison of Messiaen's use of his own modes with their application by other composers across various musical periods and styles, from early 20th-century impressionism to contemporary classical and jazz.

## References

- [The Technique of My Musical Language (translated in English)](https://monoskop.org/images/5/50/Messiaen_Olivier_The_Technique_of_My_Musical_Language.pdf)
- [wikipedia page](https://en.wikipedia.org/wiki/Mode_of_limited_transposition)
- [Rick Beato's introductory youtube video](https://www.youtube.com/watch?v=nCXxV7eDEPc)
- [Related Reaper Forum Thread](https://forum.cockos.com/showthread.php?p=2807156#post2807156)

---
