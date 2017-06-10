pi-top Accessory Board Template (KiCad daily build)
===================================================

<img src="https://github.com/uChip/pi-top_Template/blob/master/Board.PNG" alt="Board outline template" height="390" width="451">

This is a blank pi-top "accessory" board.  It is a template for creating custom accessory boards that fit within the pi-top laptop and pi-topCEED Raspberry Pi based computers.  It contains the board outline with the accessory buss connectors placed correctly to fit with the pi-top HUB board, pi-topSPEAKER or pi-topPROTO.

This project was done partly to contribute to the pi-top community and partly to learn KiCad. (I'm switching from Eagle CAD due to Eagle's change in licensing.)

## Board Dimensions:
Critical dimensions are the 49mm mounting hole spacing and placement of the inter-board connectors.  The actual board width and height can be changed within limits.  A wider board may not leave room for two pi-topSPEAKERs.

Mounting hole and connector footprint locations have been locked to prevent accidental movement.  They can be unlocked in Footprint->Edit Parameters.

## BOM Notes:
The BOM for this project is the board itself, plus the two connectors.  Unfortunately 2x34 pin connectors are not readily available from my preferred vendor, Digi-Key.  I therefore stacked smaller connectors side-by-side to make a total of 34 pins.  

On the socket side (J2) this is constructed from one Harwin M22-6550542R (Digi-Key 952-3191-1-ND) and two Harwin M22-6550642R (Digi-Key 952-3192-1-ND).

On the header (pins) side (J1) this is constructed from one 3M 951224-4620-AR-PR (Digi-Key 3M9210CT-ND) and one 3M 951210-4620-AR-PR (Digi-Key 3M9205CT-ND).

## Status:
The board has not been fab'd and therefore is not tested, but I did a 1:1 printout and compared that to the pi-topPROTO.  I also compared dimensions to Raspberry Pi and pi-top drawings.  Everything checks out so far.

## File Formats  

Hardware design files are in "KiCad EDA" .kicad_pcb and .sch formats created with KiCad version (2017-05-14 revision 14bb238b3).  A free version of the software can be downloaded from www.kicad.org.

Documentation is generally done in Wordpad .rtf format.

Viewable versions of layout, schematic and documentation are generally available in common formats such as .pdf, .png, .jpg, .txt, etc. 

### Disclaimer
While I wanted to contribute to the community, I have checked and this project does not load under KiCad 4.0.4.  I get an error message parsing the pcb file.  I guess I should not have installed the nightly builds, but I saw a YouTube video back in February that said that version 5 would be out in a couple of months.  Since it has been a couple of months I thought to not invest a lot of energy in the old one.  Oops.  Hopefully the new version will be out soon.  If not I'll have to put time into back-porting the project to KiCad 4.  

## Distribution License  

License:
<a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-sa/4.0/88x31.png" /></a><br /><span xmlns:dct="http://purl.org/dc/terms/" property="dct:title">pi-top Accessory Board Template</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://github.com/uChip/pi-top_Template" property="cc:attributionName" rel="cc:attributionURL">C.Schnarel</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-sa/4.0/">Creative Commons Attribution-ShareAlike 4.0 International License</a>.
