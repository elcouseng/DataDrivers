import SwiftUI

//loop - closed range operator
for index in 1 ... 5{
    print("this is number: \(index)")
}

//use loop with arrays
let dishes = ["Pizza","Salad","Pasta","Steak"]

for index in 0 ..< dishes.count {
    print("the dishes you are ordering: \(dishes[index])")
}

//an easier way to do it
for dish in dishes{
    print("the dishes you are ordering: \(dishes)")
}

// create a function without parameter and return value
func displayPi(){
    print("3.145926535")
}

//calling this function
displayPi()

//create a function with parameter
func doubleValue(value: Int) {
    let result = value * 2
    print("the double value is \(result)")
}

//call the function
doubleValue(value: 5)

//creating function argument labels
func sayHello(to person: String, and anotherPerson : String){
    print("Hello,\(person) and \(anotherPerson)")
}

//call the function
sayHello(to: "Tom", and: "Jerry")

//omit argument and return value
func add(_ firstNumber: Int, to secondNumber: Int) -> Int
{
    return firstNumber + secondNumber
}

let total = add(34, to: 56)
