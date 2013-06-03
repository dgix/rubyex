puts "First number?"
num1 = gets.chomp

puts "Second number?"
num2 = gets.chomp

puts "Operation?"
puts "1) Add  2) Subtract  3) Multiply  4) Divide"
op = gets.chomp

operator = ''
result = nil

if op == '1'
	operator = 'add'
	result = num1.to_i + num2.to_i
elsif op == '2'
	operator = 'subtract'
	result = num1.to_i - num2.to_i
elsif op == '3'
	operator = 'multiply'
	result = num1.to_i * num2.to_i
elsif op == '4'
	operator = 'divide'
	result = num1.to_f / num2.to_f
end

puts "You chose to #{operator} #{num1} and #{num2}. Result: #{result}."
