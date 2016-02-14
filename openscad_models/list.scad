// Construction of a list can be performed as follows.

// Using a for loop.
list_1 = [for (i = [0: 5: 60]) i];
echo(list_1);

string = "Is the year 2015 or 2016?";
echo(string);
list_2 = [for (i = [20: len(string) - 2]) string[i]]; // String manipulations using lists.
echo(list_2);

list_3 = [for (i = [1, 2, 3, 4, 5]) pow(i, 2)];
echo(list_3);

// Using if statements.
list_4 = [for (i = [1: 100]) if (i % 25 == 0) i];
echo(list_4);

// Using the let statement.
list_5 = [for (i = [1: 90: 360]) let (x = sin(i), y = cos(i)) pow(x, 2) + pow(y, 2)];
echo(list_5);
