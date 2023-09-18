# T-Slot Broughton Mount

#### Author: ChasinSpin

The T-Slot Broughton Mount is a fixed-position AltAz telescope mount designed primarily for pre-point asteroid occultations with smaller telescopes. It is similar to a tripod, but easier and more precise when adjusting. Better than 1-arcmin precision is easily achievable in practice.

This mount is inspired by the original Paver Mount design of John Boughton and has similar dimensions.

![T-Slot Broughton Mount](docs/images/mount.jpg)

* [Features](#features)
* [Supported Telescopes](#supported-telescopes)
* [Printing 3D Parts](#printing-3d-parts)
* [Azimuth Adjustment](#azimuth-adjustment)
* [Altitude Adjustment](#altitude-adjustment)
* [Collapsing For Transport](#collapsing-for-transport)
* [Marking Settings For Later Deployment](#marking-settings-forlater-deployment)
* [Attaching Telescopes](#attaching-telescopes)
* [High Altitudes near Zenith](#high-altitudes-near-zenith)
* [Use With 12inch Pavers](#use-with-12inch-pavers)
* [Extending For Larger Scopes](#extending-for-larger-scopes)
* [Repeatability](repeatability)
* [Anti-Tip-Over Bar](anti-tip-over-bar)
* [Parts List](#parts-list)
* [Assembly](#assembly)

## Features

* Low profile
* Parametric design in [OpenSCAD] (https://openscad.org). Can easily be adapted. 
* Full range (0-90 degrees in altitude - zenith works)
* Small and lightweight (3lb/1.375kg), ideal for air travel (can also be disassembled)
* Set up, remove, and place back in position days later
* Collapsable for transport (and can be put back to the previous AltAz position)
* Both coarse and fine adjustments for altitude and azimuth
* Rigid design
* Silver or black (black for stealth deployments)
* 2020 Aluminum T-Slot, using standard parts
* Easy to build (hacksaw, file, drill, 3D printed parts)
* Can be used with a 12" or 16" paver, staked piece of plywood for pre-positioning days prior
* Anti Tip-Over Bar
* Cost-effective
* Can be adjusted to better than 1-arcmin precision

## Supported Telescopes

Many small telescopes are supported, for example:

* Mighty Mini (IOTA) - (1/4-20 UNC standard tripod thread)
* Orion ST (Short Tube) 80mm
* If the scope is larger, the design can be expanded, see [Extending For Larger Scopes](extending-for-larger-scopes)

The [Astrid](https://github.com/ChasinSpin/astrid) astro imaging device is also supported.

## Printing 3D Parts

If you have a 3D filament printer, then you're good to go. It's also possible to order the parts printed for you via a 3D printing service. The parts are designed to be printed in PLA, but other materials can be used.

## Azimuth Adjustment

Coarse azimuth adjustments can be made by rotating the mount on the surface it's standing on.  Fine adjustments can be made with 2 fingers pushing against the 2 pieces of 2020 to displace the position and the thumbwheel can be used to tighten.

## Altitude Adjustment

Coarse altitude adjustments can be made by raising/lowering the altitude bar and tightening the knobs.  Fine adjustments can be made by using the screw in the foot at the front of the mount.

## Collapsing For Transport

The mount can be completely collapsed for transport.  Additionally, if air traveling and an extremely minimal footprint is required, an Allen key can be used to detach the cross bars for transport.

## Marking Settings For Later Deployment

Move the altitude position markers up against the altitude bar to save the position, and tighten and disconnect the altitude bar.

An alternative is to use a 0.4mm Sharpie felt pen to mark the position of both ends of the altitude bar on the aluminum.  To remove the marking later, any type of alcohol can be used to remove.

The altitude fine adjustment foot can be locked in place using the lock wheel provided.

For azimuth, use the graduated scale near the front of the mount, and note the position (or take a photo).  Alternatively, calipers can be used to note the measurement for later.

## Attaching Telescopes

Telescopes can be attached via a stretchable band 3d printed from NinjaFlex or TPU.  Also, just a length of TPU/NinjaFlex filament, thick rubber band or strong elastic can be used.

## High Altitudes near Zenith

Due to the weight of the scope and the possibility of tip-over, for higher altitudes nearer to the zenith, the 4th leg should be extended to prevent tip-over.

## Use With 12inch Pavers

The original paver mount has its feet removed for placement on a 12-inch paver as the mount is larger than the paver.  The T-Slot Broughton Mount can be used the same way with the coarse altitude adjustment used close to a 90-degree angle as a fine adjustment.  Another option for keeping the feet and front fine altitude adjustment is to slide the rear feet so they are 12 inches apart and shorten the piece of 2020 that the front foot is attached to from 360mm to 250mm.

## Extending For Larger Scopes

The design is extendable within sensible limits for larger telescopes, by increasing the length of the 2020 extrusion in the same proportion for all parts.

## Repeatability

The following testing is with an Orion ST 80mm and IOTA Focal Reducer 0.5X with focal length 185mm and 1.543x1.154deg FOV.

**Initial** refers to the error after adjusting the mount to the pre-point location.  **Reposition** are subsequent measurements after repositioning the mount.

**Error Az/Alt** are in arc minutes and are the difference between where the telescope is pointing and the pre-point location of the target at that time.  **Error FOV** is the same error represented as a percentage of the Field of View, where the height of the field of view is 100%.

### Testing repeatability in pre-pointing with Astrid

After initial pre-point alignment and lockdown of the mount, the scope was picked up with the mount and placed back on the paver, to simulate a pre-point where the setup is removed and replaced days later.

| Step | Error Az (arcmin) | Error Alt (arcmin) | Error FOV |
| ---- | -------- | --------- | --------- |
| Initial | -0.582 | -0.995 | 1.4% |
| Reposition | -3.690 | +0.638 | 5.3% |
| Reposition | -1.971 | +1.373 | 2.8% |
| Reposition | -1.710 | +1.539 | 2.5% |
| Reposition | +0.489 | +2.634 | 3.8% |
| Reposition | -6.155 | +2.172 | 8.9% |
| Reposition | -5.880 | +2.691 | 8.5% |
| Reposition | +3.263 | +3.217 | 4.7% |

### Testing repeatability in pre-pointing with Astrid after mount collapse and telescope removal for transport

After initial pre-point alignment, the telescope was removed from the mount,
and the mount collapsed for transport.  The altitude bar position was maintained via the altitude bar markers, and the azimuth scale was noted.  The setup was then reassembled and aligned with the paver.

| Step | Error Az (arcmin) | Error Alt (arcmin) | Error FOV |
| ---- | -------- | --------- | --------- |
| Initial | | | |
| TESTING PENDING

## Anti-Tip-Over Bar

The design has an anti-tip-over bar that can be swung out to the rear of the scope to prevent tip-over of the scope at high elevations.  The anti-tip-over bar does not fit the 12-inch paver due to its small size.

The Anti-Tip-Over Bar is optional and can be omitted for many occultations.

## Parts list

| Qty | Part | Description |
| --- | ---- | ----------- |
| 5 | 2020 x 360mm | [2020 EU STandard T-Slot](https://spool3d.ca/2020-aluminum-extrusion/) - 360mm Length (Silver or Black) |
| 1 | 2020 x 270mm | [2020 EU STandard T-Slot](https://spool3d.ca/2020-aluminum-extrusion/) - 270mm Length (Silver or Black) |
| 1 | 2020 x 160mm | [2020 EU STandard T-Slot](https://spool3d.ca/2020-aluminum-extrusion/) - 160mm Length (Silver or Black) |
| | | Note above T-Slot can be purchased as a 1 x 1.5m and 1 x 1m and cut to size or 3 x 1m | 
| 4 | 2020 Corner Bracket | [2020 Aluminum Corner Bracket Small](https://spool3d.ca/2020-aluminum-corner-bracket-small/) |
| 2 | 2020 Hinge | [2020 Aluminum Hinge](https://spool3d.ca/2020-aluminum-hinge/) (Silver or Black) |
| ? | M5 x 8mm | [M5 Low Profile Bolt](https://spool3d.ca/m5-low-profile-screws/) - 8mm Length - Dimensions: (head diameter = 8.8mm, head thickness = 1.7mm) |
| ? | M5 T-Nut | [M5 Sliding T-Nut](https://spool3d.ca/m5-sliding-t-nut/). Note, these are not twist in or "hammer head" T-Nuts, i.e. these are regular T-Nuts that won't fall out of the T-Slot.
| ? | M5 Nut | M5 Nut - Dimensions: (diameter =  9mm point to point, thickness = 3.9mm) |
| 1 | 3D Plate1 | Plate 1 3D-Printed Parts PLA |
| 1 | 3D Plate2 | Plate 2 3D-Printed Parts PLA |
| 1 | 3D Bands | Bands 3D-Printed TPU/NinjaFlex to hold telescope or strong rubber bands |


## Assembly

### Tools Required:

* Hobby Knife
* Hacksaw with Metal Blade
* Drill
* Metal File or Coarse Belt Sander
* Coarse Sand Paper
* Superglue
* Pliers
* 3mm Allen Key

### Instructions

##### Important: Fine aluminum dust created by sanding, cutting, and filing can combust and be an explosion hazard when provided with an ignition source.  Clean the workarea frequently and avoid ignition sources.

**Coming Soon**


## TODO

* Center scope on mount better (maybe bracket)
* Sliders for Altitude
* Brackets for paver