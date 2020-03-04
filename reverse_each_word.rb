def reverse_each_word(string)
  array=string.split
  i=0
  array.each do (|word| "#{word.reverse}")
    reverse_array<< word
  end
  return reverse_array
end
