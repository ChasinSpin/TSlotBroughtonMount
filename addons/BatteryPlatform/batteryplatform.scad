// Copyright: ChasinSpin, 2023
// License: MIT License

// Print 15% Fill No Support

full2020                        = 20;
clearance2020                   = 1;
batteryBaseDimensions           = [160, 65, 5];
flange2020Thickness             = 7;


batteryPlatform();


module batteryPlatform()
{
    translate( [0, 0, batteryBaseDimensions[2]/2] )
        cube(batteryBaseDimensions, center = true);
    
    translate( [0, 0, batteryBaseDimensions[2] + full2020/2] )
    {
        flangeHalfDistance = ((full2020 + clearance2020) + flange2020Thickness)/2;
        translate( [-flangeHalfDistance, 0, 0] )
            cube( [flange2020Thickness, batteryBaseDimensions[1], full2020], center=true);
        translate( [flangeHalfDistance, 0, 0] )
            cube( [flange2020Thickness, batteryBaseDimensions[1], full2020], center=true);
    }
}


manifoldCorrection              = 0.01;
$fn                             = 80;