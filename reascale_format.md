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

The REAPER `.reascale` format uses a numeric system to represent scale structures. This system is based on intervals and scale degrees, providing a flexible method for defining various scales.

### Basic Principles:

1. Each number in the `.reascale` sequence represents a note's position within the scale.
2. The sequence always contains 12 digits, corresponding to the 12 semitones in an octave.
3. Non-zero numbers (1-7) indicate active scale steps.
4. Zero (0) represents a skipped note (not part of the scale).

### Scale Degree Representation:

```
0 = No note (skipped)
1 = Root/Tonic (e.g., C in C major)
2 = Second (e.g., D in C major)
3 = Third (e.g., E in C major)
4 = Fourth (e.g., F in C major)
5 = Fifth (e.g., G in C major)
6 = Sixth (e.g., A in C major)
7 = Seventh (e.g., B in C major)
```

### Enharmonic Equivalents:

Different notations (sharps vs. flats) can result in different `.reascale` sequences for enharmonically equivalent scales. For example:

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

### Key Points:

- The `.reascale` format always uses 12 digits, regardless of the scale's note count.
- The sequence starts from C (as 1) and progresses chromatically.
- Enharmonic equivalents may have different `.reascale` representations but produce the same pitches.
- This system allows for precise definition of various scale structures, including non-standard and microtonal scales.


## REAPER Reascale Implementation of Olivier Messiaen's Modes of Limited Transposition

To implement Messiaen's modes in REAPER's .reascale format, I followed a systematic process for each mode and its rotations. 
Let's use Mode 2 (octatonic scale) in its first rotation (2.1) as an example to illustrate the workflow:

1. Identify the interval sequence:
   For Mode 2.1, the sequence is: `1 2 1 2 1 2 1 2`
   This represents alternating semitone and whole tone intervals.

2. Create a 12-note octave grid:
   Use a grid representing all 12 chromatic pitches in an octave, using sharp notation:

   ```
   | C  | C# | D  | D# | E  | F  | F# | G  | G# | A  | A# | B  |
   |    |    |    |    |    |    |    |    |    |    |    |    |
   ```

3. Map the mode to the grid:
   Starting from C, apply the interval sequence to determine which notes are part of the mode:

   ```
   | C  | C# | D  | D# | E  | F  | F# | G  | G# | A  | A# | B  |
   | x  | x  |    | x  | x  |    | x  | x  |    | x  | x  |    |
   ```

4. Assign note numbers:
   Number the notes in the mode sequentially, starting from 1. Use 0 for notes not in the mode:

   ```
   | C  | C# | D  | D# | E  | F  | F# | G  | G# | A  | A# | B  |
   | 1  | 2  | 0  | 3  | 4  | 0  | 5  | 6  | 0  | 7  | 8  | 0  |
   ```

5. Create the .reascale sequence:
   Combine the numbers into a single 12-digit sequence:

   ```
   120340560780
   ```

This final sequence is the .reascale format representation of Mode 2.1. It can be used in REAPER to define the scale.

Repeat this process for each mode and its rotations, always starting on C and following the specific interval sequence for each case. This method ensures a consistent and accurate representation of Messiaen's modes in REAPER's scale format.

---
