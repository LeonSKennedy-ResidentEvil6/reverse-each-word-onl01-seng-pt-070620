def reverse_each_word(sentence)
  puts sentence.split("\n")
  sentence.split.each {|word| word.reverse}
end