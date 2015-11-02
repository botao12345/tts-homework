def fruit
	fruits = %w[apple pear plum grape banana]
	fruits_new = fruits.shuffle

    puts "length: #{fruits_new.length}"
	puts fruits_new	
end

fruit
