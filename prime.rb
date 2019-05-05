def prime?(num)
  
  #counter = 2
  i = 1
  num_range = (2..num-1).to_a
  
  if num > 1 
    num_range = (2..num-1).to_a
    num_range.none? do | i | 
      num % i == 0
    end
  else 
    return false
  end
end