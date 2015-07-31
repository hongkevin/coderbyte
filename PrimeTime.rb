def PrimeTime(num)
  
  # code goes here
  value = true
  
  (2..num-1).each do |i|
    if num % i == 0
      value = false
    end
  end
  
  return value
         
end
