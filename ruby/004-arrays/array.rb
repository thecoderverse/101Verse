array = [
  "Ruby",
  "Python",
  "Java",
  "C#",
  "C++",
  "C",
  "JavaScript",
  "PHP",
]

array.each do |item|
  puts item
end

puts "The length of the array is #{array.length}"
puts "The first item in the array is #{array.first}"
puts "The last item in the array is #{array.last}"
puts "The second item in the array is #{array[1]}"

puts "The array sorted is #{array.sort}"
puts "The array reversed is #{array.reverse}"
puts "The array shuffled is #{array.shuffle}"

# Output:
# Ruby
# Python
# Java
# C#
# C++
# C
# JavaScript
# PHP
# The length of the array is 8
# The first item in the array is Ruby
# The last item in the array is PHP
# The second item in the array is Python
# The array sorted is ["C", "C#", "C++", "Java", "JavaScript", "PHP", "Python", "Ruby"]
# The array reversed is ["PHP", "JavaScript", "C", "C++", "C#", "Java", "Python", "Ruby"]
# The array shuffled is ["C++", "Java", "C", "Python", "Ruby", "JavaScript", "C#", "PHP"]
