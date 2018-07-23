
def palindrome?(string)
  string == string.reverse ? true : false
end

# If the indexed word going forward is the same as the index going backwards for the
# entire array of words then word is palindrome...else false.

def palindrome_by_index?(string)
  counter = 0
  while counter < string.length
     if string[0] != string.reverse[0]
      return false
    else
      counter += 1
    end
  end

  counter == string.length ? true : false
end

puts palindrome?("racecar")
