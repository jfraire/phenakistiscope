# phenakistiscope
An ATtiny85 circuit to build a phénakistiscope

A phénakistiscope is a toy invented in the XIX century, and it is one of the first devices to display animations.

It is usually a disk with the animation frames painted in one face, at regular intervals. It has cut-outs, also spaced regularly. The user would see the disk reflected on a mirror, through the slits. When the disk is spun, the animation comes to life!

It is easy to find beautiful disks from that time. You can find a few in the [Wikipedia page](https://en.wikipedia.org/wiki/Phenakistiscope). If you are interested, be sure to take a look at [The wheel of life](http://www.stephenherbert.co.uk/wheelHOME.htm). It is a site full of historic information and it contains some of the most beautiful disks I've seen.

## This project

Another way of animating these disks is with a physical device. In these times, a small, rotating servo-motor and some LEDs that turn on and off will work. To synchronize the the motor with the LEDs, this project uses a couple of potentiometers. This is nice: You end up playing with the knobs to get your animation just right.

In this repository you will find the electronic schema, the code, the BOM, and the KiCAD file.

Also, note that the terms *zoetrope* and *phénakistiscope* refer to two different devices. However, zoetropes may include the same kind of disks at the bottom of the animation drums and they exploit the same principle to display animations. The KiCAD files are named *zoetrope*.

![The assembled phénakistiscope](https://github.com/jfraire/phenakistiscope/blob/main/images/phenakistiscope.jpg?raw=true)

![A sample animated disk](https://github.com/jfraire/phenakistiscope/blob/main/images/cow_abduction.gif?raw=true)

## Bill of materials

Item | Reference | Description
---|---|---
U1|LM7805|5V voltage regulator
U2|ATTINY85-20PU|ATtiny85 micro-controller
R1|220 Ω|Resistor
C1|0.33 μF|Capacitor
C2|0.1 μF|Capacitor
C3|0.1 μF|Capacitor
J1|Screw Terminal 01x02|Terminal block for power 
J2|Conn 01x03 Male|3 pins, male connector for the servo motor
J3|Screw Terminal 01x06|Terminal block for the potentiometers
J4|Screw Terminal 01x02|Terminal block for the LEDs

And not in the schema:

1. Continuous rotation servo motor FS90R
2. Two 10kΩ potentiometers
3. Four white LEDs

## Contents of the repository

You will find the KiCAD files under `kicad`. The code and make file for the micro-controller is in `src`. The KiCAD files include the lay out of the PCB, which is small and easy to solder. The `img` folder contains an example disk.

