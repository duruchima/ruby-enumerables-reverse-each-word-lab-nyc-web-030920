def reverse_each_word(string)
  array=string.split
  i=0
  reversed_string = ""
  array.each do |word|
    word.join (' ')
    text = "#{word}".reverse
    reversed_string text
  end
  return reversed_string
end
