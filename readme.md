# Neopad

## Overview

Neopad is a little macro pad with four switches and two rotary encoders, made by through hole components only. It's designed to use [QMK](https://qmk.fm/) firmware.
_Actually the number of switches is six, because even the encoder are allowed to click._

![Neopad](https://i.imgur.com/TgOkj2F.jpg "Neopad first proto")

The Neopad in the photo above is the first prototype with ultra light case made from biscuits cardboard. In this repo you can find the final revision including:

+ fixed reset button pin routing
+ fixed positioning of mounting holes
+ added breakable PCB for EOTW case
+ new shiny artwork

---
## In this repo

Here you can find my KiCad project files and the gerbers I used to manufacture the Neopad.
In order to open and modify them you will need to download and add the [keebio-components](https://github.com/keebio/keebio-components.git) symbols library to the project's path.

![Neopad PCB front](https://i.imgur.com/rHWmGkm.png "Neopad PCB front")
PCB's frontside.

![Neopad PCB back](https://i.imgur.com/kSEu7ok.png "Neopad PCB back")
PCB's backside.

---
## Description

+ The 2 LEDs rappresent the current layer in binary (max 4 layers)
+ Total PCB dimensions are 99.22mm x 87.31mm
+ Macropad dimensions after build is 99.22mm x 42.86mm

---
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