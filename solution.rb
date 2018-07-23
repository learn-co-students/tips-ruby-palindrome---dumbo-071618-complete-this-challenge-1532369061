# Write out the method palindrome?() that takes in a string as an argument and determines whether that string is a palindrome.
# Example
# palindrome?("racecar") gives a boolean output of true because "racecar" is a palindrome.
# palindrome?("flatiron") gives a boolean output of false because "flatiron" is not a palindrome.
# SIMPLEST solution
def palindrome?(string) # Takes in a string
  # Are we allowed to use .reverse?
  # Returns a boolean
  string.downcase == string.downcase.reverse
end

# TYPICAL solution
# def palindrome?(string) # Takes in a string
#   # Create a variable to store a string for commparison
#   half = ''
#   # Create a counter variable
#   counter = string.length
#   # Iterate halfway through string compare 1st half to 2nd half
#   while counter < string.length / 2
#     half += string[counter]
#     counter += 1
#   end
#   # Returns a boolean
#   half.downcase == string[0, string.length/2].downcase
# end
puts "Racecar is a palindrome: #{palindrome? "racecar"}"
puts "Flatiron is a palindrome: #{palindrome? "flatiron"}"
# What would the output for the following strings be?
puts "Noon is a palindrome: #{palindrome? "noon"}" # => true
palindrome?("five") # => false
palindrome?("radar") # => true
palindrome?("learnlovecode") # => false

