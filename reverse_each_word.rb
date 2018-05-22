def reverse_each_word(string)
  string = string.to_a
  string.collect do |word|
    word.reverse
  end
end
