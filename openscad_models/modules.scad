/*
 * Modules define object together in a single structure.
 * Parameters:
 *      name - name of the module
 *      parameters - parameters passed to the module to be used within its scope
 *      actions - statements made to produce an ouput
 */
module flag(height, flag_width, flag_height) {
    difference() {
        // Combine flag pole to flag backing.
        union() {
            flag_diameter = height/20;

            cylinder(d = flag_diameter, h = height, $fn = 50); // Flag pole.

            translate([0, -flag_diameter/4, height - flag_height]) // Move flag backing to the top of pole and center.
                cube([flag_width, flag_diameter/2, flag_height]); // Flag back, to be connected to pole and maple leaf.
        }

        // Subtract maple leaf from flag pole and flag backing.
        translate([25, 3, 85]) { // Move up flag pole and to the right.
            rotate([90, 0, 0]) { // Orient maple leaf wrt. pole.
                linear_extrude(height = 6) { // Convert 2D to 3D.
                    // Polygon with vertices made to look like a maple leaf.
                    polygon(points = [[1, -3], [5, -4], [4, -3], [9, 1], [7, 2], [8, 5], [5, 4], [5, 5],
                            [3, 4], [4, 9], [2, 7], [0,10], [-2, 7], [-4, 8], [-3, 3], [-5, 6],
                            [-5, 4], [-8, 5], [-7, 2], [-9, 1], [-4, -3], [-5,-4], [0, -3], [2, -7],
                            [2, -6], [1, -3]]);
                }
            }
        }
    }
}

flag(100, 50, 25); // Draws the flag by calling the flag module.
