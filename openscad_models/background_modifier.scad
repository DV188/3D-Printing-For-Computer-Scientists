/*
 * The background modifier (%) shows the object as it would be had you proceeded with your actions.
 */

cube([10, 10, 10]);

%translate([5, 5, 5]) // Cube drawn in grey and not actually rendered.
    cube([10, 10, 10]);
