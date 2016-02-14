/*
 * The offset function offsets each surrounding vertices of your model.
 * Parameters:
 *      r - numerical value to decide offset distance and round corners
 *      delta - numerical value to decide offset distance and sharp corners
 *      chamfer - boolean to decide if the edges will be chamfered or not
 */

original_polygon = [[0, 0], [10, 0], [10, 10], [5, 5], [0, 10]]; // Vertices for our polygon.

polygon(original_polygon); // Draws the original polygon.

translate([15, 0, 0]) {
    offset(r = 1, $fn = 100) // Round corners, $fn sets our rounding resolution.
        polygon(original_polygon);
}

translate([30, 0, 0]) {
    offset(delta = -1) // Sharp corners offset 1 unit smaller than original_polygon.
        polygon(original_polygon);
}

translate([45, 0, 0]) {
    offset(delta = 1, chamfer = true) // Sharp corners with a chamfer.
        polygon(original_polygon);
}
