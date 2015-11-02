class Student
	def initialize(name,major)
		@name = name
		@major = major
	end

	def name
		@name
	end

	def major
		@major
	end
end 
array = []
length = array.length
last_name = ""
last_major = ""

while last_name != "done" && last_major != "done"
puts "Enter student data. Type 'done' in both when finished."
puts "Name:"
name = gets.chomp
puts "Major:"
major = gets.chomp
student = Student.new(name,major)
array = array.push(student)
puts "Student saved"
last_input = array[length-1]
last_name = last_input.name
last_major = last_input.major
end

array.pop
array.each do |x|
	puts "Hello, #{x.name}. Your major is: #{x.major}"
end

