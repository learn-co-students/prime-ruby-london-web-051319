def prime?(num)
  
  counter = 2
  if num > 1 
    num_range = (counter..num-1).to_a
    num_range.none? do | i | 
      num % i == 0
    end
  else 
    return false
  end
end