# Ancient-Greek-Polytonic-Keyboard

## **`This program can only be used with Windows`**
- The keyboards are built using [autohotkey](https://www.autohotkey.com/), which is Windows exclusive. You do not need to download [autohotkey](https://www.autohotkey.com/) itself to use these keyboards, _unless_ you want to edit them.
# Installing Instructions

## 1: Download
[Download Link](https://github.com/Ithemule/Ancient-Greek-Polytonic-Keyboard/archive/refs/heads/main.zip)


## 2: Run
To run the keyboard, open whichever .exe file suits you best:
- I recommend and use "[Ancient Greek Keyboard; Accents After Letter.exe](https://github.com/Ithemule/Ancient-Greek-Polytonic-Keyboard/blob/main/Ancient%20Greek%20Keyboard%3B%20Accents%20After%20Letter.exe)"

With "[Ancient Greek Keyboard; Accents After Letter.exe](https://github.com/Ithemule/Ancient-Greek-Polytonic-Keyboard/blob/main/Ancient%20Greek%20Keyboard%3B%20Accents%20After%20Letter.exe)", you will type the accents after the character.

> e.x.: <kbd>α</kbd> + <kbd>´</kbd> = `ά`

With "[Ancient Greek Keyboard; Accents Before Letter.exe](https://github.com/Ithemule/Ancient-Greek-Polytonic-Keyboard/blob/main/Ancient%20Greek%20Keyboard%3B%20Accents%20Before%20Letter.exe)", you will type the accents before the character. 

> e.x.: <kbd>´</kbd> + <kbd>α</kbd> = `ά`


## 3: Activate
It will start disabled, and you can activate or deactivate it at any time with <kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>G</kbd>

	A window will pop-up, notifying you of the activation/deactivation

>It is safe to leave running in the background, and the code can be seen in the [Source Files](https://github.com/Ithemule/Ancient-Greek-Polytonic-Keyboard/tree/main/Source%20Files) folder

>The keyboards can \*only\* be used with Windows.

## 4: Auto-Start (Optional)
If you want to set the keyboard to start with windows:
1. Press `Windows`+`R` to open the “Run” dialog box.
2. Type “`shell:startup`” and then hit Enter to open the “`Startup`” folder.
3. Create a shortcut in the “`Startup`” folder to any file, folder, or app's executable file. It will open on startup the next time you boot.

## 5: Editing (Optional and Difficult)
- Editing is extremly difficult and un-intuitive; I am willing to make custom edits for free

*Only* if you want to edit the keyboard, you will have to download and install [autohotkey](https://www.autohotkey.com/), make any edits on the .ahk file of your choice (change the appropriate .txt file to .ahk), then right-click it and click `Compile Script`

- To make edits, I recommend using <kbd>CTRL</kbd> + <kbd>H</kbd> to find any replace ONLY the input key you want to change, 
 - e.g. Find ` ? `, Replace with ` * `, do **not** check Match Case
   - n.b. if you set any inputs to `h`, you will run into difficulties typing `χ` or `φ`, 

# Features

### Combining Diacritics

There is no one button for `rough-breathing-acute-accent`.
Rather, you press the `rough-breathing` and `acute-accent` buttons to get your appropriate accent
- You can type the accents in any order, as long as they are before/after you character of choice (depending on which file you chose)
#### Example (using inputs from the tables below)

> <kbd>α</kbd> + <kbd>]</kbd> + <kbd>'</kbd> will output `ἄ`
>
> <kbd>α</kbd> + <kbd>'</kbd> + <kbd>]</kbd> will also output `ἄ`

### Native Keyboard Layout

[Autohotkey](https://www.autohotkey.com/) is a hotkey program, meaning it will output the keys depending on what key you input, without changing your keyboard layout.

This means that your keyboard layout will not change, only what you output
- <kbd>G</kbd> will always output `Γ`, even if you are using [Dvorak](https://en.wikipedia.org/wiki/Dvorak_keyboard_layout) or another keyboard layout

# Important Note
<kbd>Backspace</kbd> only deletes one character at a time; to delete multiple characters or words, highlight text and press <kbd>Delete</kbd>

# Inputs
### Greek Character Table:

| Character name | Input | Upper case | Lower case |
| --- | --- | --- | --- |
| Alpha | <kbd>A</kbd> | `Α` | `α` |
| Beta 	| <kbd>B</kbd> | `Β` | `β` |
| Gamma | <kbd>G</kbd> | `Γ` | `γ` |
| Delta | <kbd>D</kbd> | `Δ` | `δ` |
| Epsilon | <kbd>E</kbd> | `Ε` | `ε` |
| Digamma | <kbd>V</kbd> | `Ϝ` | `ϝ` |
| Zeta | <kbd>Z</kbd> | `Ζ` | `ζ` |
| Eta | <kbd>Q</kbd> | `Η` | `η` |
| Theta | <kbd>T</kbd> + <kbd>H</kbd> | `Θ` | `θ` |
| Iota | <kbd>I</kbd> | `Ι` | `ι` |
| Kappa | <kbd>K</kbd> | `Κ` | `κ` |
| Lambda | <kbd>L</kbd> | `Λ` | `λ` |
| Mu | <kbd>M</kbd> | `Μ` | `μ` |
| Nu | <kbd>N</kbd> | `Ν` | `ν` |
| Xi | <kbd>K</kbd> + <kbd>S</kbd> | `Ξ` | `ξ` |
| Omicron | <kbd>O</kbd> | `Ο` | `ο` |
| Pi | <kbd>P</kbd> | `Π` | `π` |
| Rho | <kbd>R</kbd> | `Ρ` | `ρ` |
| Medial Sigma | <kbd>S</kbd> | `Σ` | `σ` |
| Final Sigma | <kbd>S</kbd> + <kbd>Space</kbd>/<kbd>Any Punctuation</kbd> |  | `ς` |
| Upsilon | <kbd>U</kbd> or <kbd>Y</kbd> | `Υ` | `υ` |
| Tau | <kbd>T</kbd> | `Τ` | `τ` |
| Phi | <kbd>P</kbd> + <kbd>H</kbd> or <kbd>F</kbd> | `Φ` | `φ` |
| Chi | <kbd>X</kbd> or <kbd>K</kbd> + <kbd>H</kbd> | `Χ` | `χ` |
| Psi | <kbd>P</kbd> + <kbd>S</kbd> | `Ψ` | `ψ` |
| Omega | <kbd>W</kbd> | `Ω` | `ω` |

	p.s. Lowercase input = Lowercase output; Uppercase input = Uppercase output
### Puncuation Table

| Name | Input | Punctuation |
| --- | --- | --- |
| Period | <kbd>.</kbd> | `.` |
| Comma | <kbd>,</kbd> | `,` |
| Numeral (Keraia) | <kbd>#</kbd> | `ʹ` |
| Apostrophe | <kbd>'</kbd> | `’` |
| Question Mark | <kbd>?</kbd> | `;` |
| Ano Stigme | <kbd>;</kbd> or <kbd>:</kbd> | `·` |

### Accents Table

| Name | Input | Diacritic |
| --- | --- | --- |
| Smooth breathing | <kbd>]</kbd> | ` ̓  ` |
| Rough breathing | <kbd>[</kbd> | ` ̔  ` |
| Acute accent | <kbd>'</kbd> | ` ́  ` |
| Grave accent | <kbd>`</kbd> | ` ̀  ` |
| Circumflex accent | <kbd>~</kbd> | ` ͂  ` |
| Macron | <kbd>-</kbd> | ` ̄  ` |
| Iota subscript | <kbd>\|</kbd> | ` ι `  |
| Diaeresis | <kbd>"</kbd> | ` ̈  ` |
