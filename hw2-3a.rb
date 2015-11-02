def add_it_up(num1,num2)
	ans = num1 + num2 
	return ans
end

def subtract_it(num1, num2)
	ans = num1 - num2
	return ans
end

def multiply_it(num1, num2)
	ans = num1 * num2
	return ans
end

def divide_it(num1,num2)
	ans = num1/num2
	return ans
end

def calculator (num1, num2, method)
	if method == "add"
		ans = add_it_up(num1, num2)
	elsif method == "subtract"
		ans = subtract_it(num1, num2)
	elsif method == "multiply"
		ans = multiply_it(num1,num2)
	elsif method == "divide"
		ans = divide_it(num1,num2)
	else puts "Thant's not a vaid operation"
	end
	return ans
end

puts "Input fitst number:"
num1 = gets.chomp.to_i
puts "Input second number"
num2 = gets. chomp.to_i
puts "Input method(add,subtract,multiply,divide):"
method = gets.chomp
puts calculator(num1, num2,method)
