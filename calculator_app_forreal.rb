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
	result = num2 == 0 ? "Error" : division(num1,num2) #I chose to display error, in case there was ever reason to use this answer further.  I could use a Float (# w/decimal point) because it returns answer of infinity, but imagine if I were to then use that answer to further another test...I would get that problem times infinity, instead of the more appropriate error message and it would cease running.
	p result
elsif action == "+"
	result = addition(num1,num2)
	p result
else action == "-"
	result = subtraction(num1,num2)
	p result
end



