//: [⇐ Previous: 02 - Creating and Populating Dictionaries](@previous)
//: ## Episode 03: Accessing and Working with Dictionaries

var namesAndPets = [
    "Ron" : "🦉 Owl",
    "Rincewind" : "🛄 Luggage",
    "Thor" : "🔨 Hammer",
    "Goku" : "☁️ Flying Nimbus",
    "Chris" : "🐶 Mango",
    "Calvin" : "🐯 Tiger",
    "Hiccup" : "🐉 Toothless"
]

namesAndPets["Ron"]
// ?? = default value
let captainCrunch = namesAndPets["Capain Crucnch"] ?? "There is nobody with that name!"
namesAndPets.isEmpty
namesAndPets.count

// cannot have a key without a value
namesAndPets.removeValue(forKey: "Calvin")
namesAndPets["Hiccup"] = nil
print(namesAndPets)

// looping dictionaries
for (character, pet) in namesAndPets {
  print("\(character) own's a \(pet)")
}

// iterate just keys or just values
for name in namesAndPets.keys {
  print(name)
}
for pets in namesAndPets.values {
  print(pets)
}
//: [⇒ Next: 04 - Challenge - Dictionaries](@next)
