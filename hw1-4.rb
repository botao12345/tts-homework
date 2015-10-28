movements=[]
ext = false
while ext != true
  puts "Enter a move: (L)EFT,(R)IGHT,(F)ORWARD,(H)ISTORY, or (E)XIT:"
  move = gets.chomp.upcase
  if move == "H" 
  	movements.each do |x|
  		puts x
  	end
  else movements = movements.push(move)
  end
  ext = movements.include?("E")
end
puts "Bye!"



