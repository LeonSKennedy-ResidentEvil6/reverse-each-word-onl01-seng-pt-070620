def reverse_each_word(sentence)
  sentence.split("\n").each {|word| word.reverse}
end