//: [⇐ Previous: 01 - Introduction](@previous)
//: ## Episode 02: Creating and Populating Dictionaries
var emptyDictionary: [String: Int] = [:]

var nameAndPets = ["Ron": "Rat",
                   "Dan": "Dog",
                   "Barry": "Bird"]
print(nameAndPets)

nameAndPets.updateValue("Cat", forKey: "Chris")
nameAndPets["Bobby"] = "Bird"


print(nameAndPets)
//: [⇒ Next: 03 - Accessing and Working with Dictionaries](@next)
