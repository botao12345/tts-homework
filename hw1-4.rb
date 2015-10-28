# Build the very beginning of a text-based adventure game with history.  

# We're going to keep it simple.  The possible move choices are: L, R, F, H and E (which stands for left, right, forward, history and exit).  

# While the user doesn't enter "E", the program should keep asking for moves. However, if they enter "H", the program should output the moves they've made so far, and ask for another move. 
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



