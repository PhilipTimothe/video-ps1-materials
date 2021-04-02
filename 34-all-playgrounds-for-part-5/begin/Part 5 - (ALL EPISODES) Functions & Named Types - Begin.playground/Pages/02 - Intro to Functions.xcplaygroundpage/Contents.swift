//: [⇐ Previous: 01 - Introduction](@previous)
//: ## Episode 02: Introduction to Functions

func printHello() {
  print("Hello")
}

//printHello()

// --------------------------------------
let passingGrade = 50
let chrisGrade = 49
let samGrade = 99

let chrisPassed = chrisGrade >= passingGrade
let samPassed = samGrade >= passingGrade
// --------------------------------------

func printPassingStatus(for grade: Int, lowestGrade: Int = passingGrade) {
  print(grade >= passingGrade ? "You Passed" : "Study More!")
}

//printPassingStatus(grade: samGrade)

//external parameter name
printPassingStatus(for: samGrade)



// -------------------------------------- Add underscore to parameter so arguments dont have to us a label

func printHighestGrade(_ grade1: Int, _ grade2: Int) {
  print(grade1 >= grade2 ? grade1 : grade2)
}

printHighestGrade(chrisGrade, samGrade)

//: [⇒ Next: 03 - Functions and Return](@next)
