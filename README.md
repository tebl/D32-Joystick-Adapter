# D32 Joystick Adapter
I don't have a joystick for any of my Dragon 32s, I actually have two of them - mostly because it's the little welsh machine that thought it could - then it actually did! Often mentioned as a copy of the more successful american, but from what I can see - both of them seem to be a rather straight-forward implementation of a Motorola reference design from the same period. Where I live the computer didn't see much success until after its actual demise, the reason being that they became available at a very low price of *a freaking lot of money* (I was very young at a time, so anything that wasn't, well, a small stack of coins was still a lot to me).

![Dragon 32](https://github.com/tebl/D32-Joystick-Adapter/raw/main/gallery/system.jpg)

What I don't have however, is a working joystick for any of them. I can't buy one, mainly because according to someone very close to me - I appearantly have enough stuff! So I need to make some more - *all* by myself - *all by myself* (cue the music). Actually, I just searched around for a solution and with the power of Googles search engine at my fingertips - I copied the one from [vrai.net](http://vrai.net/retro/?p=112) and designed a PCB around it.

![D32 Joystick Adapter](https://github.com/tebl/D32-Joystick-Adapter/raw/main/gallery/adapter.jpg)

Anyway - I'm rambling again, but for those just tuning into the workings of my basement laboratory - this project is about making an adapter so standard Atari 9-pin joysticks can be used with the Dragon 32 (also sold as the Tano Dragon in America) and Dragon 64 computers. In theory it could work for the TRS-80 Colour Computer (CoCo), but I don't have one - so until the day someone just gives me one, I can't test it. The finished project, including an optional faceplate can be seen above.

- [1> BOM](#1-bom)
  - [1.1>D32 Joystick Adapter](#11-d32-joystick-adapter)
  - [1.2> D32 Joystick Adapter (Faceplate)](#12-d32-joystick-adapter-faceplate)
- [2> Building the D32 Joystick Adapter](#2-building-the-d32-joystick-adapter)
  - [2.1> Testing it out](#21-testing-it-out)

# 1> BOM
This is the list of parts that you'd need in order to construct a D32 Joystick Adapter, most if not all should be readily available from your friendly neighbourhood electronics store if you should happen to have one available to you. For me, that means ebay since those kind of stores disappeared in the 80s around here - your mileage may wary (and so may the actual friendliness).

I've separated the parts belonging to the actual module into section 1.1, the faceplate is strictly optional and has no active components - I'm just having fun making these, so unless you want one you don't really need the components listed.

## 1.1> D32 Joystick Adapter
| Reference                 | Item                                  | Count | Order  |
| ------------------------- | ------------------------------------- | ----- | ------ |
| D32 Joystick Adapter PCB  | Fabricate using Gerber files          |     1 | [PCBWay](https://www.pcbway.com/project/shareproject/D32_Joystick_Adapter.html) |
| J1 *                      | Male 240° connector and 5-core wire   |     1 |        |
| J2                        | Male DB9 right-angle connector        |     1 |        |
| JP1 **                    | 1x2 pin right-angle header and jumper |     1 |        |
| R1,R3,R5,R7               | 10k Ohm resistor                      |     4 |        |
| R2,R4,R6,R8               | 47k Ohm resistor                      |     4 |        |
| U1                        | CD4066 (DIP-14)                       |     1 |        |

*) Note that this isn't actually a PCB-component, you're supposed to solder the male connector at the other end of the cable. One cheap source of these cables is either purchasing a cheap RS232 cable and cutting off both ends. Use a cable tie as strain relief.

**) This was added so that VCC could be removed from the cable if needed, the *C64 JoyKEY* when including the Arduino drags down the line a bit too much. If you only intend to use regular Atari-style joysticks, feel free to install a piece of wire shorting this instead.

## 1.2> D32 Joystick Adapter (Faceplate)
| Reference                 | Item                                  | Count | Order  |
| ------------------------- | ------------------------------------- | ----- | ------ |
| Faceplate A1 (PCB) *      | Fabricate using Gerber files          |     1 | [PCBWay](https://www.pcbway.com/project/shareproject/D32_Joystick_Adapter__Faceplate_.html) |
| Faceplate A2 (PCB) *      | Fabricate using Gerber files          |     1 | [PCBWay](https://www.pcbway.com/project/shareproject/D32_Joystick_Adapter__Faceplate_A2_.html) |
| Mounting **               | M3x8mm Nylon Hex standoff             |     4 |        |
|                           | M3x6mm nylon screw                    |     4 |        |

*) The A1 and A2 faceplates serve the same function, so you will only need one of them. The A1 faceplate is the Dragon-themed one, A2 has something that should have a larger appeal to our American friends with access to a RadioShack TRS-80 Colour Computer.

**) The suggested nylon standoff should be common values, if you have one of the cheap M3 nylon standoff kits sold on ebay and similar site - feel free to try out whichever works best for you. Keeping within the limits of the kit I'd use the 8mm standoffs, use screws on top and nuts on the underside (cut off the remainder of the screw poking through).

# 2> Building the D32 Joystick Adapter
Building the *D32 Joystick Adapter* should for the most part be an easy affair for most with access to a decent set of tools, burn-proof fingers and a deep-seeded interest in playing games on a Dragon 32 using an Atari-style joystick. Start by reading through the BOM above for a list of all parts required, order what you don't already have tucked into a drawer, chest or the back of the sofa cushions - wherever you keep yours. Everything? Read on for the exciting conclusion to project *"clicky joy with the Dragon 32"*.

![Build 002](https://github.com/tebl/D32-Joystick-Adapter/raw/main/gallery/build_002.jpg)

Still here? Excellent.

As pictured above, where I've already done most of the work you can see the finished module. There are many roads to getting there, but the easiest is starting with the resistors - solder them in according to the values printed. Install a 14-pin socket for U1 as everyone hates removing non-functional chips, which is something that's a regularly common affair when ordering things from the non-professional electronic component vendors - they're usually cheaper than regular chips though.

At this point you could install the DB9-connector if you wanted, but I recommend paying attention to the cable install instead - the one with a picture of a DIN-plug on. As long as you've got a cable with enough cores and the ability to tell the wires apart, just pick a colour for each and solder them into place (I'm assuming there isn't a connector on the other end at this point). Use the two larger holes above to zip-tie the cable into place, this ensures that the cable doesn't come undone in the next few days.

Note that the pins on the PCB has been numbered for you, the connector will also have something similar on it. **BEFORE** continuing though, thread the sleeve onto the cable - failiure to do so means you'll have to desolder something tonight (might be either end of the cable). Use the PCB directions on the topside, back of plug view and match the coloured wires to the correct number. Use the numbering on the underside if you're attempting to match it to something that already has the correct connector attached, such as when upcycling the cable from a non-functioning joystick.

![Build 003](https://github.com/tebl/D32-Joystick-Adapter/raw/main/gallery/build_003.jpg)

It is my hope that everything'll work out as it should, but before you connect it up to a Dragon 32 I highly recommend that you check for any direct shorts on the power side of things - this is easily done by checking for a lack of contiuity between U1 pins 7 and 14. If you opted for a faceplate, just screw it on using the standoffs listed in the BOM.

![Build 004](https://github.com/tebl/D32-Joystick-Adapter/raw/main/gallery/build_004.jpg)

That should be every bit of knowledge I'm able to impart on you this evening, excuse the mistakes and exceptionally bad puns!

## 2.1> Testing it out
Going back to the hope we had in the building section, we now resort to my less than plug-and-pray way of attacking the project. Plug it into the computer, plug an Atari-style joystick into the **right** joystick - because why not do the right one? I got lazy on the script I borrowed from [dragon32forever](https://dragon32forever.wordpress.com/dragon-bytes/joysticks/), that's why. I've included it in the repository under [software](https://github.com/tebl/D32-Joystick-Adapter/tree/main/software), don't bother breaking out a DragonDrive or DragonMMC to load the thing - it is a tiny thing so just type it in.

Here's the next part: RUN

The script should flicker the screen a lot, but between the flickering you should see some numbers for the X- and Y-axis. It should display a number between 0 and 63, when pushing the joystick in all the ways it should jump between the extremes. When not pushing anything it should center somewhere along the middle (around 30).

I found that my [C64 JoyKEY](https://github.com/tebl/C64-JoyKEY) with an Arduino installed pulls the VCC-line too far down (my max value didn't go above 40) so it didn't work properly unless the VCC_EN jumper is removed, the Dragon 32 simply wasn't meant to power an Arduino and a bunch of LEDs via the joystick port - most common Atari-style joysticks with a sensible amount of circuitry should work properly.

Now go play some games, I recommend starting with either *Rommel's Revenge* or *Donkey King* - both worked pretty great for the 5 minutes I spent playing them. That's a pretty good statistic, I just prefer building things these days!

![Donkey King](https://github.com/tebl/D32-Joystick-Adapter/raw/main/gallery/2021-01-22%2021.07.37.jpg)