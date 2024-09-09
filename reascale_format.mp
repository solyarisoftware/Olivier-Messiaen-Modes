# REAPER Reascale Format

## Notes on `.reascale` REAPER Format 
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

---
