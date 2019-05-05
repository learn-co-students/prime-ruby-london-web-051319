def prime?(number)
  if number <= 1 
    return false
  end
  (2..number).each do |i|
    if number % i == 0 && i < number
      return false
    end
  end
  true
end

