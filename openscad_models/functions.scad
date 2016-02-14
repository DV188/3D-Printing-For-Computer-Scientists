/*
 * The function keyword allows the programmer to define their own functions.
 * Parameters:
 *      name - string to determine the name for which your custom function will be referred to by
 *      parameters - zero or more arguments used within the scope of your function
 *      value - an expression to calculate the value to be returned
 */
function sum_of_squares(x, y) = x*x + y*y; // Returns the sum of squares for given numbers.
echo("1:  ", sum_of_squares(4, 8));
echo("2:  ", sum_of_squares(sum_of_squares(4, 4), sum_of_squares(8, 8))); // Functions can be parameters as well.

function rectangle_vertices(width, height) = [[0, 0], [width, 0], [width, height], [0, height]]; // Returns a vector.
polygon(rectangle_vertices(5, 10));

function fibonacci(n) = ((n < 2) ?  n : fibonacci(n - 1) + fibonacci(n - 2)); // Recursion is supported as well.
for (i = [1: 5]) // Exponential functions, be wary of larger values.
    echo(fibonacci(i));
