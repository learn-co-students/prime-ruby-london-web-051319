def prime?(number)
  
  first = 2 
  
  if number > 1 
    range = (first..number-1).to_a
    
    range.none? do |num_test|
      
      number % num_test == 0 
    end
    
  else 
    return false
    
    end
  end
