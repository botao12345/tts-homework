# Write a program that asks for a score (an integer), and assigns a letter grade based on the score. 
# Letter grades are assigned as follows:
# 100-90: A
#  89-80: B
#  79-70: C
#  69-60: D
# Less than 60: F
# More than 100: "Wrong score"
puts "Enter the score:"
score = gets.chomp.to_i
a = 60
b = 69
n = 0
array = ["a D", "a C", "a B", "an A"]
if score < 60
	puts "With the score of #{score}, you scored an F."
 elsif score == 100
    puts "With the score of #{score}, you scored an A."
 elsif score >100
	puts "Wrong score."
 else 
	while a != 100
	   if score >= a && score <= b 
		 grade = array[n]
		 puts "With the score of #{score}, you scored #{grade}."
	   end
	   a = a + 10
	   b = b + 10
	   n= n + 1
    end
end
	
