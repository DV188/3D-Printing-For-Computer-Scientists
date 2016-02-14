/*
 * The for loop iterates over a range of items.
 * For loops can be written several different ways depending on the programmers preference.
 * OpenSCAD loops use ':' in place of ';'.
 * Parameters:
 *      start - value representing the beginning of the items to be iterated over
 *      increment - amount increase each time the loop is ran
 *      end - value representing the end of the items being iterated over
 *      vector - iterates over each member in the vector
 */

vector = [0, 1, 2, 3, 4, 5];

echo("##########");

for (i = vector)
    echo(i);

echo("##########");

for (i = [2: 2: 10])
    echo(i);

echo("##########");

for (i = [[10, 15], 5, 6, [1, 2, 3]])
    echo(i);

echo("##########");

for (i = [0: 15: 15*2]) {
    translate([i, 0, 0])
        cube([10, 10, 10]);
}
