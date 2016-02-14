/*
 * The root modifier (!) hides the rest of the model from view.
 */

cube([10, 10, 10]);

!translate([5, ,5, 5])
    cube([10, 10, 10]);
