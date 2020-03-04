def reverse_each_word(string)
  array=string.split
  i=0
  array.each do |word|
    word.to_s
    text = "#{word}".reverse
    reversed_string = ""
    reversed_string += text
  end
  return reversed_string
end
