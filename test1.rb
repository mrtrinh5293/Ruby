# Assignment: Basic 13
# Solve all 13 problems below in as much of Ruby way as possible.

# Bonus: Try to use as few lines as possible for each question

# Print 1-255
# (1..255).to_a
# def print_1_255
#   (1..255).each {|i| puts i}
# end

# # Print odd numbers between 1-255
# (1..255).select {|elem| elem.odd?}

# # Print Sum
# def print_0_255_and_sum
#   sum = 0
#   (0..255).each {|i| puts "New number: #{i} Sum: #{sum=sum+i}"}
# end
# puts print_0_255_and_sum


# Iterating through an array
# def iter_array arr
#   arr.each {|i| puts i}
# end
# x = [1,3,5,7,9,13]
# iter_array x

# Find Max
# def max arr
#   puts arr.max
# end
# x = [1,3,5,7,9,-13]
# max x  
# Get Average

def get_average arr
  total = 0.0
  arr.each {|item| total += item}
  return total / arr.count
end
# x = [1,3,5,7,9,14]
# puts get_average x

# Array with Odd Numbers

# def arr_odd
#   y = []
#   (1..255).each {|i| y.push i if i % 2 == 1}
#   return y
# end
# puts arr_odd.to_s

# Greater Than Y
# def greater_than_y arr, y
#   return arr.count {|item| item > y}
# end
# puts greater_than_y [1, 3, 8, 7], 3

# Square the values

# def square_values arr
#   arr.each_index {|x| arr[x]*=arr[x]}
# end
# x = [1, 5, 10, -2]
# square_values x
# puts x

# Eliminate Negative Numbers

# def eli_nega arr
#   arr.each_index {|x| arr[x]=0 unless arr[x]>0}
# end
# x = [1, 5, 10, -2]
# eli_nega x
# puts x

# Max, Min, and Average

# def max_min_avg arr
#   max = arr.max
#   min = arr.min
#   avg = get_average arr
#   return "Max: #{max}, Min: #{min}, Avg: #{avg}"
# end
# x = [1, 5, 10, -2]
# puts max_min_avg x

# Shifting the Values in the Array
# Given any array x, say [1, 5, 10, 7, -2], create an algorithm that shifts each number by one to the front. For example, when the program is done, an x of [1, 5, 10, 7, -2] should become [5, 10, 7, -2, 0].

<<<<<<< HEAD
# Number to String
# Write a program that takes an array of numbers and replaces any negative number with the string 'Dojo'. For example, if array x is initially [-1, -3, 2] after your program is done that array should be ['Dojo', 'Dojo', 2].
=======
puts guess_number 25
puts guess_number 100
puts guess_number 0
>>>>>>> 3ac53f50382277a27589499090b5698443904a3e
