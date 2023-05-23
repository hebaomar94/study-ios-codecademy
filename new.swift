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
Before we’re done with integers, I want to mention one last thing: like strings, integers have some useful functionality attached. For example, you can call isMultiple(of:) on an integer to find out whether it’s a multiple of another integer.

So, we could ask whether 120 is a multiple of three like this:

let number = 120
print(number.isMultiple(of: 3))
I’m calling isMultiple(of:) on a constant there, but you can just use the number directly if you want:

print(120.isMultiple(of: 3))

//intersection method - to find matching values in two different sets:
var newSet = SetA.intersection(SetB)

//can use is .union(). This operation creates a set by combining the values of two sets together.
var NewSet = SetA.union(SetB)

//The .symmetricDifference() operation can be used to find elements that exist in one of the given sets, but not both.
//.subtracting(). This method creates a new set of elements by removing the overlapping data of one set from another set.
//Booleans do have a little extra functionality that can be useful. In particular, if you call toggle() on a Boolean it will flip a true value to false, and a false value to true. To try this out, try making gameOver a variable and modifying it like this:

var gameOver = false
print(gameOver) //false

gameOver.toggle()
print(gameOver) //true
//string together
//+
//string interoprotion
let nameb = "heba"
let quoteb = "hi my name \(nameb) go to school"
print(quoteb)
/*
Swift lets us create constants using let, and variables using var.
If you don’t intend to change a value, make sure you use let so that Swift can help you avoid mistakes.
Swift’s strings contain text, from short strings up to whole novels. They work great with emoji and any world language, and have helpful functionality such as count and uppercased().
You create strings by using double quotes at the start and end, but if you want your string to go over several lines you need to use three double quotes at the start and end.
Swift calls its whole numbers integers, and they can be positive or negative. They also have helpful functionality, such as isMultiple(of:).
In Swift decimal numbers are called Double, short for double-length floating-point number. That means they can hold very large numbers if needed, but they also aren’t 100% accurate – you shouldn’t use them when 100% precision is required, such as when dealing with money.
There are lots of built-in arithmetic operators, such as +, -, *, and /, along with the special compound assignment operators such as += that modify variables directly.
You can represent a simple true or false state using a Boolean, which can be flipped using the ! operator or by calling toggle().
String interpolation lets us place constants and variables into our strings in a streamlined, efficient way.
*/
//Checkpoint 1 of Swift for Complete Beginners asks you to create an Xcode playground able to convert any value of Celsius into Fahrenheit, then print the result
let celsius = 32.5
let fah = (celsius * 9 / 5)+32

//if you press Option+Shift+8 you get a nice degrees symbol, °,
print ("\(celsius)°c \(fah)°f")


