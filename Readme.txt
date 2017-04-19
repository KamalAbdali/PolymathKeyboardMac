US-POLYMATH KEYBOARD LAYOUT (aka INPUT METHOD) FOR MACOS

This is a fairly general-purpose keyboard meant to facilitate 
typing technical as well as literary texts. It provides several 
math symbols, especially those commonly used in logic, set theory, 
and number theory, and the most frequently used Greek letters. 
It also includes a variety of "combining diacritical marks" to 
type "extended characters" of Latin script.

The currently available keyboard layouts provide one of two 
alternative methods (sometimes a bit of each) to compose an
extended character. In one method, "dead keys" are assigned to 
the modifying marks or accents. To compose an extended character, 
you first press the dead key and then press the character to be 
modified.  After the first keypress, no output appears on the 
screen, but after the second keypress the modified character is 
output. In the alternative method, you first press the letter to 
be modifed, and then press the special key assigned to the 
combining diacritical mark. The US-Polymath Keyboard uses the 
second method exclusively.

How the extended characters are rendered and processed depends on 
the application receiving the text and the font used. In my own 
limited experimentation, the combination LibreOffice + STIX fonts 
has worked out the best.

The file "US-PolymathKeyboardMac.pdf" (in the "distrib" directory
below) is a printable one-page keyboard map for reference.

ACKNOWLEDGEMENT: The Mac version of US-Polymath was designed with 
the aid of Ukelele (https://scripts.sil.org/Ukelele), a keyboard 
layout editor for MacOS.  I thank John Brownie, the author of 
Ukelele, for developing this melodious software and for making it 
available under a freeware license.

*** DIRECTORIES ***

1. src

This directory contains:

- Mac keyboard layout source file us-polymath.keylayout. 
With this file as input, you can use the Ukelele program mentioned 
above to 
1) graphically further edit the keyboard layout, 
2) directly install the layout on the OS, 
3) produce for quick manual installation a "keylayout bundle" that 
packages the layout and an icon to go with it, and 
4) preapare a ".dmg" (MacOS disk image) file for distributing the 
layout.

- Asymptote source file polymathicon.asy. 
This can be used for generating the icon.  At present, Asymptote 
(http://asymptote.sourceforge.net/) does not produce output in the 
"icns" format needed for MacOS icons.  So if you want to use 
Asymptote, you can prepare a pdf file with the command 
"asy -f pdf polymathicon.asy" 
(or a png or tif file by changing the value of the "-f" option to
"png" or "tif"), and use some application to convert this 
intermediate result into an icns format icon. (For comapring your 
results, this directory also includes sample pdf and high and low 
resultion icns files.)

Make sure to change the name of the icns file to match the 
keylayout, e.g., "US-Polymath.icns" in the distrib directory.

- TeX source file US-PolymathKeyboardMac.tex. 
This can be used to produce the keymap picture 
US-PolymathKeyboardWin.pdf.
The TeX file should be processed by the XeLaTeX engine.


2. distrib

This directory contains:

- Installation instructions: readme-mac.txt

- MacOS disk image file US-Polymath.dmg.

- Mac keyboard layout file US-PolymathKeyboardMac.keylayout.

- Layout icon file us-polymath.icns.

- One-page keyboard map US-PolymathKeyboardMac.pdf

A zip of the files in this directory is a convenient way to 
distribute the layout. Such a zip file is downloadable from 
http://geomete.com/ftp/US-PolymathMac.zip

