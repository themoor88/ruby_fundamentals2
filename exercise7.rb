# Exercise 7 - Cohort Students

# Defining my print_;list method that will be used a lot.
def print_list(hash)
  hash.each {|key, value| puts "#{key}: #{value} students"}
end

# Defining a new hash and printing them in a specific format.
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}
print_list(students)

# Adding a new key-value pair to the original hash and printing the list.
students[:cohort4] = 43
print_list(students)

# Printing only the keys of my hash.
puts students.keys

# Increasing the cohort by 5%.
# new_list = students.update(students){ |k,v| v * 1.05 }
students.each do |key, value|
  students[key] = (value * 1.05).to_i
end
print_list(students)
# each returns the original array and map returns a new array, it does not change the original one.

# Deleting the 2nd cohort and printing the list again.
students.delete(:cohort2)
print_list(students)

# BONUS : Total students with incrementation.
total = 0
students.each do |key, value|
  total += value
  puts "There are #{total} students from #{key}."
end