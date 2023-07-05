import UIKit

var a = "Dog"
var b = "Cat"
var c = "Bird"

var myArray = ["Dog", "Cat", "Bird"]

// var myArray:[String] = ["Dog", "Cat", "Bird"]


//for counter in 0...myArray.count-1 {
//    myArray[counter] = "My " + myArray[counter]
//    print(myArray[counter])
//}

for item in myArray {
    print(item)
}

// how to declare an empty array

var emptyArray:[String] = []
var emptyArray2 = [String]()

// Add items

myArray.insert("Frog", at: 0)

myArray += ["Frog", "Bear", "Crocodile"]

myArray.append("Raccoon")

myArray.remove(at: 4)

for item in myArray {
    print(item)
}

print(myArray.firstIndex(of: "Crocodile"))
