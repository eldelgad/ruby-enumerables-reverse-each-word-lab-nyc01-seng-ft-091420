def reverse_each_word(string)
  
  string = string.split
  
  string.each do |word|
    string.reverse
  end
  return_array.join(" ")
  
end