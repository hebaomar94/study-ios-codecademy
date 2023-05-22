//Iterating Over an Array
var receipt = [12.00, 3.75, 6.50, 19.99]

// Write your code below 🧾
var total : Double = 0.0
for item in receipt {
  total += item
}
total *= 1.08875
print(total)
//Review

var list = [2, 4, 3, 6, 1, 9]

// Write your code below 🧮

var totalEven = 0
var productOdd = 1
for item in list {
if item % 2 == 0 {
  totalEven += item
}else {
productOdd *= item
}
}
print("sum of even is \(totalEven)")
print("product of odd is \(productOdd)")
//while loop
var guess = Int.random(in: 1...10)
var magicNum = Int.random(in: 1...10)

// Add your code here ✨
while guess != magicNum {
  guess = Int.random(in: 1...10)
  magicNum = Int.random(in: 1...10)
  print("You guessed \(guess), and the number was \(magicNum).")
}

print("You're right it was \(guess)!")


// Test your 🔁 skills!

// First challenge:
for num in 1...100 {
  // If a number is fully divisible by 2, it's an even number
  if num % 2 == 0 {
    print("even")
  } else {
    print("odd")
  }
}


// Second Challenge 
// checkPrime can be changed to a positive number greater than 1
var checkPrime = 17
// Assume the number is prime until proven otherwise
var isPrime = true
for num in 2...checkPrime - 1 {  
  // If checkPrime is fully divisible by the current number it's not a prime number
  if checkPrime % num == 0 {
    isPrime = false
    break
  }
}

print("Is \(checkPrime) a prime numer? \(isPrime)!")


// Third Challenge 
var counter = 0 
for _ in "What is this a string for ants?" {
  counter += 1
}

print("There are \(counter) characters in that string!")


// Fourth Challenge
// use starTracker to store the # of *s 
var starTracker = ""
// stopNum controls when to stop the loop
var stopNum = 4

for _ in 1...stopNum {
  starTracker += "*" 
  print(starTracker)
}

//set
// Add your code below 🔤
var consonants = Set <Character>()
var vowels: Set = ["A", "E", "I", "O", "U"]
print(vowels)

//.count and .isEmpty
//if we want to know if set is empty or not 
setName.isEmpty


//If we want to add new elements to our set, we can use Swift’s built-in .insert() method.
//We can use .insert() to add elements to a set using this syntax:

setName.insert(NewValue)

//To remove this value from plantShelf using .remove(), we can use this code:
//If we wanted to remove every single element from a set, we could use the .removeAll() method
//if we want to checking on value exist or not we can use .contains()

//Iterating Through a Set
/*
for Value in setName {
  // Body of loop
} */

If you only want multi-line strings to format your code neatly, and you don’t want those line breaks to actually be in your string, end each line with a \, like this:

var str2 = """
This goes \
over multiple \
lines
"""
//course hackingswift
var greeting = "Hello, playground"
print(greeting)
var name = "heba"
print(name)
let quote = "then he tapped a sign saying \"believe\" and walked away"
print(quote)

let movie = """
A day in
the life of an
Apple engineer
"""
//print(movie.uppercased())
print(movie.hasPrefix("A day"))

/*
The last piece of helpful string functionality is called hasPrefix(), and lets us know whether a string starts with some letters of our choosing:

print(movie.hasPrefix("A day"))
There’s also a hasSuffix() counterpart, which checks whether a string ends with some text:

print(filename.hasSuffix(".jpg"))
Important: Strings are case-sensitive in Swift, which means using filename.hasSuffix(".JPG") will return false because the letters in the string are lowercase.

Strings are really powerful in Swift, and we’ve only really scratched the surface of what they can do!
*/

