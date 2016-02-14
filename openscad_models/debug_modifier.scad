/*
 * The debug modifier outlines the modified object for easier inspection.
 */

difference() {
    cube([10, 10, 10]);

    #translate([5, 5, 5])
        cube([10, 10, 10]);
}
