original_cube = [10, 10, 10]; // Cube dimensions.

// Cylinder dimensions.
original_cylinder_radius = 2;
original_cylinder_height = 1;

cube(original_cube);
rotate([90, 0, 0])
    cylinder(original_cylinder_radius, original_cylinder_height, $fn = 100);

/*
 * The Minkowski function merges object together to form a single shape.
 */
translate([15, 0, 0]) {
    minkowski() {
        cube(original_cube);
        rotate([90, 0, 0])
            cylinder(original_cylinder_radius, original_cylinder_height, $fn = 100);
    }
}
