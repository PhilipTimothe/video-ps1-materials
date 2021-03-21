//: [⇐ Previous: 04 - Arrays](@previous)
//: ## Episode 05: Operating on Arrays

var pastries: [String] = ["cookie", "danish", "cupcake", "donut", "pie", "brownie"]

let firstThree = Array(pastries[1...3])
firstThree[0]

pastries.append("KrispyKreme")
//pastries.removeAll()

pastries.isEmpty
pastries.count

// Optional binding for pastries.first
if let first = pastries.first {
  print(first)
}

//pastries.last

pastries.contains("KrispyKreme")

pastries.insert("Dunkin Donut", at: 3)
let removeAt = pastries.remove(at: 3)
removeAt
//pastries.removeLast()

// Change multiple elements at once.
pastries[0...1] = ["apple fritter", "oldfashion donut"]
pastries

pastries.swapAt(0, 1)



//: [⇒ Next: 06 - Challenge - Arrays](@next)
