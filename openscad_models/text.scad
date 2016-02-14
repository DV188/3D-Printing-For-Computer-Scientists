/*
 * The text function draws two dimensional text with the given string.
 * Parameters:
 *      text - string representing what is displayed as output
 *      size - number representing the height above the baseline of your text
 *      font - string representing the font you would like the text to be in
 *      halign - string for horizontal alignment, left, center, right
 *      valign - string for vertical alignment, baseline, center, top, bottom
 *      spacing - numerical value to increase or decrease the space between characters
 *      direction - direction for which the text is written
 *      language - string representing the language for which the string was written
 *      script - string representing the script of the text
 *      $fn - resolution of the object
 */
text(text = "Hello World", size = 10, font = "Liberation Sans:style=Italic",
        halign = "left", valign = "baseline", spacing = 1, direction = "ltr",
        language = "en", script = "latin", $fn = 20);
