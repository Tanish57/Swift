import UIKit

var greeting = "Hello, playground"

var counter = -5

while counter > 0 {
    print("Hello")
    counter -= 1
}

var counter2 = -5

repeat{
    print("Hello from repeat while loop")
    counter2 -= 1
} while counter2 > 0

// challenges

var cashOnHand:Double = 2000
var runningCash:Double
var percentGain:Double = 10
var yearsToInvest:Int = 5
var yearsElapsed:Int = 0

runningCash = cashOnHand
percentGain /= 100

repeat{
    runningCash = runningCash + (runningCash * percentGain)
    print(runningCash)
    yearsElapsed += 1
} while yearsElapsed < yearsToInvest
