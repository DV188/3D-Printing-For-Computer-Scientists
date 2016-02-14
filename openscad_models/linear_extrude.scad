/*
 * The linear_extrude function stretches an object based on the parameters provided.
 * Parameters:
 *      height - specifies the length at which the object will be extruded
 *      center - boolean specifying if the extrusion will be centered around the object or not
 *      convexity - specifies the maximum number of front sides (back sides) a ray intersecting the object might penetrate
 *      twist - the degree for which the extrusion is twisted around its height axis
 */
linear_extrude(height = 10, center = true, convexity = 10, twist = 0) {
    square(size = 10, center = true);
}
