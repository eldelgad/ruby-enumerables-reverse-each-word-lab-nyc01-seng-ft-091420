def reverse_each_word(string)
  
  string = string.split
  
  string.each do |element| 
    return string|element|.reverse
  end
  
end