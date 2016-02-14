// The following is an example of a for loop using nested vectors to position
// each of the cylinders.
for (i = [[0, 0, 0], [10, 0, 0], [20, 0, 0],
        [5, 0, 10,], [15, 0, 10],
        [10, 0, 20]]) {
    translate(i) {
        rotate([90, 0, 0])
            cylinder(h = 20, r = 4.5, center = true);
    }
}
