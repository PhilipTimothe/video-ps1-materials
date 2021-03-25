//: [⇐ Previous: 03 - Challenge - While Loops](@previous)
//: ## Episode 04: For Loops
var usefulValue = 5
let closedRange = 0...usefulValue
let halfOpenRange = 0..<usefulValue

var sum = 0
let count = 10
for i in 1...count {
  sum += 1
}
print(sum)

// or dont create a constant i by using the underscore(_).  Means there is not care for an index.

for _ in 1...count {
  print("Okay!")
}

// add a conditional with the "where" clause

for _ in 1...count where count < 100 {
  print("Okay!")
}

// find the odd with the modulo or mod (%)

for i in 1...count where i % 2 == 1 {
  print("\(i) is Odd!")
}



//: [⇒ Next: 05 - Challenge - For Loops](@next)
