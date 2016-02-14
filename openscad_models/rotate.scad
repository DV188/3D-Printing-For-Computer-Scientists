/*
 * The rotate function revolves the object around the specified axis.
 * Parameters:
 *      - rotate expects a vector for which the object will be rotated about
 *      - vector numbers represent degrees
 */
rotate([0, 45, 0]) // Rotate 45 degrees about the positive y axis wrt. the right hand rule.
    cube([5, 5, 5], center = true);
