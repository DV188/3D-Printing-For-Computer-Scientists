/*
 * Include and use draw code from another external file for use within the calling code.
 */

include <modules.scad> // Draws the flag as if it were pasted into this file.

use <functions.scad> // Allows us to use the functions written in the file.
echo(fibonacci(10));
