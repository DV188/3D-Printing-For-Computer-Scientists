/*
 * The cylinder function draws both a cylinder and cones.
 * Parameters:
 *      h - the height of the cylinder or cone
 *      r - radius of cylinder
 *      r1 - radius of the bottom of the cone
 *      r2 - radius of the top of the cone
 *      d - diameter of the cylinder
 *      d1 - diameter of the bottom of the cone
 *      d2 - diameter of the top of the cone
 *      center - boolean specifying if the cylinder is centered on (0, 0, 0) or not
 *      $fa - fragment angle in degrees
 *      $fs - fragment size in mm
 *      $fn - resolution of the object
 */
cylinder(h = 10, r1 = 2.5, r2 = 5, center = true, $fn = 100);
