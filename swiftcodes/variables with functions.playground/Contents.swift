import UIKit


// check quotient and reminder of any two numbers
let Number =  10

let num = Number.quotientAndRemainder(dividingBy: 5)
print(" quotient is \(num.quotient) and reminder is \(num.remainder)")


 //check power of any number

let firstNumber = 10
 let secondNumber = 2


let squareNumber = pow(Double(10), Double (2))

print("suqare number is \(squareNumber)")


// check squareroot of any number


let squareRoot = sqrt(squareNumber)

print("result is \(squareRoot)")


// decimal numbers round

let pieNumber = 3.141567

print(pieNumber.rounded())

// add some decimal number in the rounded number from the real number.

let addDecimalPoint = String(format: "%.2f", pieNumber)
print("adiing decimal number is \(addDecimalPoint)")




