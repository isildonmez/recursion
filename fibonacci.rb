def fibs(number) # Returns the number in specified position
  x, y = 0, 1
  number.times{ x, y = y, (x + y) }
  x
end

def fibs_arr(number) # Returns the sequence
  result = [0]
  x, y = 1, 1
  number.times do
    result << x
    x, y = y, (x + y)
  end
  result
end

def fibs_rec(number) # Returns the number in specified position
  return number if (number == 0) || (number == 1)
  fibs_rec(number - 1) + fibs_rec(number - 2)
end

p fibs(0)
p fibs(1)
p fibs(2)
p fibs(3)
puts "Between methods"
p fibs_arr(0)
p fibs_arr(1)
p fibs_arr(2)
p fibs_arr(3)
puts "Between methods"
p fibs_rec(0)
p fibs_rec(1)
p fibs_rec(2)
p fibs_rec(3)