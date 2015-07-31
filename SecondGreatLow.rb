def SecondGreatLow(arr)
  
  uniq = arr.uniq.sort
  second_lowest = uniq[1]
  second_greatest = uniq[uniq.length-2]

  # code goes here
  return second_lowest.to_s + " " + second_greatest.to_s
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SecondGreatLow(STDIN.gets)    
