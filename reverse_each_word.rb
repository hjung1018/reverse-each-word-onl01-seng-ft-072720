def reverse_each_word(string)
  reversed = string.collect do |word|
    puts word.reverse
end
end