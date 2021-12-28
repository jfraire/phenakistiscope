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



