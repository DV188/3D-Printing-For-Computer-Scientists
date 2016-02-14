trapezoid = [[0, 0], [20, 0], [16, 10], [4, 10]]; // Points.
trapezoid_edges = [0,1,2,3]; // Paths.
triangle = [[8, 2], [12, 2], [10, 8]]; // Points.
triangle_edges = [4,5,6]; // Paths.

polygon(concat(trapezoid, triangle),[trapezoid_edges, triangle_edges]);
