def reverse_each_word(string)
  array=string.split
  reversed_string = ""
  array.each do |word|
    word.to_s
    text = "#{word} ".reverse
    reversed_string.concat text
  end
  return reversed_string
end
