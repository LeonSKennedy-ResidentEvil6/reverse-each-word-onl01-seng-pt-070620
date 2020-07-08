def reverse_each_word(sentence)
  ##array = sentence.split(//)
  ##return array.reverse
  sentence.split(" ").each {|word| word.reverse}
end