def welcome
  # puts out a welcome message here!
  puts "Welcome!"
end

def get_character_from_user
  puts "Choose a character, to see what films they are in:"
  # use gets to capture the user's input. This method should return that input, downcased.
  gets.chomp.downcase
end

# return value is stored in the variable character
