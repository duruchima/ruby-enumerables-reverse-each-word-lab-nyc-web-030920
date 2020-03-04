def reverse_each_word(string)
  array=string.split
  i=0
  array.each do |word|
    new_array = []
    new_array << "#{word}"
  end
    return new_array
end
