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


let alpahbet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

let password = alpahbet.randomElement()! + alpahbet.randomElement()! + alpahbet.randomElement()!

print(password)
