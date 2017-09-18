//: Playground - noun: a place where people can play

import UIKit

//Operators
// There are three types of operators in Swift:

// Unary:   Only affect one target.
// Binary:  Operate on two targets.
// Ternary: Handle three targets.

var bankAccountBalance = 100
var cashRegisterMessage = "You are broke as a joke"
var itemPrice = 60

print(bankAccountBalance >= itemPrice ? "Item purchased!" : cashRegisterMessage)

var myName: String = "Rob Horton"
var myAge: Int = 47
var currentTemp: Double = 74
var enjoySwiftProgramming: Bool = true
var doLikeSwift = enjoySwiftProgramming == true ? "YES!" : "not really. :("

var message: String = "My name is \(myName). I am \(myAge) years old. Where I live, it is currently \(currentTemp) degrees outside.  If you were to ask me if I enjoy programming in Swift I would have to say, \(doLikeSwift)"

print(message)

func canDivideSlices(numberOfSlices: Int, numberOfFriends: Int) -> Bool {
    return numberOfSlices % numberOfFriends == 0
}

var slices = 27
var friends = 9

var canDivideResult = canDivideSlices(numberOfSlices: slices, numberOfFriends: friends) == true ? "Sweet! That works out! Each friend can have \(slices / friends) slices." : "Bummer. That won't work. :("

print("I have \(friends) friends that I need to evenly divide \(slices) slices of pizza between. \(canDivideResult)")


