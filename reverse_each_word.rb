def reverse_each_word(string)
  array=string.split
  i=0
  array.each do |word|
    reverse = []
    reverse << word
  end
  return reverse
end
