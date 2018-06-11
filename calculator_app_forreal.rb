require_relative 'calculator_app.rb'


print "Please choose your first number."
num1 = gets.chomp.to_i

print "Please choose your second number."
num2 = gets.chomp.to_i

print "Please choose your operation."
action = gets.chomp


if action == "*"
	result = multiplication(num1,num2)
	p result
elsif action == "/"
	result = division(num1,num2)
	p result
elsif action == "+"
	result = addition(num1,num2)
	p result
else action == "-"
	result = subtraction(num1,num2)
	p result
end

