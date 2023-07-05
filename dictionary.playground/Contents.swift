import UIKit

// declaring an empty string:string dictionary
var myDict = [String:String]()

//assigning data into a dictionary
myDict["SJD 293"] = "Red Ferrari"
myDict["UDS 111"] = "Silver Porche"

// Retrieving a value as optional string
let myCar = myDict["SJD 293"]

// Replacing the value for a key
myDict["SJD 293"] = "Black Lambo"

// Remove a value for a key

//myDict["SJD 293"] = nil

// Loop through the items of a dictionary

for (key, value) in myDict {
    // Do stuff for each item of the dictionary
    print("\(key) is a \(value)")
}
