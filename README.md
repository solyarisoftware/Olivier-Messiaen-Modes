# Olivier Messiaen Modes

This repository contains:
- The [Olivier-Messiaen-Modes.reascale](Olivier-Messiaen-Modes.reascale) REAPER .reascale file I created, which enables Olivier Messiaen's Modes of Limited Transposition in the [REAPER](https://www.reaper.fm/) DAW.
- Some general [recording and editing](recording_and_editing.md) tips and tricks, including how to enable key snapping (to a selected scale, e.g., a Messiaen mode) when playing or editing MIDI notes.

- How to enable [chords in modes](chords_in_modes.md) in a .reascale file (that's a work in progress / to be completed).

![](img/screenshot.png)


## Olivier Messiaen's 7 Modes of Limited Transposition

Olivier Messiaen’s "modes of limited transposition" are a set of seven symmetrical musical scales, characterized by their repetition of interval groups and their limited number of transpositions due to internal symmetry. 

Each mode consists of several symmetrical groups, where the last note of one group overlaps with the first note of the next, and after a certain number of chromatic transpositions, the mode’s notes repeat. For example, the whole-tone scale (Mode 1) allows only two transpositions, while Mode 7 allows six. Messiaen identified seven modes in his book *The Technique of My Musical Language*,  although he only used four in practice: Modes 2, 3, 4, and 6. 

These modes are constructed using the tempered semitone as the smallest interval and have been expanded upon by later theorists, who have found additional modes fitting Messiaen's criteria. 
Their unique structure has had a significant influence on 20th-century music and remains an important area of study.


### Naming Conventions

**Rotation**  
A key feature of each mode is its ability to be "shifted" or rotated, creating new interval patterns while maintaining the essential character of the mode. The number of unique shifts within each mode varies, ranging from 1 to 5.  
For example, consider Mode 2:  
- In this mode, the *root position* has the following sequence of intervals (in semitones): 1 2 1 2 1 2 1 2. I refer to this as *2.1*.  
- For the same mode, when rotating the sequence of intervals to the left, you get the *first rotation*: 2 1 2 1 2 1 2 1, which I also call *2.1*.

**Transposition**  
In these modes, transposition refers to moving the entire scale to start on a different pitch. Due to their symmetrical nature, each mode has a limited number of transpositions (ranging from 2 to 6) before the pattern of intervals repeats, hence the name "Modes of Limited Transposition."

**Truncation**  
Truncation is a technique for creating new modes by systematically removing notes from an existing mode while preserving its symmetry and limited transposition properties. Modes 3 and 7 are not truncated modes themselves, but serve as parent modes for others:

- Mode 7 contains Modes 1, 2, 4, 5, and 6  
- Mode 3 contains Mode 1  
- Mode 6 contains Modes 1 and 5  
- Mode 4 contains Mode 5  

This hierarchical relationship demonstrates how truncation can generate simpler modes from more complex ones while maintaining the characteristic properties of Messiaen's system.

In the following sections, each mode is presented with its unique identifier (Id), the sequence of intervals in semitones, and the shift or rotation relative to the root position.

### Mode 1
Whole-tone scale. 6 Notes, 1 Rotation, 2 Transpositions.  

The whole-tone scale is used to create a sense of ambiguity, dreaminess, and suspension of traditional tonality. 
It evokes a floating, ethereal atmosphere, often associated with the mystical or otherworldly. In Messiaen's work, it can represent transcendence, timelessness, or the dissolution of earthly constraints.

| Id | Intervals in Semitones | Rotation |
|:--------|:-----------------------|---------------|
| 1.1     | `2 2 2 2 2 2`          | Root (unique) position |

### Mode 2
Octatonic, diminished, whole-half, or half-whole scale. 8 Notes, 2 Rotations, 3 Transpositions.  

Versatile mode creating tension, dissonance, and unease, but also capable of expressing divine love and joy. Evokes feelings of emptiness, desolation, or the supernatural. Can create an atmosphere of mystery or foreboding. Often used to represent conflict, both spiritual and earthly. Its symmetrical structure allows for complex harmonic possibilities, contributing to its wide range of expressive potential.

| Id | Intervals in Semitones | Rotation |
|:--------|:-----------------------|:---------------|
| 2.1     | `1 2 1 2 1 2 1 2`      | Root position  |  
| 2.2     | `2 1 2 1 2 1 2 1`      | First Rotation (left)    |

### Mode 3
Contains tones and semitones. 9 Notes, 3 Rotations, 4 Transpositions.  

Primarily associated with joy, vibrancy, and exuberance. Evokes the sounds of nature, particularly birdsong, which was a significant influence on Messiaen. Creates an atmosphere of celebration, life, and renewal. Also linked to charm and voluptuousness in Messiaen's writings, suggesting a sensual or hedonistic quality. Can represent divine joy or ecstatic religious experiences.

| Id | Intervals in Semitones | Rotation |
|:--------|:-----------------------|:---------------------|
| 3.1     | `2 1 1 2 1 1 2 1 1`    | Root position        | 
| 3.2     | `1 1 2 1 1 2 1 1 2`    | First Rotation (left)   |
| 3.3     | `1 2 1 1 2 1 1 2 1`    | Second Rotation (left)  | 

### Mode 4
Contains semitones and minor thirds. 8 Notes, 4 Rotations, 6 Transpositions.  

Creates a sense of majesty, power, and grandeur. Evokes feelings of awe, reverence, or the sublime. Often used to represent divine authority or cosmic forces. Can create an atmosphere of expansiveness or infinity, suitable for depicting vast celestial spaces or profound spiritual concepts. Its intervals can suggest both stability and tension, allowing for complex emotional expressions.

| Id | Intervals in Semitones | Rotation |
|:--------|:-----------------------|:---------------|
| 4.1     | `1 1 3 1 1 1 3 1`      | Root position              | 
| 4.2     | `1 3 1 1 1 3 1 1`      | First Rotation (left)               | 
| 4.3     | `3 1 1 1 3 1 1 1`      | Second Rotation (left)               |
| 4.4     | `1 1 1 3 1 1 1 3`      | Third Rotation (left)               |

### Mode 5
Contains semitones and major thirds. 6 Notes, 3 Rotations, 6 Transpositions.  

Typically used to evoke brightness, radiance, and brilliance. Creates an atmosphere of light, illumination, or divine presence. Often associated with celestial or heavenly imagery. Can represent enlightenment, revelation, or spiritual awakening. Its structure allows for shimmering, colorful harmonies that can evoke a sense of wonder or transcendence.

| Id | Intervals in Semitones | Rotations |
|:--------|:-----------------------|:---------------|
| 5.1     | `1 4 1 1 4 1`          | Root position              | 
| 5.2     | `4 1 1 4 1 1`          | First Rotation (left)               | 
| 5.3     | `1 1 4 1 1 4`          | Second Rotation (left)               | 

### Mode 6
Contains tones and semitones. 8 notes, 4 Rotations, 6 Transpositions.  

Associated with complex emotional states. Can create serenity and tranquility, but also used to express love and tenderness. Evokes a contemplative atmosphere, suitable for moments of deep reflection or prayer. Its harmonic possibilities allow for both gentle, soothing passages and more intense expressions of devotion or spiritual longing. Often used in slower, more introspective movements.
 
| Id | Intervals in Semitones | Rotation  | 
|:--------|:-----------------------|:--------------------|
| 6.1     | `2 2 1 1 2 2 1 1`      | Root position       |
| 6.2     | `2 1 1 2 2 1 1 2`      | First Rotation (left)  |
| 6.3     | `1 1 2 2 1 1 2 2`      | Second Rotation (left) |
| 6.4     | `1 2 2 1 1 2 2 1`      | Third Rotation (left)  |

### Mode 7
Contains semitones and tones. Most complex pattern. 10 Notes, 5 Rotations, 6 Transpositions.  
Creates intensity and drama, often associated with a combination of grief and joy, or what Messiaen called "mystical love". Evokes struggle, passion, or transformation. Can create an atmosphere of spiritual crisis or ecstasy. Its complex structure allows for highly expressive harmonies, capable of representing the turbulent emotions of religious experience or the mystery of divine love. Often used in climactic or pivotal moments in Messiaen's works.

| Id | Intervals in Semitones | Rotation |
|:--------|:-----------------------|:--------------------|
| 7.1     | `1 1 1 2 1 1 1 1 2 1`  | Root position       |
| 7.2     | `1 1 2 1 1 1 1 2 1 1`  | First Rotation (left)  |
| 7.3     | `1 2 1 1 1 1 2 1 1 1`  | Second Rotation (left) |
| 7.4     | `2 1 1 1 1 2 1 1 1 1`  | Third Rotation (left)  |
| 7.5     | `1 1 1 1 2 1 1 1 1 2`  | Fourth Rotation (left) |

### Olivier Messiaen's Modes Limited Transposition Quick Reference

| Mode | Id   | Intervals in Semitones  | Rotation                    |
|:-----|:-----|:------------------------|:----------------------------|
| 1    | 1.1  | `2 2 2 2 2 2`           | Root (unique) position       |
| 2    | 2.1  | `1 2 1 2 1 2 1 2`       | Root position                |
| 2    | 2.2  | `2 1 2 1 2 1 2 1`       | First Rotation (left)        |
| 3    | 3.1  | `2 1 1 2 1 1 2 1 1`     | Root position                |
| 3    | 3.2  | `1 1 2 1 1 2 1 1 2`     | First Rotation (left)        |
| 3    | 3.3  | `1 2 1 1 2 1 1 2 1`     | Second Rotation (left)       |
| 4    | 4.1  | `1 1 3 1 1 1 3 1`       | Root position                |
| 4    | 4.2  | `1 3 1 1 1 3 1 1`       | First Rotation (left)        |
| 4    | 4.3  | `3 1 1 1 3 1 1 1`       | Second Rotation (left)       |
| 4    | 4.4  | `1 1 1 3 1 1 1 3`       | Third Rotation (left)        |
| 5    | 5.1  | `1 4 1 1 4 1`           | Root position                |
| 5    | 5.2  | `4 1 1 4 1 1`           | First Rotation (left)        |
| 5    | 5.3  | `1 1 4 1 1 4`           | Second Rotation (left)       |
| 6    | 6.1  | `2 2 1 1 2 2 1 1`       | Root position                |
| 6    | 6.2  | `2 1 1 2 2 1 1 2`       | First Rotation (left)        |
| 6    | 6.3  | `1 1 2 2 1 1 2 2`       | Second Rotation (left)       |
| 6    | 6.4  | `1 2 2 1 1 2 2 1`       | Third Rotation (left)        |
| 7    | 7.1  | `1 1 1 2 1 1 1 1 2 1`   | Root position                |
| 7    | 7.2  | `1 1 2 1 1 1 1 2 1 1`   | First Rotation (left)        |
| 7    | 7.3  | `1 2 1 1 1 1 2 1 1 1`   | Second Rotation (left)       |
| 7    | 7.4  | `2 1 1 1 1 2 1 1 1 1`   | Third Rotation (left)        |
| 7    | 7.5  | `1 1 1 1 2 1 1 1 1 2`   | Fourth Rotation (left)       |


> To understand how I created the .reascale file, see [reascale_format.md](reascale_format.md).


## To do Tools
- [Recording and editing](recording_and_editing.md)  
  I explain in detail how to use snap to key when recording and editing a MIDI item.

- [Chords in modes](chords_in_modes.md)  
  I listed which chords are possible for each mode, using the *Lokasenna Theory Helper* REAPER plugin. 
  A possible future task is to add these (and other potential) chords to the .reascale file.


## References

- [The Technique of My Musical Language (translated in English)](https://monoskop.org/images/5/50/Messiaen_Olivier_The_Technique_of_My_Musical_Language.pdf)
- [wikipedia page](https://en.wikipedia.org/wiki/Mode_of_limited_transposition)
- [Related Reaper Forum Thread](https://forum.cockos.com/showthread.php?p=2807156#post2807156)
- Rick Beato's introductory youtube video:  
  [![Rick Beato's introductory youtube video](https://img.youtube.com/vi/nCXxV7eDEPc/0.jpg)](https://www.youtube.com/watch?v=nCXxV7eDEPc)


## Changelog

- 2024-09-06: Version 0.1. First attempt, no shifts
- 2024-09-15: Version 0.5. Scale names updated, all shifts (rotations) inserted for all modes
- 2024-10-04: Updated recordng_and_editing doc explaining how to use `VST: ReaControlMIDI (Cockos)` to play & record snapping to selected mode. Minor correction in the README.

## 🙏 Status / How to contribute

This project is work-in-progress proof-of-concept draft version.

Any contribute or suggestion is welcome.
For any proposal and issue, please submit here on github issues for bugs, suggestions, etc.
You can also contact me via email (giorgio.robino@gmail.com).

**IF YOU LIKE THE PROJECT, PLEASE ⭐️STAR THIS REPOSITORY TO SHOW YOUR SUPPORT!**


[top](/#)

---
