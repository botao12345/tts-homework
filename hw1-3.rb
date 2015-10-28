# Write a program that asks the user for a password.  Until the password is entered, keep asking for the password.  They have a maximum of 3 attempts.
password = "ABC123"
puts "Password:"
pw = gets.chomp.upcase
n = 2
while n >= 0 
	if pw == password
		puts "Welcome!"
		n = -1
	elsif n == 0
		puts "Nope."
		n = -1
	else
		puts "Wrong! You get #{n} more attemp(s)"
	    pw = gets.chomp.upcase
	    n = n - 1
	end
end
