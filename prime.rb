def prime?(number)
  return false if number < 2

  count = 2
  while count <= Math.sqrt(number).floor
    return false if number % count == 0
    count += 1
  end
  true
end
