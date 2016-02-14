/*
 * The if statement takes a conditional (boolean) expression as input.
 * If return values are based on what the programmer puts in its scope.
 */

$fn = 100; // Set the resolution of rounded surfaces.

// Loops 4 times total.
for (i = [0: 3]) {
    translate([15*i, 0, 0]) {
        if (i == 0)
            cylinder(h = 10, r = 5, center = true);
        else if (i < 2)
            cube([10, 10, 10], center = true);
        else
            sphere(r = 5);
    }
}
