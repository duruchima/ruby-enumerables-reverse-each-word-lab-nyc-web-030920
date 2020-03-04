def reverse_each_word(string)
  array=string.split
  i=0
  array.each do |word|
    word.to_s
    text = "#{word}".reverse
return text
  end

end
