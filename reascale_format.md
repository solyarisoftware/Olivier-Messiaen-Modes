# REAPER Reascale Format

### Default example.reascale file

```
# .reascale files can be loaded into the REAPER MIDI editor, via the Scale dropdown list.
#
# Types (the first number):
# -2: end of submenu
# -1: separator
# 0: scale
# 1: chord
# 2: submenu in scale section
# 3: submenu in chord section
#
# Lines starting with '#' are ignored.
#
# To create a scale definition, place each interval number
# at the correct number of semitones from the left (root).
#
# For snapping to scale, all that matters is which values are not zero.
# The actual interval numbers are only used when transposing, and can be repeated.
# If needed (for exotic scales), use A=10, B=11, C=12, etc.
#
# examples:
#
# 0 "Major"           102034050607
# 1 "Major triad"     100030050000
# 0 "Blues"           100304450070
# 1 "Dim 7th chord"   100300500700

-1
0 "Whole Tone"        102030506070

2 "Modes"
0 "Dorian"            102304050670
0 "Phrygian"          120304056070
0 "Lydian"            102030450607
0 "Mixolydian"        102034050670
0 "Aeolian"           102304056070
0 "Locrian"           120304506070
-2

1 "Tritone"           100000500000
```


## Understanding Interval Notation in `.reascale` Files
In the REAPER `.reascale` format, the number values correspond to the intervals between the notes of a scale. 
These intervals represent the distance between notes in semitones, providing a flexible way to define scales. 
Each note in a scale can be mapped to a number that represents its position relative to the root note:
```
No-note = 0
C = 1
D = 2
E = 3
F = 4
G = 5
A = 6
B = 7
```
A non-zero number (such as 1, 2, 3) represents an active scale step, while "0" indicates a skipped note. These numbers define the structure of the scale in REAPER.

Enharmonic equivalents (e.g., sharps vs. flats) may use different interval notations but result in the same pitch classes. For example:

- Whole Tone Scale, Notated with Sharps (C, D, E, F♯, G♯, A♯):
  ```
  | C  |   | D  |   | E  |   | F# |   | G# |   | A# |   |
  | 1  | 0 | 2  | 0 | 3  | 0 | 4  | 0 | 5  | 0 | 6  | 0 |
  ```
  In `.reascale` format:
  ```
  0 "Whole Tone"        102030405060
  ```

- Whole Tone Scale, Notated with Flats (C, D, E, G♭, A♭, B♭):
  ```
  | C  |   | D  |   | E  |   | Gb |   | Ab |   | Bb |   |
  | 1  | 0 | 2  | 0 | 3  | 0 | 5  | 0 | 6  | 0 | 7  | 0 |
  ```
  In `.reascale` format:
  ```
  0 "Whole Tone"        102030506070
  ```

- Chromatic Scale, Notated with Sharps:
  ```
  | C  | C# | D  | D# | E  | F  | F# | G  | G# | A  | A# | B  |
  | 1  | 1  | 2  | 2  | 3  | 4  | 4  | 5  | 5  | 6  | 6  | 7  |
  ```
  In `.reascale` format:
  ```
  0 "Chromatic"         112234455667
  ```

- Chromatic Scale, Notated with Flats:
  ```
  | C  | Db | D  | Eb | E  | F  | Gb | G  | Ab | A  | Bb | B  |
  | 1  | 2  | 2  | 3  | 3  | 4  | 5  | 5  | 6  | 6  | 7  | 7  |
  ```
  In `.reascale` format:
  ```
  0 "Chromatic"         122334556677
  ```

## REAPER Reascale Implementation of Olivier Messiaen's Modes of Limited Transposition

I applied the notation coding above explained for each mode (an his rotations). 
By example, consider the mode 2 in first rotation (`2.1`) also called "octatonic scale):
The first shift (rotation) is a sequence of step interval, whole tone intervals: 
```
2.1: 1 2 1 2 1 2 1 2
```

So to code this scale in .reascale format I start from this grid where I list all 12 notes in the octave, using sharp notation (an arbitrary decision):
 
```
| C  | C# | D  | D# | E  | F  | F# | G  | G# | A  | A# | B  |
|    |    |    |    |    |    |    |    |    |    |    |    |
```
Afterward I create the .reascale sequence just filling the note number:
```
| C  | C# | D  | D# | E  | F  | F# | G  | G# | A  | A# | B  |
| x  |  x |    | x  |  x |    |  x | x  |    | x  | x  |    |
| 1  |  1 | 0  | 2  |  3 |  0 |  4 | 5  |  0 | 6  | 6  | 0  |
```
the final sequence that identify the scale is in .reascale format:
```
110230450660
```

---
