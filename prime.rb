# Add  code here!
def prime?(num)
  if num == 1 or num == 0 or num < 0  
    return false 
  else
    (2..num-1).none? {|denom| num % denom == 0}
end
