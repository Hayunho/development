import UIKit

var greeting = "Hello, playground"

// This is a comment
// print("Hello World")

print("Hello \(2 + 3) World")
print("The result of 5 + 3 = \(5 + 3)")


var a = 5
var b = 8
var temp = a

a = b
b = temp

print("The value of a is \(a)")
print("The value of b is \(b)")

var numbers = [45, 73, 195, 53]
var computedNumbers = [numbers[0] * numbers[1], numbers[1] * numbers[2], numbers[2] * numbers[3], numbers[3] * numbers[0]]


print(computedNumbers)
