def SimpleAdding(num)

  # code goes here
  result = 0
  (1..num).each do |i|
    result = result + i
  end
  return result
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets) 
