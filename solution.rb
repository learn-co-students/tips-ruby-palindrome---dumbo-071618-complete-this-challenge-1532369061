def palindrome?(string)
  string.chars.reverse == string.chars
end

def palindrome?(string) #Bonus
  mid = string.size / 2
  split = string.chars
  true_count = 0

  i = 0
  until i == mid
    if string[i] == string.reverse[i]
      true_count += 1
    end
    i += 1
  end

  true_count == mid

end


# def palindrome?(string) #SuperBonus
#   mid = string.size / 2
#
#   return true if string[mid - 1] == string.reverse[mid - 1]
# end
#
# p palindrome?('racecar') == true
# p palindrome?('flatiron') == false
# p palindrome?('noon') == true
# p palindrome?('five') == false
# p palindrome?('radar') == true
# p palindrome?('learnlovecode') == false
