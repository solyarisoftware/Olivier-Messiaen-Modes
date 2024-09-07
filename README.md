# Olivier-Messiaen-Modes
Olivier Messiaen Modes of limited transposition in REAPER.

[![IMAGE ALT TEXT HERE](https://img.youtube.com/vi/nCXxV7eDEPc/0.jpg)](https://www.youtube.com/watch?v=nCXxV7eDEPc)


Here's a markdown table reflecting Olivier Messiaen's Modes of Limited Transposition:

| Mode | Intervals in Semitones | Number of Notes | Number of Transpositions | Number of Modes (Shifts) | Description |
|------|------------------------|-----------------|--------------------------|--------------------------|-------------|
| 1    | 2, 2, 2, 2, 2, 2       | 6               | 2                        | 1                        | Whole-tone scale. Divided into six groups of two notes each. |
| 2    | 1, 2, 1, 2, 1, 2, 1, 2 | 8               | 3                        | 2                        | Octatonic, diminished, whole-half, or half-whole scale. Divided into four groups of three notes each. |
| 3    | 2, 1, 1, 2, 1, 1, 2, 1, 1 | 9            | 4                        | 3                        | Divided into three groups of three notes each. |
| 4    | 1, 1, 3, 1, 1, 1, 3, 1 | 8               | 6                        | 4                        | Contains semitones and minor thirds. |
| 5    | 1, 4, 1, 1, 4, 1       | 6               | 6                        | 3                        | Contains semitones and major thirds. |
| 6    | 2, 2, 1, 1, 2, 2, 1, 1 | 8               | 6                        | 4                        | Contains tones and semitones. |
| 7    | 1, 1, 1, 2, 1, 1, 1, 1, 2, 1 | 10        | 6                        | 5                        | Contains semitones and tones. Most complex pattern. |

This table accurately represents the information you provided for each of Messiaen's seven modes of limited transposition.

## .REASCALE FORMAT NOTES
Understanding Interval Notation and Enharmonic Equivalents in .reascale Files.

The number values in a .reascale file represent intervals between notes.
 
## Remapping Notes to Intervals:
To represent a scale, you can remap note names to corresponding numbers:
```
  C = 1
  D = 2
  E = 3
  F = 4
  G = 5
  A = 6
  B = 7
```
If a scale step is represented by any non-zero number (such as 1, 2, 3, etc.),
that step is active in the scale. A "0" indicates that no note is assigned to that position.

Therefore, the specific interval numbers only matter for transposition purposes and are not
crucial for scale snapping behavior. Two different notations can represent the same pitch
classes in REAPER, even if the interval numbers differ due to enharmonic equivalents
(e.g., sharps vs. flats).

- Whole Tone Scale, Notation with sharps (C, D, E, F♯, G♯, A♯):
  ```
  | C  |   | D  |   | E  |   | F# |   | G# |   | A# |   |
  | 1  | 0 | 2  | 0 | 3  | 0 | 4  | 0 | 5  | 0 | 6  | 0 |
  ```
  in REAPER raescale format:
  ```
  0 "Whole Tone"        102030405060 
  ```
  The above notation is EXACTLY EQUIVALENT to:

- Whole Tone Scale, Notation with flats (C, D, E, G♭, A♭, B♭):
  ```
  | C  |   | D  |   | E  |   | Gb |   | Ab |   | Bb |   | 
  | 1  | 0 | 2  | 0 | 3  | 0 | 5  | 0 | 6  | 0 | 7  | 0 |
  ```
  in REAPER raescale format:
  ```
  0 "Whole Tone"        102030506070 
  ```

- Example: Chromatic Scale, Notation with sharps
  ```
  | C  | C# | D  | D# | E  | F  | F# | G  | G# | A  | A# | B  | 
  | 1  | 1  | 2  | 2  | 3  | 4  | 4  | 5  | 5  | 6  | 6  | 7  |
  ```
  in REAPER raescale format:
  ```
  0 "Chromatic"         112234455667 
  ```
  The above notation is EXACTLY EQUIVALENT to:

- Example: Chromatic Scale, Notation with flats
  ```
  | C  | Db | D  | Eb | E  | F  | Gb | G  | Ab | A  | Bb | B  | 
  | 1  | 2  | 2  | 3  | 3  | 4  | 5  | 5  | 6  | 6  | 7  | 7  |
  ```
  in REAPER raescale format:
  ```
  0 "Chromatic"         122334556677 
  ```

## Reaper Forum Thread
https://forum.cockos.com/showthread.php?p=2807156#post2807156

---
