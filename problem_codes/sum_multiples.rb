class SumMultiples (1000)
  n = (1 ... 1000)
  sum = n.select { |num| num % 3 == 0 || num %5  ==0 }.sum
  puts sum
end