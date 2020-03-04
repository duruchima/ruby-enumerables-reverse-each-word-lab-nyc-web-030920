def reverse_each_word(string)
  array=string.split
  i=0
  array.each do |word|
    reverse_array="#{word.reverse}"
  end
  return reverse_array
end
