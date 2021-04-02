//: [⇐ Previous: 04 - Challenge - Dictionaries](@previous)
//: ## Episode 05: Creating and Populating Sets
//Sets have to be explicity declared as so:
var someSet: Set<Int> = [1, 2, 3, 1]
// Same syntax for arrays =
//var someArray: Array<Int>
// Same syntax for dictionaries =
//var someDictionary: Dictionary<String, Int>

someSet.contains(1)
someSet.insert(4)
let removeElement = someSet.remove(3)


var anotherSet: Set<Int> = [1, 2, 3, 1, 6]
let intersection = someSet.intersection(anotherSet)
let difference = someSet.symmetricDifference(anotherSet)
intersection.union(difference)

// formUnion will add(mutate) sets together
someSet.formUnion(anotherSet)
print(someSet)
print(anotherSet)
//: [⇒ Next: 06 - Challenge - Sets](@next)
