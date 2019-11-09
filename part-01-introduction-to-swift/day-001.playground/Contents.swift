import UIKit

/*
 * VARIABLES
 */
var str = "Hello, playground"
str = "Morning"


/*
 * STRING AND INTEGERS
 */
var age = 25
// age = "twenty-five" // gives error
var population = 8_000_000


/*
 * MULTI-LINE STRINGS
 */
var str1 = """
this is
a multi-line
text
"""

var str2 = """
but this \
is not a \
multi-line text
""" // just a neatly separated line in code, not actual result


/*
 * DOUBLES AND BOOLEANS
 */
var pi = 3.14
var isAwesome = true


/*
 * STRING INTERPOLATION
 */
var score = 77
var scoreText = "your score was \(score)"
var result = "Congrats, \(scoreText)"


/*
 * CONSTANTS
 */
let taylor = "swift"
// taylor = "lautner" // gives error, because it's l8 wkwk jk


/*
 * TYPE ANNOTATIONS
 */
var str3 = "Hello, playground" // type inferred to string
var album: String = "Sorry"
var year: Int = 2013
var height: Double = 1.74
var justinIsBieber: Bool = true
