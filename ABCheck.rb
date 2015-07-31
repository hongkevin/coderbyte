def ABCheck(str)

  # code goes here
  arr = str.chars.to_a
  check = false
  (0..arr.length-1).each do |i|
    if (arr[i] == "a" && arr[i+4] == "b") || (arr[i] == "b" && arr[i+4] == "a")
      check = true
    end
  end
  
  return check
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ABCheck(STDIN.gets)       
