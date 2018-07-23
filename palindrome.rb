def palindrome?(word)
    reversed_word = word.reverse
    word == word.reverse
end

def palindrome_by_index?(word)
    result = true
    length = word.length
    forward = 0
    backward = length - 1

    word.length.times do
        result = result && word[forward] == word[backward]
        backward -= 1
        forward += 1
    end

    result
end

# def palindrome_by_recursion?(word, index_forward = 0, index_backwards)
#     if index_backwards == 0
#         result = word[index_forward] == word[index_backwards]
#     else
#         result && palindrome_by_recursion?(word, index_forward+1, index_backwards-1)
#     end
# end

puts "palindrome?================"
puts "#{palindrome?("noon")}"
puts "#{palindrome?("five")}"
puts "#{palindrome?("radar")}"
puts "#{palindrome?("learnlovecode")}"
puts "palindrome_by_index?======="
puts "#{palindrome_by_index?("noon")}"
puts "#{palindrome_by_index?("five")}"
puts "#{palindrome_by_index?("radar")}"
puts "#{palindrome_by_index?("learnlovecode")}"
# puts "palindrome_by_recursion?==="
# puts "#{palindrome_by_recursion?("noon")}"
# puts "#{palindrome_by_recursion?("five")}"
# puts "#{palindrome_by_recursion?("radar")}"
# puts "#{palindrome_by_recursion?("learnlovecode")}"
