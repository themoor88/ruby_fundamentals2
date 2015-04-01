# Exercise 6 - The Grocery List

def list_items(list)
  list.map { |x| puts "* " + x }
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
list_items(grocery_list)

grocery_list << "rice"
list_items(grocery_list)

puts grocery_list.count

if grocery_list.include? ("bananas")
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today."
end

puts grocery_list [1]

sorted = grocery_list.sort
list_items(sorted)

sorted.delete("salmon")
list_items(sorted)
