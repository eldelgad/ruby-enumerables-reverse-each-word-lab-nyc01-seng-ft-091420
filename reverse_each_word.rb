def reverse_each_word(string)
  
  string = string.split(/,/)
  
  string.each do |element|
    string = string.split(/,/)
    element.reverse_each
  end
  
end