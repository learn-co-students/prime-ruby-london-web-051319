
def prime?(n)
  if n < 2
    false
  else
    (2..n-1).to_a.all? do |i| #.all? ensures that the function iterates through all possible factors represented by i
      n % i != 0 #this then ensures that there are no values in the array which divide into our number n before declaring the statement to be true - indicating that this is indeed a prime number
    end
  end
end
