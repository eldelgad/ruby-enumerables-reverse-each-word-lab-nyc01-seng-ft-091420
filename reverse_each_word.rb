def reverse_each_word(string)
  
  reversed = string.split(" ").collect do |element|
    
    word.reverse
  
  end

  reversed.join(" ")
end