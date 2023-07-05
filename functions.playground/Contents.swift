import UIKit

var greeting = "Hello, playground"

func addTwoNumbers(_ num1:Int, _ num2:Int) -> Int {
    
//    let a = num1
//    let b = num2
    let c = num1 + num2
    
    return c
}

func subtractTwoNumbers(using num1:Int, and num2:Int) -> Int {
    
    let d = num1
    let e = num2
    let f = d - e
    
    return f
}

var sum = addTwoNumbers(5, 5)
print(sum)

var sub = subtractTwoNumbers(using: 4, and: 2)
print(sub)

// challenges

func walkNorth() {
    print("You walked North")
}

func walkSouth() {
    print("You walked South")
}

func walkEast() {
    print("You walked East")
}

func walkWest() {
    print("You walked West")
}

walkEast()
walkNorth()
walkWest()
walkSouth()


func walk( _ direction: String, _ steps: Int) -> String {

    var walked = "You have walked " + String(steps) + " steps to the " + direction
    return walked
}

print(walk("north", 5))
