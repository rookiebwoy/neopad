# Neopad

## Overview

Neopad is a little macropad with four switches and two rotary encoders, made by through hole components only. It's designed to use [QMK](https://qmk.fm/) firmware.
_Actually the number of switches is six, because even the encoder are allowed to click._

![Neopad](https://i.imgur.com/TgOkj2Fh.jpg "Neopad first proto")

The Neopad in the photo above is the first prototype with ultra light case made from biscuits cardboard. In this repo you can find the final revision including:

+ fixed reset button pin routing
+ fixed positioning of mounting holes
+ added breakable PCB for EOTW case
+ new shiny artwork

Read the full development log on my website: [rookiebwoy.eu](https://www.rookiebwoy.eu/projects/neopad/neopad.html).


## In this repo

Here you can find my KiCad project files and the gerbers I used to manufacture the Neopad.
In order to open and modify them you will need to download and add the [keebio-components](https://github.com/keebio/keebio-components.git) symbols library to the project's path.

![Neopad PCB front](https://i.imgur.com/SXWMJNI.png "Neopad PCB front")
PCB's frontside.

![Neopad PCB back](https://i.imgur.com/6jMqXXi.png "Neopad PCB back")
PCB's backside.


## Description

+ The 2 LEDs rappresent the current layer in binary (max 4 layers rappresented but, accordingly with [QMK capabilities](https://beta.docs.qmk.fm/using-qmk/software-features/feature_layers), you can program up to 16 layers)
+ Total PCB dimensions are 99.22mm x 87.31mm
+ Macropad dimensions after build are 99.22mm x 42.86mm


## BOM

|Qty    |Description                            |
|------:|:--------------------------------------|
|1x 	|Pro-Micro (or clone with ATmega32u4)   |
|4x 	|Cherry MX compatible switches          |
|2x 	|Encoders EC11                          |
|6x     |Diodes THT do-35 1N4148                |
|2x 	|Resistors 1/4W 220ohm         	        |
|2x 	|LEDs 3mm                      	        |
|1x 	|Button switch 4 pin 6mm x 6mm	        |
|4x 	|M2 8mm standoff               	        |
|8x 	|M2 screws                     	        |
|6x 	|Rubber feet                 	        |
|4x 	|Keycaps                     	        |
|2x 	|Knobs                       	        |


## Firmware

You can find the QMK Firmware for Neopad on the official QMK repository at [this link](https://github.com/qmk/qmk_firmware/tree/master/keyboards/neopad).


## References

I decided to open source this project because I wanted to give back to the amazing mechanical keyboard comunity what was given to me. I owe special mention to the following links that I found extremely useful and that without them I could never achieve this:

+ the keyboard designer wiki [@ ai03.com](https://wiki.ai03.com/books/pcb-design/chapter/pcb-designer-guide) for KiCad's tutorial
+ Chokkan's [YouTube videos](https://www.youtube.com/watch?v=-HLV6mUxNnU) for setting up QMK's developing environment
+ imchipwood's [dumbpad macropad](https://github.com/imchipwood/dumbpad) for encoder's routing, LED's behavior, QMK and readme structure

## Donations

If you've found something useful, please consider helping me maintain my website online and further develop all my projects.

<p align="center">
<a href="https://ko-fi.com/R6R84ZW1K"><img src="https://ko-fi.com/img/githubbutton_sm.svg" alt="Donate button"/></a>
</p>