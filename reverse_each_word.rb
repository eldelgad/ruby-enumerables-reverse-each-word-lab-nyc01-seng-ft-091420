def reverse_each_word(string)
  
  reversed = string.split(" ").collect do |element|
    
    element.reverse
  
  end

  reversed.join(" ")
end