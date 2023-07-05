import UIKit

class XmaxPresent {
    
    func surprise() -> Int {
        return Int.random(in: 1...10)
    }
}

let present:XmaxPresent? = XmaxPresent()

// check the optional to see if it contains an object

if present != nil{
    // it contains an object
    // call the surprise function
    print(present!.surprise())
}
// Optional binding
if let actualPresent = present {
    print(actualPresent.surprise())
}

// optional chaining
present?.surprise()

var a:String = "Hey"

var b:String? = nil

// c can store a string or nil, but it is wrapped
var c:String?

// d can store a string or nil, but it is already unwrapped
var d:String!

var present1:XmaxPresent? = nil

var present2:XmaxPresent! = nil

//present1.surprise()
//present2.surprise()
