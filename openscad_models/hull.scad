$fn = 75; // Resolution of our spheres.

radius = 5;

translate([15, 0, 0])
    sphere(radius);
sphere(radius);

/*
 * The hull function merges two object together.
 */
hull() {
    translate([0, 15, 0]) {
        translate([15, 0, 0])
            sphere(radius);
        sphere(radius);
    }
}
