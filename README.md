# Olivier Messiaen Modes

I created this repo to share my [Olivier-Messiaen-Modes.reascale](Olivier-Messiaen-Modes.reascale)
enabling the Olivier Messiaen's Modes of limited transposition in [REAPER](https://www.reaper.fm/) DAW.

![](img/screenshot.png)


## Olivier Messiaen's Modes of Limited Transposition

Olivier Messiaen's Modes of Limited Transposition are a set of unique musical scales that form an integral part of his compositional language. These modes are characterized by their symmetrical structures, which result in a limited number of possible transpositions before the original pattern of intervals repeats.

Each mode consists of a specific sequence of intervals measured in semitones. The modes vary in complexity, containing anywhere from 6 to 10 distinct pitches. 

- Rotation
  A key feature of these modes is their ability to be "shifted" or rotated, creating new interval patterns while maintaining the essential character of the mode. The number of unique shifts within each mode varies, ranging from 1 to 5.

- Transposition 
  in these modes refers to moving the entire scale to start on a different pitch. Due to their symmetrical nature, each mode has a limited number of transpositions (ranging from 2 to 6) before the pattern of intervals repeats, hence the name "Modes of Limited Transposition".

In the following sections, each mode is presented with its unique identifier (Id), the sequence of intervals in semitones, and the shift or rotation relative to the root position. This systematic approach allows for a comprehensive understanding of Messiaen's innovative scalar system, which has had a profound impact on 20th and 21st-century music.

### Mode 1
Whole-tone scale. 6 Notes, 1 Shift, 2 Transpositions.

| Id | Intervals in Semitones | Shift |
|:--------|:-----------------------|---------------|
| 1.1     | `2 2 2 2 2 2`          | Root (unique) position |

### Mode 2
Octatonic, diminished, whole-half, or half-whole scale. 8 Notes, 2 Shifts, 3 Transpositions.
| Id | Intervals in Semitones | Shift |
|:--------|:-----------------------|:---------------|
| 2.1     | `1 2 1 2 1 2 1 2`      | Root position  |  
| 2.2     | `2 1 2 1 2 1 2 1`      | First shift (left)    |

### Mode 3
Contains tones and semitones. 9 Notes, 3 Shifts, 4 Transpositions.
| Id | Intervals in Semitones | Shift |
|:--------|:-----------------------|:---------------------|
| 3.1     | `2 1 1 2 1 1 2 1 1`    | Root position        | 
| 3.2     | `1 1 2 1 1 2 1 1 2`    | First shift (left)   |
| 3.3     | `1 2 1 1 2 1 1 2 1`    | Second shift (left)  | 

### Mode 4
Contains semitones and minor thirds. 8 Notes, 4 Shifts, 6 Transpositions.
| Id | Intervals in Semitones | Shift |
|:--------|:-----------------------|:---------------|
| 4.1     | `1 1 3 1 1 1 3 1`      | Root position              | 
| 4.2     | `1 3 1 1 1 3 1 1`      | First shift (left)               | 
| 4.3     | `3 1 1 1 3 1 1 1`      | Second shift (left)               |
| 4.4     | `1 1 1 3 1 1 1 3`      | Third shift (left)               |

### Mode 5
Contains semitones and major thirds. 6 Notes, 3 Shifts, 6 Transpositions.
| Id | Intervals in Semitones | Shifts |
|:--------|:-----------------------|:---------------|
| 5.1     | `1 4 1 1 4 1`          | Root position              | 
| 5.2     | `4 1 1 4 1 1`          | First shift (left)               | 
| 5.3     | `1 1 4 1 1 4`          | Second shift (left)               | 

### Mode 6
 Contains tones and semitones. 8 notes, 4 Shifts, 6 Transpositions.
| Id | Intervals in Semitones | Shift  | 
|:--------|:-----------------------|:--------------------|
| 6.1     | `2 2 1 1 2 2 1 1`      | Root position       |
| 6.2     | `2 1 1 2 2 1 1 2`      | First shift (left)  |
| 6.3     | `1 1 2 2 1 1 2 2`      | Second shift (left) |
| 6.4     | `1 2 2 1 1 2 2 1`      | Third shift (left)  |

### Mode 7
Contains semitones and tones. Most complex pattern. 10 Notes, 5 Shifts, 6 Transpositions.
| Id | Intervals in Semitones | Shift |
|:--------|:-----------------------|:--------------------|
| 7.1     | `1 1 1 2 1 1 1 1 2 1`  | Root position       |
| 7.2     | `1 1 2 1 1 1 1 2 1 1`  | First shift (left)  |
| 7.3     | `1 2 1 1 1 1 2 1 1 1`  | Second shift (left) |
| 7.4     | `2 1 1 1 1 2 1 1 1 1`  | Third shift (left)  |
| 7.5     | `1 1 1 1 2 1 1 1 1 2`  | Fourth shift (left) |


To understand how I created the .reascale file, see [reascale_format.md](reascale_format.md).


## To Do

- In [chords in modes](chords_in_modes.md), I listed which chords are possible for each mode, using the Lokasenna Theory Helper REAPER plugin. A possible future task is to add these (and other potential) chords to the .reascale file.

- In [recording and editing](recording_and_editing.md), I explain in detail how to use snap to key when recording and editing a MIDI item.

## References

- [The Technique of My Musical Language (translated in English)](https://monoskop.org/images/5/50/Messiaen_Olivier_The_Technique_of_My_Musical_Language.pdf)
- [wikipedia page](https://en.wikipedia.org/wiki/Mode_of_limited_transposition)
- [Rick Beato's introductory youtube video](https://www.youtube.com/watch?v=nCXxV7eDEPc)
- [Related Reaper Forum Thread](https://forum.cockos.com/showthread.php?p=2807156#post2807156)

## Changelog
- version 0.1 2024-09-06
  first attempt, no shifts
- version 0.5 2024-09-15
  scale names updated, all shifts (rotations) inserted for all modes


## 🙏 Status / How to contribute

This project is work-in-progress proof-of-concept draft version.

Any contribute or suggestion is welcome.
For any proposal and issue, please submit here on github issues for bugs, suggestions, etc.
You can also contact me via email (giorgio.robino@gmail.com).

**IF YOU LIKE THE PROJECT, PLEASE ⭐️STAR THIS REPOSITORY TO SHOW YOUR SUPPORT!**


[top](/#)

---
