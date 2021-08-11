# YuSynth Fixed Filter Bank (modified)

**Untested hardware and software — Do not assume anything works!**

## Tuning
I've chosen to use the [YuSynth Fixed Filter Bank](https://www.yusynth.net/Modular/EN/BANK/index.html) design for my FFB module. However, I do think the [Serge Resonant Equalizer](https://www.elby-designs.com/webtek/cgs/serge/cgs202/cgs202.htm) is a better design in one respect. Usson's filters are tuned to the same frequencies as in the Moog 914 module, except that inexplicably he used 750 Hz instead of 700 Hz. The Moog module's tuning starts at 88 Hz for the low pass filter and 125 for the first band pass filter, and then the filter frequency ratios between adjacent bands alternate between about 1.43 and 1.40, so that consecutive even (or odd) bands have a frequency ratio of 2.0, one octave. But, from the Serge catalog description of the Resonant Equalizer,

> Except for the top and bottom frequency bands, all other bands are spaced at an interval of a major seventh. This non-standard spacing avoids the very common effect of an accentuated resonance in one key, as will be the effect from graphic equalizers with octave or third-octave spacing between bands. Spacing by octaves will reinforce a regular overtone structure for one musical key, thereby producing regularly spaced formants accenting a particular tonality. The Resonant Equalizer's band spacing are much more interesting, producing formant peaks and valleys that are similar to those in acoustic instument sounds.

To me this seems a better design choice. So I've selected new values for capacitors C1a–C52b and resistors R78a–R81b to obtain a different tuning than Usson used. Specifically, the first band pass is kept at 125 Hz and the other filters are tuned at about half a minor ninth apart, frequency ratio 1.46; alternate steps are a ratio of 2.13 apart. Using half minor ninths instead of half octaves stretches the overall frequency range of the module by half an octave.

New frequencies and component values, computed using the formulas in Usson's writeup, are shown below. All the capacitor values are available for polyester film caps from Tayda as of April 2021. Note that in this tuning several of the required capacitances come out to available values and for those only a single capacitor instead of two is used (saving 20 capacitors!). Capacitor references are for Usson's schematic.

### Low pass
| Freq | Ref | Value | Ref | Value |
| ---- | --- | ----- | --- | ----- |
| 85.5 Hz | C49a | | 68 nF | C49b | 6.8 nF |
| | C50a | 1 nF | C50b | 1 nF |
| | C51a C52a | 6.8 nF	| C51b C52b | 5.6 nF |

### Band pass
| Freq | Ref | Value | Ref | Value |
| ---- | --- | ----- | --- | ----- |
| 125 Hz | C1a C2a C3a C4a | 120 nF | C1b C2b C3b C4b | 22 nF |
| 185 Hz | C5a C6a C7a C8a | 82 nF | C5b C6b C7b C8b | 15 nF |
| 265 Hz | C9a C10a C11a C12a | 68 nF | C9b C10b C11b C12b | [unused] |
| 390 Hz | C13a C14a C15a C16a | 39 nF | C13b C14b C15b C16b | 6.8 nF |
| 570 Hz | C17a C18a C19a C20a | 27 nF | C17b C18b C19b C20b | 4.7 nF |
| 830 Hz | C21a C22a C23a C24a | 15 nF | C21b C22b C23b C24b | 6.8 nF |
| 1200 Hz | C25a C26a C27a C28a | 15 nF | C25b C26b C27b C28b | [unused] |
| 1750 Hz | C29a C30a C31a C32a | 5.6 nF | C29b C30b C31b C32b | 4.7 nF |
| 2600 Hz | C33a C34a C35a C36a | 4.7 nF | C33b C34b C35b C36b | 2.2 nF |
| 3800 Hz | C37a C38a C39a C40a | 4.7 nF | C37b C38b C39b C40b | [unused] |
| 5500 Hz | C41a C42a C43a C44a | 3.3 nF | C41b C42b C43b C44b | [unused] |
| 8050 Hz | C45a C46a C47a C48a | 2.2 nF | C45b C46b C47b C48b | [unused] |

### High pass
| Freq | Ref | Value | Ref | Value |
| ---- | --- | ----- | --- | ----- |
| 11500 Hz | R78a | 2.2k Ω | R78b | 100 Ω |
|  | R79a | 82k Ω | R79b | 1k Ω |
|  | R80a R81a | 12k Ω | R80b R81b | 1.8k Ω |

### Capacitor BOM (C1a–C57 only)
| Ref | Value | Quant |
| --- | ----- | ----- |
| C1a, C2a, C3a, C4a | 120.0 nF | 4 |
| C1b, C2b, C3b, C4b | 22.0 nF | 4 |
| C5a, C6a, C7a, C8a | 82.0 nF | 4 |
| C5b, C6b, C7b, C8b, C21a, C22a, C23a, C24a, C25a, C26a, C27a, C28a | 15.0 nF | 12 |
| C9a, C10a, C11a, C12a, C49a | 68.0 nF | 5 |
| C9b, C10b, C11b, C12b, C25b, C26b, C27b, C28b, C37b, C38b, C39b, C40b, C41b, C42b, C43b, C44b, C45b, C46b, C47b, C48b | [unused] | 20 |
| C13a, C14a, C15a, C16a | 39.0 nF | 4 |
| C13b, C14b, C15b, C16b, C21b, C22b, C23b, C24b, C49b, C51a, C52a | 6.8 nF | 11 |
| C17a, C18a, C19a, C20a | 27.0 nF | 4 |
| C17b, C18b, C19b, C20b, C29b, C30b, C31b, C32b, C33a, C34a, C35a, C36a, C37a, C38a, C39a, C40a | 4.7 nF | 16 |
| C29a, C30a, C31a, C32a, C51b, C52b | 5.6 nF | 6 |
| C33b, C34b, C35b, C36b, C45a, C46a, C47a, C48a | 2.2 nF | 8 |
| C41a, C42a, C43a, C44a | 3.3 nF | 4 |
| C50a, C50b, C53, C54, C55, C56, C57 | 1.0 nF | 7 |

## PCBs

I had originally planned on buying the Usson PCB and using that. I changed my mind for a combination of several reasons:

- There are 14 pots and five jacks on the front panel. That would be a lot of wiring. Moreover, I decided I wanted to use slide pots, and I prefer board mounting these. So I chose to design a panel components board. There are header footprints on the Usson board which could be used to connect to the panel board, but their positions would have to be measured carefully and cannot be altered; some of the headers would have to be soldered underneath one or more slide pots. Designing my own main board allowed me to move the headers to more suitable locations, and to locate them accurately.

- Usson uses a single bypass capacitor per chip, between the + and - rails. I prefer to have two caps, one from each rail to ground.

- On Usson's board the components are identified by value, not by reference — and I'm changing the values for most of the components. So the assembly would be complicated and the chances of getting it wrong would be high.

- Usson's PCBs have been out of stock at SynthCube for more than a month. I don't know of any other domestic suppliers.

So I have designed my own version of the main board as well as a panel board. The main board layout is closely based on Usson's, with the most significant differences being the silkscreen (showing my choice of values as well as references), doubled bypass caps, relocated headers, and no MTA or MOTM power header. Unlike Usson's, my design is 2 layer — though almost everything is on one layer, except where Usson resorted to straps, and the headers for connecting to the panel board mount on the side opposite the other components.
