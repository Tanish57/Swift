import UIKit

class Person {
    var name = ""
    
    init() {
        name = "Joe"
    }
    
    init(_ name:String) {
        // Custom init code
        self.name = name
        
    }
}

class Employee: Person {
    
    var salary = 0
    var role = ""
    
    override init(_ name:String) {
        
        //This is calling the inint(_ name:String) function of the Person class
        super.init(name)
        
        //Additional init code
        self.role = "Analyst"
    }
    
    func doWork() {
        print("Hi my name is \(name) and I'm doing work")
        salary += 1
    }
}

class Manager: Employee {
    
    var teamSize = 0
    var bonus:Int {
        // this is a computed property
        // when it's accessed, the code in here will run
        // Then we'll return the value
        
        return teamSize * 1000
    }
    
    init(_ name:String, _ team:Int) {
        // This calls the init of the employee
        super.init(name)
        
        // Additional init work
        teamSize = team
    }
    
    override func doWork() {
        super.doWork()
        
        print("I am managing people")
        salary += 2
    }
    
    func firePeople() {
        print("I am firing people")
        teamSize -= 1
    }
}

let m = Manager("Kate", 11)
print(m.bonus)
m.salary = 2000
m.role = "Manager of IT"
m.teamSize = 20
m.doWork()
print(m.teamSize)
m.firePeople()
print(m.teamSize)

var myPerson = Person("Tom")
print(myPerson.name)

var newEmp = Employee("Zendaya")
print(newEmp.name)
print(newEmp.role)
