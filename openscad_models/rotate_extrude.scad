/*
 * The rotate_extrude function wraps an object around the z-axis.
 * Parameters:
 *      convexity - specifies the maximum number of front sides (back sides) a ray intersecting the object might penetrate
 */
rotate_extrude(convexity = 10) {
    translate([10, 0, 0]) // Move object up 10 along the x-axis.
        square(size = 10, center = true);
}
