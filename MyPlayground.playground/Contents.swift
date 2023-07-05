import UIKit

var greeting = "Hello, playground"

var FirstName = "Tanish"

print(FirstName)
print("Okay so a new line is printed by default")

var age = 21
print(age)

//ok now this is a comment
// you can redeclare a variable
// you can not redeclare constants
// to create a constant you use let keyword

let LastName = "Solanki"
print(LastName)
//LastName = "Tanna" // will throw error

let gender = "Male"

var cashOnHand = 3000

var hasChildren:Bool = false

print(FirstName)
print(LastName)
print(age)
print(gender)
print(cashOnHand)
print(hasChildren)

if hasChildren==true {
    print("Being a parent is hard, my money goes to my children instead of games!")
}
else if age > 18 {
    print("Adulting is hard I can't buy the game because I need to pay bills")
}
else {
    print("I'm young and I can do what I want so gimme that game!")
}
