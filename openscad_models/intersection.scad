/*
 * The intersection function combines two object only where they intersect each other.
 * 2D and 3D objects can be intersected but only one dimension at a time.
 */
intersection() {
    cube([10, 10, 10], center = true); // Cube slightly larger than the sphere.
    sphere(r = 6, center = true); // Sphere wrapping some of the cube.
}
