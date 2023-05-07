hash = Hash.new
hash = { "name" => "John", "age" => 25 }
puts hash["name"]
puts hash["age"]
hash["name"] = "Jane"
puts hash["name"]
hash["age"] = 30
puts hash["age"]
hash.each do |key, value|
  puts "#{key}: #{value}"
end

# Output:
# John
# 25
# Jane
# 30
# name: Jane
# age: 30