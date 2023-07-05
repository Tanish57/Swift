import UIKit

class Person {
    
    var name:String
    var netWorth:Int?
    var gender:String!
    
    // Designated Initializer becuase it makes sure that all properties are initialized
    
    init() {
        name = "None"
    }
    convenience init(_ gender:String, _ netWorth:Int) {
        // call the designated initializer to ensure that the object is ready to go
        self.init()
        
        // set any other properties or custom code to initalize for this scenario
        self.gender = gender
        self.netWorth = netWorth
    }
}
//creating a new person object
let a = Person()

//creating a new rich person object
let b = Person("Male", 10230231124)
let c = Person("Female", 10239410451)
