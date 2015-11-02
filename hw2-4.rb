class Student
	def initialize(name,age,major,hometown)
		@name = name
		@age = age
		@major = major
		@hometown = hometown
	end

	def name
		@name
	end

	def hometown
		@hometown
	end
end 

student1 = Student.new("Richard", "19", "Engineering", "Boston")
student2 = Student.new("Frank", "20", "Marketing", "Chicago")
student3 = Student.new("Sue", "20", "Biology", "Sacramento")
student4 = Student.new("Angela", "19", "Engineering", "Miami")

array = [student1, student2, student3, student4]
array.each do |x|
	puts "Hello, #{x.name}. You are from: #{x.hometown}"
end 