/*
 * The polyhedron function draws a polyhedron of your choice.
 * Parameters:
 *      points - vector of vectors representing the vertices of the object
 *      faces - vector of vectors that tell OpenSCAD which points specified in the previous parameter are used to contain the face.
 *      convexity - The convexity parameter specifies the maximum number of front sides (back sides) a ray intersecting the object might penetrate. This parameter is only needed for correctly displaying the object in OpenCSG preview mode and has no effect on the polyhedron rendering
 */

polyhedron(
        points = [[10, 10, 0], [10, -10, 0], [-10, -10, 0], [-10, 10, 0], // The four points at the base.
        [0, -5, 10], [0, 5, 10]], // The four points at the peak.
        faces = [[0, 1, 4, 5], [1, 2, 4, 5], [2, 3, 4, 5], [3, 0, 5, 4], // The sides connecting the base to the peak.
        [0, 1, 2, 3]] // Square face closing the base.
        );
