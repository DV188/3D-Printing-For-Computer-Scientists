original_box = [1, 5, 10]; // Original object dimensions.
rotation_angle = [0, 45, 0]; // Original object rotation.

// Original object.
rotate(rotation_angle)
    cube(original_box);

/*
 * The mirror functions creates a reflection of the object across the given x, y, z plane.
 * Parameters:
 *      - mirror takes a vector as a parameter that is orthogonal to the plane for which the object is mirrored
 */
mirror([1, 0, 0]) {
    rotate(rotation_angle)
        cube(original_box);
}
