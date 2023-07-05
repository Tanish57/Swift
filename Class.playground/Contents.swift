import UIKit

class Employee {
    
    var name = ""
    var salary = 0
    var role = ""
    
    func doWork(){
        print("Hi my name is \(name) and I am doing work")
        salary += 1
    }
    
}

let a:Int = 10
let b:String = "Ted"
var c:Employee = Employee()

c.salary = 1000
c.name = "Tanish"
c.role = "Programmer"
print(c.salary)
print(c.name)
print(c.role)

c.doWork()

var d = Employee()
d.name = "Sarah"
d.role = "Manager"
d.salary = 1000

d.doWork()

class Pets {
    
    var name = ""
    var age = 0
    
    init() {
        name = "Tomya"
    }
    
    init(_ name:String) {
        self.name = name
    }
    
    func feed(){
        print("\(name) has been fed")
    }
    
    func clean(){
        print("\(name) has taken a bath")
    }
    
    func play(){
        print("\(name) enjoyed playing with you")
    }
    
    func sleep(){
        print("\(name) went to sleep")
    }
}

var pet = Pets()

pet.age = 2

pet.play()
pet.feed()
pet.clean()
pet.sleep()

class Tamagotchi: Pets {
    
    var hunger = 0
    var dirt = 0
    var boredom = 0
    var drowsiness = 0
    
    override init() {
        super.init()
        self.boredom = 60
    }
    
    override init(_ name: String) {
        super.init(name)
        self.boredom = 60
    }
    
    override func feed() {
        if hunger == 0{
            print("\(name) is already full")
        }
        else {
            super.feed()
            hunger = 0
            boredom += 20
            dirt += 20
            drowsiness += 10
        }
    }
    
    override func clean() {
        if dirt == 0{
            print("\(name) is already clean")
        }
        else{
            super.clean()
            dirt = 0
            hunger += 20
            boredom += 20
            drowsiness += 10
        }
    }
    
    override func play() {
        if boredom == 0 {
            print("\(name) is already done playing")
        }
        else{
            super.play()
            boredom = 0
            hunger += 20
            dirt += 20
            drowsiness += 10
        }
    }
    
    override func sleep() {
        if drowsiness == 0 {
            print("\(name) has already slept")
        }
        else{
            super.sleep()
            drowsiness = 0
            boredom += 20
            hunger += 20
            dirt += 10
        }
    }
    
    func check() {
        print("hunger : \(hunger)")
        if(hunger >= 60) {
            print("\(name) is hungry")
        }
        print("dirt : \(dirt)")
        if(dirt >= 60) {
            print("\(name) is dirty")
        }
        print("boredom : \(boredom)")
        if(boredom >= 60) {
            print("\(name) is bored")
        }
        print("drowsiness : \(drowsiness)")
        if(drowsiness >= 60){
            print("\(name) is sleepy")
        }
    }
}

var game = Tamagotchi("Angela")
//game.name = "Tom"
game.play()
game.check()
game.clean()
game.check()
game.sleep()
game.check()
game.feed()
game.check()
