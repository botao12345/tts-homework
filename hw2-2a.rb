
def fruit(array)
	array = array.shuffle
    array.pop
    puts "length: #{array.length}"
	puts array
	return array
end
array = ["apple","pear","plum","grape","banana"]
puts "length: #{array.length}"
puts array

while array.length > 0 
	array = fruit(array)
end
