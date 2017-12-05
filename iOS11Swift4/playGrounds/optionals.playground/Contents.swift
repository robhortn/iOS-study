
func nonOptionalGood(x: String?) {
    guard x != "" else {
        print ("x cannot be an empty string")
        return
    }
    
    guard x != nil else {
        print ("x was nil")
        return
    }
    
    print ("Value of x is: \(x))")
}

nonOptionalGood(x: nil)

var optionalNumber: Int? = nil
var number: Int = 5

// Optional Binding

if let constantNumber = optionalNumber {
    print("constantNumber has a value of \(constantNumber)")
} else {
    print("optionalNumber is nil")
}

func intPrinter() {
    guard let constantNumber = optionalNumber else { print("intPrinter says: optionalNumber is nil"); return }
    print("constantNumber has a value of \(constantNumber)")
}

intPrinter()

//Implicitly Unwrapped Optionals
let assumedValue: Int! = 5  // this ! force unwraps the var
let implicitValue: Int = assumedValue  //This assumes there wil always be a value in assumedValue.  it breaks if assumedValue is nil.  Bad practice! No no!

// Nil Coalescing and Ternary Operator
let optionalInt: Int? = nil
let result = optionalInt != nil ? optionalInt : 0  // can also be written in the short-hand of 'optionalInt ?? 0' syntax, like C#
print("result says: \(result)")


