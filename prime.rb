# Add  code here!
def prime?(num)
  return false if num < 2
  [2,3,5,7,11,13,17,19,23,29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97].each do |x|
    return true if num == x
    return false if num % x == 0
  end
  true

end
