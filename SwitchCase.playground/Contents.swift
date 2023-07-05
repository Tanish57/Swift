import UIKit

var greeting = "Hello, playground"

let chr = "e"

switch chr {
case "a":
    print("Character is a")
case "b":
    print("character is b")
case "c":
    print("Character is c")
case "d", "e":
    print("character is d or e")
default:
    print("Character is greater than d")
}

var strOperator = "-"
var num1:Float = 4
var num2:Float = 6
var result:Float

switch strOperator {
case "+":
    result = num1 + num2
    print(result)
case "-":
    result = num1 - num2
    print(result)
case "/":
    result = num1 / num2
    print(result)
case "*", "x":
    result = num1 * num2
    print(result)
default :
    print("Operator Does not exists")
}
