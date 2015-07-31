def LetterCapitalize(str)

  # code goes here
  arr = str.split(" ")
  (0..arr.length-1).each do |i|
    arr[i].capitalize!
  end
  return arr.join(" ")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)
