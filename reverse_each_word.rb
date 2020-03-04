def reverse_each_word(string)
  array=string.split
  i=0
  array.each do |word|
    text = "#{word.reverse}"
    new_array =[]
    new_array<<text.reverse
  end

end
