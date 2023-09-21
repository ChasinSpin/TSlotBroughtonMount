// Copyright: ChasinSpin, 2023
// License: MIT License

// Print 15% Fill With Support

// Requires:
//      1 x M5x8mm Low Profile Bolt
//      2 x M5x15mm Low Profile Bolt
//      2 x T-Nut
//      2 x M5 Nut
//
//      Screw a M5x8mm bolt into the tapered hole, the antenna magnetically attaches to that.
//      2 x M5x8mm and 2 x T-Nut are used in the hole in the long part and in the lozenge hole.
//      M5 nut and M5x15mm bolt are used in the knobs.

full2020                        = 20;

boltHoleDiameter                = 6;

m5BoltDiameter                  = 5.5;
m5HeadThickness                 = 1.5;
m5HeadDiameter                  = 10.0;
m5NutThickness                  = 4.5;
m5NutDiameter                   = 10.0;

holderLength                    = 140;
holderThickness                 = 3.5;

offsetHole1                     = 15;

lozengeHoleLength               = 100.0;
offsetLozengeHole               = 10;

magBoltInnerDiameter            = 3.0;
magBoltOuterDiameter            = 6.0;

altKnobDiameter                 = 19;
altKnobBoltDiameter             = m5BoltDiameter;
altKnobNutDiameter              = m5NutDiameter;
altKnobNutThickness             = m5NutThickness;
altKnobBoltHeadDiameter         = m5HeadDiameter;
altKnobKnurlDiameter            = 2.8;

altMarkerKnobLength             = 14;
altMarkerKnobFlangeThickness    = 3.5;

manifoldCorrection              = 0.01;
$fn                             = 80;


translate( [0, 0, holderThickness] )
    rotate( [180, 0, 0] )
        maggpsholder();
        
translate( [0, 40, 0] )
{
    knurledKnob(altKnobDiameter, altMarkerKnobLength, altMarkerKnobFlangeThickness);
    translate( [25, 0, 0] )
        knurledKnob(altKnobDiameter, altMarkerKnobLength, altMarkerKnobFlangeThickness);
}



module maggpsholder()
{
    difference()
    {
        // Main length
        translate( [-full2020/2, 0, 0] )
            cube( [full2020, holderLength, holderThickness] );
    
        // Bolt hole
        translate( [0, holderLength - offsetHole1, -manifoldCorrection] )
            cylinder(d=boltHoleDiameter, h = holderThickness + manifoldCorrection * 2);
        
        // Lozenge hole
        translate( [-boltHoleDiameter/2, offsetLozengeHole, -manifoldCorrection] )
            cube( [boltHoleDiameter, lozengeHoleLength, holderThickness + manifoldCorrection * 2] );
        
        // Rounded lozenge
        translate( [0, offsetLozengeHole, -manifoldCorrection] )
            cylinder(d = boltHoleDiameter, h = holderThickness + manifoldCorrection * 2);

        translate( [0, lozengeHoleLength + offsetLozengeHole, -manifoldCorrection] )
            cylinder(d = boltHoleDiameter, h = holderThickness + manifoldCorrection * 2);
    }
    
    difference()
    {
        // End block
        translate( [-full2020/2, -full2020, -full2020] )
            cube( [full2020, full2020, full2020 + holderThickness] );
    
        // Bolt Hole Tapered
        translate( [0, -full2020/2, -full2020/2] )
            rotate( [0, 90, 0] )
                cylinder(d1 = magBoltInnerDiameter, d2 = magBoltOuterDiameter, h = full2020 + manifoldCorrection * 2, center = true);
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