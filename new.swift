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
