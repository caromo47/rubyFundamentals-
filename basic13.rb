#basic13

# Print 1-255
(1..255).each { |i| puts i}

# Print odd number between 1-255
(1..255).each{ |i| puts i if i.odd? }

# Print Sum

sum = 0
(0..255).each { |i| puts "New number: #{i} Sum: #{sum += i}"}

# Iterate through an array

[1,2,3,4,7].each { |i| puts i}

#Find Max

puts [2,3,5,5,7].max

#get Average

arr = [2,3,5,7]
puts arr.reduce(:+) / arr.length.to_f
#reduce adds all numbers together because of :+  to_f is to float

#array with odd numbers

y = []
(1..255).each { |i| y << i if i.odd?}
# << is used to to append.

#greater than Y

arr = [7,3,32,5]
y = 4
puts arr.count { |i| i > y }

#Square the values

arr = [2,34,5,7]
puts arr.map! { |i| i * i }
# ! changes the array and map is just like js

#Eliminate the negative numbers

arr = [3,-4,6,7,-8]
puts arr.each_index { |i|  arr[i] = 0 if arr[i] < 0 }
#each_index to use i as an index instead of element

# Max, Min, Average

arr = [2,5,7,78]

{ max: arr.max, min: arr.min, average: arr.reduce(:+) / arr.length.to_f}
#everything is an obj

#Shifting Values in an array

arr = [1,23,-5,5]
arr.rotate!(1)[arr.length-1] = 0
#rotate! will shift value left by 1

#Number to String

arr = [-1, -3, 2]
puts arr.each_index { |index| arr[index] = "Dojo" if arr[index] < 0 }
#replace negative number with string Dojo

Basic 13
basic13
solution-one
# Print 1-255
# Write a program that would print all the numbers from 1 to 255.

(1..255).each { |i| puts i }

# Print odd numbers between 1-255
# Write a program that would print all the odd numbers from 1 to 255.

(1..255).each { |i| puts i if i.odd? }

# Print Sum
# Write a program that would print the numbers from 0 to 255 but this time, it would also print the sum of the numbers that have been printed so far. For example, your output should be something like this:

sum = 0
(0..255).each { |i| puts "New Number: #{i} Sum: #{sum += i}"}

# Iterating through an array
# Given an array X, say [1,3,5,7,9,13], write a program that would iterate through each member of the array and print each value on the screen. Being able to loop through each member of the array is extremely important.

[1,3,5,7,9,13].each { |elem| puts elem }

# Find Max
# Write a program  that takes any array and prints the maximum value in the array. Your program should also work with a given array that has all negative numbers (e.g. [-3, -5, -7]), or even a mix of positive numbers, negative numbers and zero.

puts [-3,-5,-7].max

# Get Average
# Write a program that takes an array, and prints the AVERAGE of the values in the array. For example for an array [2, 10, 3], your program should print an average of 5. Again, make sure you come up with a simple base case and write instructions to solve that base case first, then test your instructions for other complicated cases. You can use a length function with this assignment.

arr = [2,10,3]
puts arr.reduce(:+) / arr.length.to_f

# Array with Odd Numbers
# Write a program that creates an array 'y' that contains all the odd numbers between 1 to 255. When the program is done, 'y' should have the value of [1, 3, 5, 7, ... 255].

y = []
(1..255).each { |i| y << i if i.odd? }

# Greater Than Y
# Write a program that takes an array and returns the number of values in that array whose value is greater than a given value y. For example, if array = [1, 3, 5, 7] and y = 3, after your program is run it will print 2 (since there are two values in the array that are greater than 3).

arr = [1, 3, 5, 7]
y = 3
puts arr.count { |elem| elem > y }

# Square the values
# Given any array x, say [1, 5, 10, -2], create an algorithm (sets of instructions) that multiplies each value in the array by itself. When the program is done, the array x should have values that have been squared, say [1, 25, 100, 4].

arr = [1, 5, 10, -2]
puts arr.map! { |elem| elem * elem }


# Eliminate Negative Numbers
# Given any array x, say [1, 5, 10, -2], create an algorithm that replaces any negative number with the value of 0. When the program is done, x should have no negative values, say [1, 5, 10, 0].

arr = [1, 5, 10, -2]
puts arr.each_index { |index| arr[index] = 0 if arr[index] < 0 }

# Max, Min, and Average
# Given any array x, say [1, 5, 10, -2], create an algorithm that returns a hash with the maximum number in the array, the minimum value in the array, and the average of the values in the array.

arr = [1, 5, 10, -2]
{ max: arr.max, min: arr.min, average: arr.reduce(:+) / arr.length.to_f }

# Shifting the Values in the Array
# Given any array x, say [1, 5, 10, 7, -2], create an algorithm that shifts each number by one to the front. For example, when the program is done, an x of [1, 5, 10, 7, -2] should become [5, 10, 7, -2, 0].

arr = [1, 5, 10, 7, -2]
arr.rotate!(1)[arr.length-1] = 0

# Number to String
# Write a program that takes an array of numbers and replaces any negative number with the string 'Dojo'. For example, if array x is initially [-1, -3, 2] after your program is done that array should be ['Dojo', 'Dojo', 2].

arr = [-1, -3, 2]
puts arr.each_index { |index| arr[index] = "Dojo" if arr[index] < 0 }
