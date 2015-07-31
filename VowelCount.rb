def VowelCount(str)

  # code goes here
  str = str.chars.to_a
  length = str.length
  j = 0
  
  (0..length-1).each do |i|
    if str[i] == "a" || str[i] == "e" || str[i] == "i" || str[i] == "o" || str[i] == "u" || str[i] == "A" || str[i] == "E" || str[i] == "I" || str[i] == "O" || str[i] == "U"
    	j = j + 1
    end
  end
    
  return j
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)           
