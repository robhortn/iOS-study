//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        // Accelerate!
    }
    
    func brake() {
        // Stop this crazy thing!
    }
    
    func passByReference(vehicle: Vehicle) {
        vehicle.model = "Cheese"
    }
    
}

let delorean = Vehicle()
delorean.model = "DMC-12"

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F-150"

print(ford.model)

ford.passByReference(vehicle: ford)
print(ford.model)

var someonesAge = 20

func passByVal(age: Int) {
    //age = 10  // This is NOT allowed because age is define as a 'let constant' and cannot be changed.
}





