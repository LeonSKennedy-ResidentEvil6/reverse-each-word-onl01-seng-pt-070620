def reverse_each_word(sentence)
  array = sentence.split(//)
  return array.reverse
  ##sentence.split("\n").each {|word| word.reverse}
end