puts "What is the temperature in Fahrenheit?"
Fahrenheit = gets.chomp.to_i
# Celsius = (Fahrenheit - 32) * (5 % 9)
puts "The temperature when converted to celsius is #{(Fahrenheit - 32) * (5.0/9)}"
