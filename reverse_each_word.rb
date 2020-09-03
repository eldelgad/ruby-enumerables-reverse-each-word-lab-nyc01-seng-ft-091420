def reverse_each_word(string)
  
  string = string.split
  
  string.each do |element| element.reverse_each_word
    return string
  end
  
end