/*
 * Both the scale and resize functions alter the size of the object in up to three dimensions.
 * Scale Parameters:
 *      - scale has a vector as input which represents a multiplicative approach to scaling the object
 *
 * Resize Parameters:
 *      - resize has a vector as input which represents an exact numerical size for the object to be converted to
 */

original_cube = [5, 5, 5]; // Our reference cube dimensions.

cube(original_cube); // Our reference cube.

// '{' defines the scope of translate.
translate([10, 0, 0]) {
    scale([2, 2, 2]) // Doubles the cube's size in all direction.
        cube(original_cube);
}

translate([25, 0, 0]) {
    resize([10, 10, 10]) // Exact dimensions to resize our cube.
        cube(original_cube);
}
