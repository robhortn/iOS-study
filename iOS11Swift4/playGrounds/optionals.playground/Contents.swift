
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


