// Copyright: ChasinSpin, 2023
// License: MIT License
//
// Suggested print speed for Creality Ender 5: Print Speed: 60mm/s (bottom 20mm/s) Travel Speed: 150mm/s
//
// Part 0 = PLA 15% fill, no support (Parts 2, 6, 10, 12, 14)
// Part 1 = PLA 15% fill, support (Parts 3, 4, 7, 8, 9, 11, 13, 16)
// Part 2 = PLA 15% fill, no support
// Part 3 = PLA 15% fill, support
// Part 4 = PLA 15% fill, support
// Part 5 = PLA 15% fill, no support
// Part 6 = PLA 15% fill, no support
// Part 7 = PLA 15% fill, support
// Part 8 = PLA 15% fill, support
// Part 9 = PLA 15% fill, support
// Part 10 = PLA 15% fill, no support
// Part 11 = PLA 15% fill, support
// Part 12 = PLA 15% fill, no support
// Part 13 = PLA 15% fill, support
// Part 14 = PLA 15% fill, no support
// Part 15 = PLA 15% fill, no support
// Part 16 = PLA 15% fill, support
// Part 17 = Ninjaflex 30% fill, no support
// Part 18 = PLA 15% fill, no support (Parts 5, 15) 
// Part 19 = PLA 15% fill, support 

partNum                         = 0;    // 0 = Plate 1, 1 = Plate 2, 2 = Feet, 3 = Alt Foot Holder, 4 = Alt Foot, 5 = Telescope Supports, 6 = Az Stops, 7 = Alt Knobs, 8 = Rotator Knob, 9 = Extension Knob, 10 = Alt Lock Nut, 11 = Alt Bearing, 12 = Altitude Markers, 13 = Altitude Marker Knobs, 14 = Paver Markers, 15 = Telescope Slide Stop, 16 = Extension Foot, 17 = Orion ST 80mm Bands, 18 = Orion ST 80mm Mount, 19 = Quarter Inch Mount

full2020                        = 20;
half2020                        = full2020/2.0;

m5BoltDiameter                  = 5.5;
m5NutThickness                  = 4.5;
m5HeadThickness                 = 1.5;
m5NutDiameter                   = 10.0;
m5HeadDiameter                  = 10.0;

footBoltHeadDiameter            = 9.5;
footBoltDiameter                = m5BoltDiameter;
footDiameter                    = 20;
footLengthMain                  = 50;
footFlangeThickness             = 3.5;

doubleFlangeHolePos             = 7.5;
doubleFlangeHoleDia             = m5BoltDiameter;
doubleFlangeHoleFlangeLength    = 30.0;
doubleFlangeBoltHeadThickness   = m5HeadThickness;
doubleFlangeBoltHeadDiameter    = m5HeadDiameter;
doubleFlangeThickness           = 3.5;

singleFlangeHolePos             = half2020;
singleFlangeHoleDia             = m5BoltDiameter;
singleFlangeHoleFlangeLength    = full2020;
singleFlangeBoltHeadThickness   = m5HeadThickness;
singleFlangeBoltHeadDiameter    = m5HeadDiameter;
singleFlangeThickness           = 3.5;

altFootHolderHolePos            = 7.5;
altFootHolderHoleDia            = m5BoltDiameter;
altFootHolderHoleFlangeLength   = 30;
altFootHolderMainHoleDia        = 6.0;
altFootHolderNutDia             = m5NutDiameter;
altFootHolderNutThickness       = m5NutThickness;
altFootHolderFlangeThickness    = 3.5;

altFootFootDiameter             = 20.0;
altFootLength                   = 50 - 18.5;
altFootMainHoleDia              = m5BoltDiameter;
altFootNutThickness             = m5NutThickness;
altFootNutDiameter              = m5NutDiameter;
altFootBoltHeadDiameter         = m5HeadDiameter;
altFootFlangeThickness          = 3.5;
altFootKnurledDiameter          = 35.0;
altFootKnurledThickness         = 2.0;
altFootKnurlDiameter            = 4.5;

altLockThickness                = m5NutThickness + 1.0;
altLockNutThickness             = m5NutThickness;
altLockNutDiameter              = m5NutDiameter;
altLockNutBoltDiameter          = m5BoltDiameter;

altBearingBoltDiameter = m5BoltDiameter;
altBearingDiameter     = full2020 - 2;
altBearingRetainerLength        = 5;
altBearingRetainerDimensions    = [altBearingRetainerLength, 5.5, 3.5];
altBearingRetainerOffset        = 4.15 + altBearingRetainerDimensions[2]/2;
altBearingPostDiameter          = 4.5;

restHeight                      = 15;
rest1Diameter                   = 100.0;
rest1Height                     = restHeight + 2.7;
rest1Length                     = rest1Diameter + 30;
rest1OffsetTube                 = rest1Diameter / 2 + 6;
rest2Diameter                   = 90.0;
rest2Height                     = restHeight + 2.7 + 5.7;
rest2Length                     = rest2Diameter + 30;
rest2OffsetTube                 = rest1OffsetTube;
restWidth                       = 15;
restBandNotchDiameter           = 5.0;
restBandNotchInset              = 9.0;
restBoltDiameter                = m5BoltDiameter;
restFlangeThickness             = 3.5;

telescopeSlideStopDiameter      = rest2Diameter;
telescopeSlideStopLength        = 30.0;
telescopeSlideStopHeight        = 10;
telescopeSlideStopThickness     = 10;
telescopeSlideStopOffsetZ       = -3;    

azStopDimensions                = [0.25 * full2020, full2020 * 2, doubleFlangeThickness * 2];

band1Length                     = 210;
band2Length                     = 235;
bandTabLength                   = 20;
bandWidth                       = restWidth + 12;
bandNotch                       = [restWidth + 2, 30];
bandThickness                   = 1;

altKnobDiameter                 = 19;
altKnobLength                   = 25;
altKnobBoltDiameter             = m5BoltDiameter;
altKnobNutDiameter              = m5NutDiameter;
altKnobNutThickness             = m5NutThickness;
altKnobBoltHeadDiameter         = m5HeadDiameter;
altKnobFlangeThickness          = 6.3;
altKnobKnurlDiameter            = 2.8;

altMarkerKnobLength             = 14;
altMarkerKnobFlangeThickness    = 3.5;

extensionKnobLength             = 17.0;

rotatorKnobDiameter             = 30.0;
rotatorKnobLength               = 8.6;
rotatorKnobFlangeThickness      = 2.5;

extensionFootKnobLength         = 50 - (full2020 + 7);
extensionFootKnobDiameter       = 20;
extensionFootKnobFlangeThickness= 12.3;

quarterInchMountRiserDimensions = [15, 20, 40];
quarterInchPlatformDimensions   = [30, quarterInchMountRiserDimensions[1], 5];
quarterInchHoleDiameter         = 0.25 * 25.6;
quarterInchHoleOffsetX          = 20;    

manifoldCorrection              = 0.01;
$fn                             = 80;



if ( partNum == 0 )
{
    // PLA 15% fill, no support (Parts 2, 6, 10, 12, 14)

    // Part 2
    rotate( [180, 0, 0] )
    {
        translate( [0, 0, -footLengthMain] )
            foot(footLengthMain);
        translate( [footDiameter * 1.5, 0, -footLengthMain] )
            foot(footLengthMain);
    }

    // Part 6
    translate( [0, 35, 0] )
    {
        azStop(true);
        translate( [0, full2020 * 2.5, 0] )
            azStop(false);
    }

    // Part 10
    translate( [55, 40, 0] )
        altLockNut();
    
    // Part 12
    translate( [42, 80, 0] )
    {
        singleFlange(false);
        translate( [full2020 * 1.5, 0, 0] )
            singleFlange(false);
    }
    
    // Part 14
    translate( [65, 0, 0] )
        paverMarkers();
}
else if (partNum == 1)
{
    // PLA 15% fill, support (Parts 3, 4, 7, 8, 9, 11, 13, 16)
    
    // Part 3
    altFootHolder();
    
    // Part 4

    translate( [55, 0, 0] )
        translate( [0, 0, altFootLength] )
            rotate( [180, 0, 0] )
                altFoot();
    
    // Part 7
    translate( [-10, 30, 0] )
    {
        knurledKnob(altKnobDiameter, altKnobLength, altKnobFlangeThickness);
        translate( [25, 0, 0] )
            knurledKnob(altKnobDiameter, altKnobLength, altKnobFlangeThickness);
    }

    // Part 8
    translate( [45, 35, 0] )
        knurledKnob(rotatorKnobDiameter, rotatorKnobLength, rotatorKnobFlangeThickness);

    // Part 9
    translate( [75, 30, 0] )
        knurledKnob(altKnobDiameter, extensionKnobLength, altKnobFlangeThickness);

    // Part 11
    translate( [85, 0, 0] )
    {
        altBearing();
        translate( [full2020 * 1.5, 0, 0] )
            altBearing();
    }
 
    // Part 13
    translate( [100, 30, 0] )
    {
        knurledKnob(altKnobDiameter, altMarkerKnobLength, altMarkerKnobFlangeThickness);
        translate( [25, 0, 0] )
            knurledKnob(altKnobDiameter, altMarkerKnobLength, altMarkerKnobFlangeThickness);
    }

    // Part 16
    translate( [150, 30, 0] )
    {
        knurledKnob(extensionFootKnobDiameter, extensionFootKnobLength, extensionFootKnobFlangeThickness);
    }
}   
else if ( partNum == 2 )
{
    rotate( [180, 0, 0] )
    {
        translate( [0, 0, -footLengthMain] )
            foot(footLengthMain);
        translate( [footDiameter * 1.5, 0, -footLengthMain] )
            foot(footLengthMain);
    }
}
else if ( partNum == 3 )
{
    altFootHolder();
}
else if ( partNum == 4 )
{
    translate( [0, 0, altFootLength] )
        rotate( [180, 0, 0] )
            altFoot();
}
else if ( partNum == 5 )
{
    telescopeSupport(rest1Diameter, rest1Height, rest1Length, rest1OffsetTube);
    translate( [(restWidth + full2020) * 2.0, 0, 0] )
        telescopeSupport(rest2Diameter, rest2Height, rest2Length, rest2OffsetTube);
}
else if ( partNum == 6 )
{
    azStop(true);
    translate( [0, full2020 * 2.5, 0] )
        azStop(false);
}
else if ( partNum == 7 )
{
    knurledKnob(altKnobDiameter, altKnobLength, altKnobFlangeThickness);
    translate( [25, 0, 0] )
        knurledKnob(altKnobDiameter, altKnobLength, altKnobFlangeThickness);
}
else if ( partNum == 8 )
{
    knurledKnob(rotatorKnobDiameter, rotatorKnobLength, rotatorKnobFlangeThickness);
}
else if ( partNum == 9 )
{
    knurledKnob(altKnobDiameter, extensionKnobLength, altKnobFlangeThickness);
}
else if ( partNum == 10 )
{
    altLockNut();
}
else if ( partNum == 11 )
{
    altBearing();
    translate( [full2020 * 1.5, 0, 0] )
        altBearing();
}
else if ( partNum == 12 )
{
    singleFlange(false);
    translate( [full2020 * 1.5, 0, 0] )
        singleFlange(false);
}
else if ( partNum == 13 )
{
    knurledKnob(altKnobDiameter, altMarkerKnobLength, altMarkerKnobFlangeThickness);
    translate( [25, 0, 0] )
        knurledKnob(altKnobDiameter, altMarkerKnobLength, altMarkerKnobFlangeThickness);
}
else if ( partNum == 14 )
{
    paverMarkers();
}
else if ( partNum == 15 )
{
    telescopeSlideStop();
    translate( [0, telescopeSlideStopThickness * 1.5, 0] )
        telescopeSlideStop();
}
else if ( partNum == 16 )
{
    // Part 16
    knurledKnob(extensionFootKnobDiameter, extensionFootKnobLength, extensionFootKnobFlangeThickness);
}
else if ( partNum == 17 )
{
    bands();
}
else if ( partNum == 18 )
{
    // Parts 5, 15 (no support)
    
    // Part 5
    translate( [0, 0, 0] )
    {
        telescopeSupport(rest1Diameter, rest1Height, rest1Length, rest1OffsetTube);
        translate( [(restWidth + full2020) * 2.0, 0, 0] )
            telescopeSupport(rest2Diameter, rest2Height, rest2Length, rest2OffsetTube);
    }
     
    // Part 15
    translate( [43, 30, 0] )
    {
        telescopeSlideStop();
        translate( [0, telescopeSlideStopThickness * 1.5, 0] )
            telescopeSlideStop();
    }
}
else if ( partNum == 19 )
{
    quarterInchMount();
}



module quarterInchMount()
{
    // Riser
    translate( [-quarterInchMountRiserDimensions[0]/2, -quarterInchMountRiserDimensions[1]/2, 0] )
        cube( quarterInchMountRiserDimensions );
    
    // Flanges
    translate( [-(full2020/2 + quarterInchMountRiserDimensions[0]/2), 0, 0] )
        telescopeSupportFlange();
    translate( [full2020/2 + quarterInchMountRiserDimensions[0]/2, 0, 0] )
        telescopeSupportFlange();
    
    // Platform
    translate( [0, 0, quarterInchMountRiserDimensions[2] - quarterInchPlatformDimensions[2]] )
        difference()
        {
            translate( [0, -quarterInchPlatformDimensions[1]/2, 0] )             
                cube( quarterInchPlatformDimensions );
            translate( [quarterInchHoleOffsetX, 0, -manifoldCorrection] )
                cylinder(d = quarterInchHoleDiameter, h = quarterInchPlatformDimensions[2] + manifoldCorrection * 2);
        }
}



module telescopeSlideStop()
{
    difference()
    {
        translate( [0, 0, telescopeSlideStopHeight/2] )
            cube( [telescopeSlideStopLength, telescopeSlideStopThickness, telescopeSlideStopHeight], center = true);
        
        translate( [0, 0, telescopeSlideStopDiameter / 2 + telescopeSlideStopHeight + telescopeSlideStopOffsetZ] )
            rotate( [90, 0, 0] )
                cylinder( d = telescopeSlideStopDiameter, h = telescopeSlideStopThickness + manifoldCorrection * 2, center = true);
    }
}



module paverMarkers()
{
    paverMarkerWidth = 7;
    paverMarkerLength = 20;
    paverMarkerThickness = 3.5;

    cube( [paverMarkerWidth, paverMarkerLength, paverMarkerThickness] );
    translate( [0, -paverMarkerWidth, 0] )
        cube( [paverMarkerLength + paverMarkerWidth, paverMarkerWidth, paverMarkerThickness] );
    
    translate( [paverMarkerWidth * 2.0,  paverMarkerWidth, 0] )
        cube( [paverMarkerWidth, paverMarkerLength, paverMarkerThickness] );
}



module altBearing()
{
    translate( [0, 0, half2020] )
    {
        translate( [0, 0, -half2020] )
            difference()
            {
                union()
                {
                    translate( [half2020, 0, 0] )
                        cylinder(d = altBearingDiameter, h = full2020);
                    translate( [0, -half2020, 0] )
                        cube( [half2020, full2020, full2020] );
                }
                translate( [half2020, 0, -manifoldCorrection] )
                    cylinder(d = altBearingBoltDiameter, h = full2020 + manifoldCorrection * 2);
            }
    
        for ( r = [0, 90, 180, 270] )
            rotate( [r, 0, 0] )
                translate( [-altBearingRetainerDimensions[0]/2, 0, -altBearingRetainerOffset] )
                    cube( altBearingRetainerDimensions, center = true);
    
        rotate( [0, -90, 0] )
            cylinder(d = altBearingPostDiameter, h = altBearingRetainerLength); 
    }
}



module knurledKnob(diameter, length, flangeThickness)
{
    difference()
    {
        // Main Cylinder
        cylinder(d = diameter, h = length);
        
        // Main hole
        translate( [0, 0, -manifoldCorrection] )
            cylinder(d = altKnobBoltDiameter, h = length + manifoldCorrection * 2);
        
        // Nut
        translate( [0, 0, -manifoldCorrection] )
           cylinder(d = altKnobNutDiameter, h = altKnobNutThickness + manifoldCorrection, $fn = 6);

        // Head recess
        headRecessLength = length - (altKnobNutThickness + flangeThickness);
        translate( [0, 0, length - headRecessLength + manifoldCorrection] )
            cylinder(d = altKnobBoltHeadDiameter, h = headRecessLength);
        
        // Knurl
        for ( r = [0:30:360] )
            rotate( [0, 0, r] )
                translate( [diameter/2, 0, -manifoldCorrection] )
                    cylinder(d = altKnobKnurlDiameter, h = length + manifoldCorrection * 2);            
    }
}



module bands()
{
    band(band1Length);
    translate( [bandWidth * 1.5, 0, 0] )
        band(band2Length);
}



module band(length)
{
    difference()
    {
        cube( [bandWidth, length + bandTabLength * 2, bandThickness], center = true); 

        translate( [0, length/2 - bandNotch[1]/2, 0] )
            cube( [bandNotch[0], bandNotch[1], bandThickness + manifoldCorrection * 2], center = true); 

        translate( [0, -(length/2 - bandNotch[1]/2), 0] )
            cube( [bandNotch[0], bandNotch[1], bandThickness + manifoldCorrection * 2], center = true); 
    }
}



module donut(outerDiameter, innerDiameter, height)
{
    difference()
    {
        cylinder(d = outerDiameter, h = height, center = true);
        cylinder(d = innerDiameter, h = height + manifoldCorrection * 2, center = true);
    }
}



module azStop(right)
{ 
    // Flange
    doubleFlange(true);

    if ( right )
        translate( [-0.25 * full2020, -half2020, 0] )
            cube( azStopDimensions );
    else
        translate( [doubleFlangeHoleFlangeLength, -half2020, 0] )
            cube( azStopDimensions );
}



module doubleFlange(recess)
{
    difference()
    {
        translate( [0, -full2020/2, 0] )
            cube( [doubleFlangeHoleFlangeLength, full2020, doubleFlangeThickness] );
        
        // Bolt holes
        translate( [doubleFlangeHoleFlangeLength - doubleFlangeHolePos, 0, -manifoldCorrection] )
            cylinder(d=doubleFlangeHoleDia, h = doubleFlangeThickness + manifoldCorrection * 2);
        translate( [doubleFlangeHolePos, 0, -manifoldCorrection] )
            cylinder(d=doubleFlangeHoleDia, h = doubleFlangeThickness + manifoldCorrection * 2);
        
        // Bolt head holes
        if ( recess )
        {
            translate( [doubleFlangeHoleFlangeLength - doubleFlangeHolePos, 0, doubleFlangeThickness - doubleFlangeBoltHeadThickness] )
                cylinder(d=doubleFlangeBoltHeadDiameter, h = doubleFlangeBoltHeadThickness + manifoldCorrection);
            translate( [doubleFlangeHolePos, 0, doubleFlangeThickness - doubleFlangeBoltHeadThickness] )
                cylinder(d=doubleFlangeBoltHeadDiameter, h = doubleFlangeBoltHeadThickness + manifoldCorrection);
        }
    }
}



module singleFlange(recess)
{
    difference()
    {
        translate( [0, -full2020/2, 0] )
            cube( [singleFlangeHoleFlangeLength, full2020, singleFlangeThickness] );
        
        // Bolt holes
        translate( [singleFlangeHoleFlangeLength - singleFlangeHolePos, 0, -manifoldCorrection] )
            cylinder(d=singleFlangeHoleDia, h = singleFlangeThickness + manifoldCorrection * 2);
        
        // Bolt head holes
        if ( recess )
        {
            translate( [singleFlangeHoleFlangeLength - singleFlangeHolePos, 0, singleFlangeThickness - singleFlangeBoltHeadThickness] )
                cylinder(d=singleFlangeBoltHeadDiameter, h = singleFlangeBoltHeadThickness + manifoldCorrection);
        }
    }
}


module telescopeSupport(diameter, height, length, offsetTube)
{
    difference()
    {
        translate( [0, -length/2, 0] )
            cube( [restWidth, length, height] );
        translate( [-manifoldCorrection, 0, offsetTube] )
            rotate( [0, 90, 0] )
                cylinder(d = diameter, h = restWidth + manifoldCorrection * 2);
        
        for ( y = [length/2 - restBandNotchInset, -(length/2 - restBandNotchInset)] )
            translate( [restWidth/2, y, 0] )
                rotate( [0, 90, 0] )
                    cylinder(d = restBandNotchDiameter, h = restWidth + manifoldCorrection * 2, center = true);
    }
    
    translate( [-full2020/2, 0, 0] )
        telescopeSupportFlange();
    translate( [restWidth + full2020/2, 0, 0] )
        telescopeSupportFlange();
}



module telescopeSupportFlange()
{
    difference()
    {
        translate( [0, 0, restFlangeThickness/2] )
        difference()
        {
            cube( [full2020, full2020, restFlangeThickness], center = true );
            cylinder(d = restBoltDiameter, h = restFlangeThickness + manifoldCorrection * 2, center = true);
        }
    }
}



module altFootHolder()
{
    // Flange
    translate( [0, 0, doubleFlangeThickness] )
        rotate( [180, 0, 0] )
            doubleFlange(true);
    
    // Main Block
    translate( [-full2020/2, 0, 0] )
    {
        difference()
        {
            translate( [-full2020/2, -full2020/2, 0] )
                cube( [full2020, full2020, full2020 + altFootHolderFlangeThickness] );
            
            // Bolt Hole
            translate( [0, 0, -manifoldCorrection] )
                cylinder(d = altFootHolderMainHoleDia, h = full2020 + altFootHolderFlangeThickness + manifoldCorrection * 2);
            
            // Nut Hole
            translate( [0, 0, -manifoldCorrection] )
                cylinder(d = altFootHolderNutDia, h = altFootHolderNutThickness + manifoldCorrection, $fn = 6);
        }
    }
    
    // Side Reinforcement
    translate( [-full2020, full2020/2, 0] )
        cube( [full2020 + altFootHolderHoleFlangeLength, altFootHolderFlangeThickness, full2020 + altFootHolderFlangeThickness] );
}



module altFoot()
{
    difference()
    {
        union()
        {
            cylinder(d = altFootFootDiameter, h = altFootLength);
            altFootKnuredKnob();
        }
        translate( [0, 0, -manifoldCorrection] )
            cylinder(d = altFootMainHoleDia, h = altFootLength + manifoldCorrection * 2);
        translate( [0, 0, altFootLength - altFootNutThickness] )
                cylinder(d = altFootNutDiameter, h = altFootNutThickness + manifoldCorrection, $fn = 6);

        translate( [0, 0, -manifoldCorrection] )
            cylinder(d = altFootBoltHeadDiameter, h = altFootLength - (altFootNutThickness + altFootFlangeThickness + manifoldCorrection));
    }
}



module altFootKnuredKnob()
{
    translate( [0, 0, altFootLength - altFootKnurledThickness] )
        difference()
        {   
            cylinder(d = altFootKnurledDiameter, h = altFootKnurledThickness);
        
            // Knurl
            for ( r = [0:30:360] )
                rotate( [0, 0, r] )
                    translate( [altFootKnurledDiameter/2, 0, -manifoldCorrection] )
                        cylinder(d = altFootKnurlDiameter, h = altFootKnurledThickness + manifoldCorrection * 2);     
        }
}



module altLockNut()
{
    difference()
    {   
        cylinder(d = altFootKnurledDiameter, h = altLockThickness);
        
        // Knurl
        for ( r = [0:30:360] )
            rotate( [0, 0, r] )
                translate( [altFootKnurledDiameter/2, 0, -manifoldCorrection] )
                    cylinder(d = altFootKnurlDiameter, h = altLockThickness + manifoldCorrection * 2);
 
        translate( [0, 0, altLockThickness - altLockNutThickness] )
            cylinder(d = altLockNutDiameter, h = altLockNutThickness + manifoldCorrection, $fn = 6);
        
        translate( [0, 0, -manifoldCorrection] )
            cylinder(d = altLockNutBoltDiameter, h = altLockThickness + manifoldCorrection * 2);
    }
}



module foot(length)
{
    difference()
    {
        cylinder(d = footDiameter, h = length);
        translate( [0, 0, -manifoldCorrection] )
        {
            cylinder(d = footBoltDiameter, h = length + manifoldCorrection * 2);
            cylinder(d = footBoltHeadDiameter, h = length - footFlangeThickness);
        }
    }
}