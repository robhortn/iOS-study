//: Playground - noun: a place where people can play

import UIKit

var message: String = "Hello world!"
var message2 = "Hello world!!"
message2 = "Hello Swift"

// Constants
let greeting = "Hello Constants!"
//greeting = "Hello error"  // Error because you cannot modify a constant after it has a value.

// String concatenation
let album = "'This Means War'"
let artist = "Petra"
let review = " is amazing! "
let description = "The album " + album + " by " + artist + review


// String interpolation
let myBirthday = "12/11/1969"
let bio = "My birthday is \(myBirthday)"

// Int
var age: Int = 24
var salary = 70000
let birthYear = 1992
let daysInYear = 365

// Bool
var isFinishedLoading = true
var dataLoaded: Bool = false

// Doubles and Floats
var intersectVersion = 2.0 // Inferred as a double (or a bouble if you can't type, like me)
var theIntersectVersion: Float = 2.0  // Floats must be explicitly declared.  Double is the default when no type is specified.

// In Swift there are three different ways to store collections of values:  Array, Dictionary and Set.  For this book,
// we'll be focusing on the first two and leaving Set alone.

var unoCards: [String] = ["Skip", "Wild", "Wild + Draw Four"]  // Explicitly declared as string
var unoCardDeck = ["Skip", "Wild", "Wild + Draw Four"] // Inferred array type

print(unoCards[0])

// Adding to an array
var groceryList = ["Milk", "Eggs", "Steak", "Sweet Potatos"]
groceryList.append("Onions")
groceryList.append("Spinach")

// Adding multiple items to an array
groceryList.append(contentsOf: ["Sunflower seeds", "Almond butter", "Protein powder"])

// Inserting item at a location in the array
groceryList.insert("Spinach leaves", at: 3)

// Change a particular item in the array
groceryList[3] = "Baby Spinach"

print(groceryList)

// Dictionaries
var screenSizeInInches = ["iPhone 7" : 4.7, "iPhone 7 Plus" : 5.5, "iPad PRO" : 12.9]
print (screenSizeInInches["iPad PRO"]!)
screenSizeInInches["iPad Air 2"] = 9.7

// Control flow
// Loops
// While and Repeat-While

var finished = false
var waitTime = 0
while (!finished){
    if (waitTime == 5) { break }
    print("\(waitTime) loading ...")
    waitTime += 1
}

var waitTime2 = 0
repeat {
    print("\(waitTime2) loop from repeat-while")
    waitTime2 += 1
} while waitTime2 < 3

// for-in
for screen in screenSizeInInches {
    print(screen)
}

for item in groceryList {
    print(item)
}

// Functions

func printCompanyName(name: String) -> String {
    return(name)
}

printCompanyName(name: "code12studios")

func buildName(firstName: String, lastName: String) -> String {
    return("\(firstName) \(lastName)")
}

print(buildName(firstName: "Rob", lastName: "Horton"))







