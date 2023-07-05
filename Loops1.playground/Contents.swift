import UIKit

var greeting = "Hello, playground"

var sum = 0

for counter in 1...5 {
    sum += counter
    print(counter)
}

print("The Final value of sum is", sum)

var a = 0
var b = 20

for n in a...b {
    print(n)
}

// challenge

var drawPixel = "x"

var height = 5

var tempRow:String

for columnPixel in 1...height {
    tempRow = ""
    for _ in 1...columnPixel{
        tempRow += drawPixel
    }
    print(tempRow)
}
