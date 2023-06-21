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

//dictionary 
// we can creat empty dictionary but we need to define 

//var dictionaryName = [keyType: valueType] ()
var country = [Int: Int] () // empty dictionary


/* create an empty dictionary with String type keys and Int type values using dictionary literal syntax, 
our code would look like this:
*/
var myDictionary: [String: Int] = [:]

//using dictionary literal syntax.
var emptyLiteral: [String: Int] = [:]
//using initializer syntax method.
var emptyInitializer = [String: Bool] ()

/*
If we wanted to add a new key-value to 
a dictionary, we could use the following subscript syntax:
dictionaryName[NewKey] = NewValue
*/

//add new value to dictionary 
var teaSteepingTemperature = [
  "Black": 212,
  "Oolong": 185,
  "White": 185
]

// Add your code below 🍵
teaSteepingTemperature ["Green"] = 185

/*
If we used the .updateValue() method to modify "Taylor Swift" in musicGenre, we could use this code:

musicGenre.updateValue("Pop", forKey: "Taylor Swift")
*/
//another way 
musicGenre["Taylor Swift"] = "Pop"

// nil in swift means empty if we put any value = nil that means we remove it 
//dictionaryName[Key]= nil
/*
We can also remove a single key-value pair using the
.removeValue() method:
dictionaryName.removeValue(forKey: Key)*/

//if-let statements are used to check if a real value exists inside of an optional. 
/*
If we are absolutely positive a key exists within a dictionary, we can add ! at the end of the statement like so:
var appleScientific = fruitNames["apple"]! */

/*If we wanted to loop through every key and value in a dictionary using a for-in loop, the syntax would look as follows:

for (keyHolder, valueHolder) in dictionaryName {
  // Body of loop
} */
var classGrades = [
  "Raymond": 100,
  "Rosa": 82,
  "Jake": 73,
  "Terry": 90
]
 
for (name, grade) in classGrades {
  print("\(name) has a grade of \(grade)")
}
//tubles can store two verity type

var scores = Array<Int>()
scores.append(100)
scores.append(80)
scores.append(85)
print(scores[1])


An enum – short for enumeration – is a set of named values we can create and use in our code. They don’t have any special meaning to Swift, but they are more efficient and safer, so you’ll use them a lot in your code.

To demonstrate the problem, let’s say you wanted to write some code to let the user select a day of the week. You might start out like this:

var selected = "Monday"
Later on in your code you change it, like so:

selected = "Tuesday"
That might work well in very simple programs, but take a look at this code:

selected = "January"
Oops! You accidentally typed in a month rather than a day – what will your code do? Well, you might be lucky enough to have a colleague spot the error as they review your code, but how about this:

selected = "Friday "
That has a space at the end of Friday, and “Friday ” with a space is different from “Friday” without a space in Swift’s eyes. Again, what would your code do?

Using strings for this kind of thing takes some very careful programming, but it’s also pretty inefficient – do we really need to store all the letters of “Friday” to track one single day?

This is where enums come in: they let us define a new data type with a handful of specific values that it can have. Think of a Boolean, that can only have true or false – you can’t set it to “maybe” or “probably”, because that isn’t in the range of values it understands. Enums are the same: we get to list up front the range of values it can have, and Swift will make sure you never make a mistake using them.

So, we could rewrite our weekdays into a new enum like this:

enum Weekday {
    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
}
That calls the new enum Weekday, and provides five cases to handle the five weekdays.

Now rather than using strings, we would use the enum. Try this in your playground:

var day = Weekday.monday
day = Weekday.tuesday
day = Weekday.friday
With that change you can’t accidentally use “Friday ” with an extra space in there, or put a month name instead – you must always choose one of the possible days listed in the enum. You’ll even see Swift offer up all possible options when you’ve typed Weekday., because it knows you’re going to select one of the cases.

Swift does two things that make enums a little easier to use. First, when you have many cases in an enum you can just write case once, then separate each case with a comma:

enum Weekday {
    case monday, tuesday, wednesday, thursday, friday
}
Second, remember that once you assign a value to a variable or constant, its data type becomes fixed – you can’t set a variable to a string at first, then an integer later on. Well, for enums this means you can skip the enum name after the first assignment, like this:

var day = Weekday.monday
day = .tuesday
day = .friday
Swift knows that .tuesday must refer to Weekday.tuesday because day must always be some kind of Weekday.


let username: String
// lots of complex logic
username = "@twostraws"
// lots more complex logic
print(username)

/*

Enums let us create our own simple types in Swift so that we can specify a range of acceptable values such as a list of actions the user can perform, the types of files we are able to write, or the types of notification to send to the user.*/

//function 
// Write your code below 🛫
func timeToDestination( distance: Int, speed: Int)  -> Int {
 let time = distance / speed 
 return time
}

print(timeToDestination(distance: 6836, speed: 560))



//Parameters and Arguments
// Write your code below 🥧
/*In Circumference.swift, 
define a function, findCircumference(), 
that will accept a diameter parameter of type 
Double, and return a Double type.
Within findCircumference(), 
use the return keyword to return the expression, 
3.14 * diameter
*/
func findCircumference (diameter: Double) -> Double 
{
 return 3.14 * diameter
}

/*Call the function 
and pass in a number argument 
for the diameter parameter.
 Save this function call in the variable, 
 result.
On the following line, 
print the value of result*/
var result = findCircumference(diameter: 5)
print(result)

//Multiple Parameters
// Write your code below 🛫
//timeToDestination() should accept distance and speed parameters of type Int

func timeToDestination(distance: Int , speed: Int) -> Int {
  let time =  distance / speed
  return time
}
var result = timeToDestination(distance: 6836 , speed: 560)
print(result)

/*
Argument Labels
The ability to write readable, succinct, and expressive code is a valuable skill to possess as a developer.

Consider this function that sets the temperature of an oven:*/


func setOvenTemperature(temperature: Int) {
 
    print("The oven is now set to \(temperature) degrees.")
 
}

//Omitting Argument Labels
/*can be used in front of a parameter name in the function 
definition to allow for that parameter name to be omitted in the function call.*/
let adults = 2
let students = 15 

// Write your code below 🏛️

func museumEntry(_ numAdults: Int, _ numStudents: Int) -> Int {

  let studentTicket = 14
  let adultTicket = 25

  let total = studentTicket * numStudents + adultTicket * numAdults

  return total 
}

print(museumEntry(adults, students))

//Returning Multiple Values
// Write your code below 😋
/*func favoriteCuisine() -> (name: String, dish: String)
{
  return("coc", "prok")
}

let cuisine = favoriteCuisine()
print("My favorite \(cuisine.name) dish is \(cuisine.dish)!")
*/

func favoriteCuisine() -> (name: String, dish: String) {
  return ("Italian", "Spagitti")
}
let cuisine = favoriteCuisine()
print ("My favorite \(cuisine.name) dish is \(cuisine.dish)!")

//Implicit Return
// Write your code below ➗
func findRemainder(dividend: Int, divisor: Int) -> Int{
 dividend % divisor
}
print (findRemainder(dividend: 10, divisor: 4))


//Default Parameters
// Write your code below 🎫
func bookingTicket(passengerName: String = "heba", seatClass: String = "Economy",timeOfDeparture: Int ) -> String{
 return "\(passengerName), your seat class is \(seatClass), and you will be departing at \(timeOfDeparture)."
 
}

print (bookingTicket(timeOfDeparture: 9))
print (bookingTicket(seatClass: "Business", timeOfDeparture: 9))




//Variadic Parameters
//A variadic parameter is a parameter that accepts zero or more values of a certain type. A variadic parameter is useful for cases in which we may need to pass in more than one value for a single parameter.
// Write your code below 🎶

func avgSongLength(times: Int...) -> Int {
  var total = 0
  for time in times {
    total += time

  }

 return total / times.count
}

 print(avgSongLength(times: 183, 176, 180, 176, 
 184, 179, 181, 180, 172, 178))

var currentShoes = "🥿"
 
func properAttire(occasion: String, shoes: inout String) {
  if occasion == "Party" {
    shoes = "👠"
  } else if occasion == "Workout" {
    shoes = "👟"
  } else {
    shoes = "🥿"
  }
}
 
properAttire(occasion: "Workout", shoes: &currentShoes)
 
print(currentShoes)
//STRUCTURES
//Creating a Structure
// Write your code below: 📚
//through structure we can build data 
//structure features 
//struct Name { properties }
struct Dog {
  var age: Int
  var isGood: Bool
}

//Creating an Instance
//Instances are how we create individual objects using a structure.
struct Book {
  var pages = 0
  var title = ""
}

// Write your code below: 📚
var myFavBook = Book()
//Accessing and Editing Properties

struct Book {
  var pages = 0
  var title = ""
}

var myFavBook = Book()

// Write your code below: 📚

myFavBook.pages = 640
print(myFavBook.pages)
myFavBook.title = "the silence" 
print(myFavBook.title)

//The Init Method
/*
The init() method is special since it doesn’t require the func keyword and gets called upon instance creation. 
Like functions, methods can have parameters but don’t need to have any. Another unique feature is that the init() method uses 
the self keyword to reference itself. Let’s see init() in action:

struct Dog {
  var age : Int
  var isGood : Bool
 
  init (age: Int, isGood: Bool) {
    self.age = age
    self.isGood = isGood
  }
}
 
// Using the init() method:
var bucket = Dog(age: 4, isGood: true)
print(bucket.age)    // Prints: 4
print(bucket.isGood) // Prints: true */
struct Book {
  var title: String
  var pages: Int

  // Add your code below 📚
  init(title: String, pages: Int) {
    self.title = title
    self.pages = pages
  }
}
var theHobbit = Book(title: "The Hobbit" , pages: 300)

//Memberwise Initialization
//here we dont need to init method we acces through declaration like 
// Add your code below 🎹 🎸 🥁 
struct Band  {
var genre : String
var members : Int
var isActive : Bool
}
//creat instance of band
var maroon5 = Band (genre: "pop", members: 5, isActive: true  )

struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  //instance method like func method but the different its specific to instance 
  // doesnt take any para
  //we call instnce method after the method name 
  // Add your method below 🤘
  func pumpUpCrowd() -> String {
    //self.isActive = true
    if self.isActive {
      return  "Are you ready to ROCK?"
    } else {
       return "..."
    }
  }
  
}

// Create your instance below 🎸 🥁 
var fooFighters = Band (genre: "rock",
members: 6,
isActive: true)
print (fooFighters.pumpUpCrowd()
)

struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  func pumpUpCrowd() -> String {
    if self.isActive {
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  }
  
  // Add your mutating method below 🔧
  mutating func changeGenre(newGenre: String) -> String{
  
    self.genre = newGenre
    return self.genre
  }
  
}

var journey = Band(genre: "jazz", members: 5, isActive: true)
var bandsNewGenre = journey .changeGenre(newGenre: "rock")
print(bandsNewGenre)
// Change the genre below 🎸 🔨


struct Band {
  var genre: String
  var members: Int
  var isActive: Bool
  
  init(genre: String, members: Int, isActive: Bool) {
    self.genre = genre
    self.members = members
    self.isActive = isActive
  }
  
  func pumpUpCrowd() -> String {
    if self.isActive {
      return "Are you ready to ROCK?"
    } else {
      return "..."
    }
  }
  
  mutating func changeGenre(newGenre: String) -> String {
    self.genre = newGenre
    return self.genre
  } 
  
}

var journey = Band(genre: "rock", members: 5, isActive: true)

// Add your code below 📻  
print (type(of: journey)
)
var bts: Band = Band(genre: "kpop", members: 7,
isActive: true)

struct Finch {
  var lengthInCm: Double
  var nestLocation: String

  init(lengthInCm: Double, nestLocation: String) {
    self.lengthInCm = lengthInCm
    self.nestLocation = nestLocation
  }
}

var groundFinch = Finch(lengthInCm: 15.0, nestLocation: "Bush")

// Add your code below 🐦
//Structures are Value Types
var cactusFinch = groundFinch 
cactusFinch.nestLocation = "Cactus"
print(cactusFinch.nestLocation)
print(groundFinch.nestLocation)

/*
Review
Wonderful job, we’ve successfully created our own data type using structures and modeled dogs, books, and birds in our code!

In this lesson, we covered:

Structures are a means of modeling real-life objects programmatically.
How to create a structure using the struct keyword along with properties and methods.
Structure properties are used to describe the characteristics and values of the structure.
To model individual objects, we can create instances of structs, which may have unique property values.
We can access and edit properties using dot notation.
If we know that most of our instances will have a specific property value, we can assign default property values inside the struct.
Using the init() method allows us to provide an instance with specific values for the structure’s given properties.
Even without an init() method, structs come with a default memberwise initialization method that can 
assign values to declared properties inside a struct.
Structures can have methods that are functions accessible to their instances.
Structures are value types, any copied struct that has its properties altered will not 
affect the original structure from which it was copied.
🙌❗
*/



//What is the purpose of an instance’s property?
//represent the complex characteristic of real obj


//command_line_coursera_ios_path
/* Command

Used for

cd

Change Directory

ls

List command used for showing the content of a directory.

rm

Remove command used for removing a file or a directory

mv

Used to move files or folders to another location

touch

Allows creating of a new empty file or to upate a timestamp on a file

cp

Used to make a copy of a file or foldler

mkdir

Make a new directory

pwd

Print work directory, shows the current location in the shell

cat

Allows reading or concatenation of a file

less

Displays the contents of a file one page at a time.

grep

Global regular expression, allows for searching contents of files or folders

*/
/*grep global regular expression print
grep +file name // it will bring all file with filename but its sensitive towords capital and S
grep -i + namefile
find all the same name in ay place in sentence 
grap -w name file 
bring only the name you enter 
ls /bin/grep filetype */

/*This level is typically used when creating frameworks so that modules that import 
the framework can access its properties and methods.
*/
/*
he git blame command is used to look at changes of a specific file and show the dates, times, 
and users who made the changes. By now, you should know how to use commands like git log to see the changes made. */

git blame name_of_file



//21/6/2023
//Defining a Private Property
struct Office {
    let paperclipCost = 10

    // 1: Add your private variable below
    private var paperclipSales: Int 
    // 2: Add an initializer
   init(paperclipSales: Int){
     self.paperclipSales = paperclipSales
   }
    func printTotalRevenue() {
        // 3: Modify the totalRevenue
        let totalRevenue = paperclipSales * paperclipCost
        print("Our total revenue this month is \(totalRevenue).")
    }
}

// 4: Create an Office
   let alphaOffice =  Office(paperclipSales: 18)

// 5: Print the total revenue
alphaOffice.printTotalRevenue()

// 6 + 7: Attempt to access a private property
//invalidAccess
//let invalidAccess = alphaOffice.paperclipSales 










