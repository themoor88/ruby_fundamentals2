# Exercise 5 - My Awesome Farenheit Calculator

puts "Hello! Give me any temperature in Farenheit and I can convert it into Celsius."
farenheit = gets.chomp.to_i
def convert(number)
	((number - 32) * (5/9.0))
end

celsius = convert(farenheit).round(2)
puts "Please wait..."
sleep(1)
puts "The temperature you gave me was #{farenheit} degrees Farenheit. That is the same as #{celsius} degrees Celsius."