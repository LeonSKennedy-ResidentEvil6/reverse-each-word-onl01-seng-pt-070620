def reverse_each_word(sentence)
  ##array = sentence.split(//)
  ##return array.reverse
  sentence.split(" ").collect {|word| word.reverse}.join(" ")
end