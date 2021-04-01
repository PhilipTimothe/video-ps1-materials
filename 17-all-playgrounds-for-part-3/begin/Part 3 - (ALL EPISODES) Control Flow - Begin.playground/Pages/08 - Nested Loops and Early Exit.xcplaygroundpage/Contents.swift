//: [⇐ Previous: 07 - Challenge - Iterating Collections](@previous)
//: ## Episode 08: Nested Loops and Early Exit

let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

let poolTemperature: [Int] = [78, 81, 74, 80, 79, 83, 84]


for i in 0..<daysOfTheWeek.count {
  if daysOfTheWeek[i] == "Thursday" {
    break
  }
  print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}

print("...............................")

for i in 0..<daysOfTheWeek.count {
  if daysOfTheWeek[i] == "Friday" {
    print("I'm in love!")
    continue
  }
  print("\(daysOfTheWeek[i]): \(poolTemperature[i])")
}

print("...............................")

// Nested Loops

floorLabel: for floor in 10...15 {
//  add labels to loops
  roomLabel: for room in 1...5 {
    if room == 1 {
      continue
    }
//    stop loop at 12th floor and room 3 and continue the main loop
    if floor == 12 && room == 3 {
      continue floorLabel
    }
    print("\(floor): \(room)")
  }
}
//: [⇒ Next: 09 - Challenge - Nested Loops and Early Exit](@next)
