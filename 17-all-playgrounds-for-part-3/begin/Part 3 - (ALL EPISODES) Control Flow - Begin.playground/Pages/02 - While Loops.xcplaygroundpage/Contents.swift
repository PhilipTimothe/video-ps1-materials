//: [⇐ Previous: 01 - Introduction](@previous)
//: ## Episode 02: While Loops
/*
 while <#condition#> {
  loop <#code#>
 }
*/
// While Loop checks the condition before execution.

var i = 1

while i < 10 {
  print(i)
  i += 1
}

print("Counting Up Again!")

// Repeat While Loop checks the condition after execution.
i = 1
repeat {
  print(i)
  i += 1
} while i < 9
//: [⇒ Next: 03 - Challenge - While Loops](@next)
