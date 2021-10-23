# YuSynth Fixed Filter Bank retuning

New frequencies and component values, computed using the formulas in Usson's writeup, are shown below. I wrote a Python script to aid in this which you can find in the Software folder. All the capacitor values are available for polyester film caps from Tayda as of April 2021. 

Note that some capacitor references are not used; the footprints are on the PCB but should be left unpopulated.

These tables were transcribed manually from the schematics. If you find any discrepancies, believe the schematics.

### Low pass
| Freq | Ref | Value | Ref | Value |
| ---- | --- | ----- | --- | ----- |
| 85.5 Hz | C106 | 68 nF | C107 | 6.8 nF |
| | C108 | 1 nF | C114 | 1 nF |
| | C112 C114 | 6.8 nF	| C113 C116 | 5.6 nF |

### Band pass
| Number | Freq | Ref | Value | Ref | Value |
| ------ | ---- | --- | ----- | --- | ----- |
|1| 125 Hz | C25 C29 C33 C37 | 120 nF | C27 C30 C35 C38 | 22 nF |
|2| 185 Hz | C26 C31 C34 C39 | 82 nF | C28 C32 C36 C40 | 15 nF |
|3| 265 Hz | C41 C45  C49  C53  | 68 nF | C43 C36  C51  C54  | [unused] |
|4| 390 Hz | C42  C47  C50  C55  | 39 nF | C44  C48  C52  C56  | 6.8 nF |
|5| 570 Hz | C57  C61  C65  C69  | 27 nF | C59  C62  C67  C70  | 4.7 nF |
|6| 830 Hz | C58  C63  C66  C71  | 15 nF | C60  C64  C68  C72  | 6.8 nF |
|7| 1200 Hz | C73  C77  C81  C85  | 15 nF | C75  C78  C83  C86  | [unused] |
|8| 1750 Hz | C74  C79  C82  C87  | 5.6 nF | C76  C80  C84  C88  | 4.7 nF |
|9| 2600 Hz | C118 C122 C126 C130 | 4.7 nF | C120 C123 C128 C131 | 2.2 nF |
|10| 3800 Hz | C119 C124 C127 C132 | 4.7 nF | C121 C125 C129 C133 | [unused] |
|11| 5500 Hz | C89  C93  C97  C101 | 3.3 nF | C91  C94  C99  C104 | [unused] |
|12| 8050 Hz | C90  C95  C96  C103 | 2.2 nF | C92  C96  C100 C104 | [unused] |

### High pass
| Freq | Ref | Value | Ref | Value |
| ---- | --- | ----- | --- | ----- |
| 11500 Hz | R71  | 2.2 kΩ | R73  | 100 Ω |
|  | R75  | 82 kΩ | R74  | 1 kΩ |
|  | R77  R81  | 12 kΩ | R79  R80  | 1.8 kΩ |

