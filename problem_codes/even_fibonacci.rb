class EvenFibonaci
  def self.sum(limit)

    sum = 0
    fib = [1,2]


    while fib.last < limit
      sum = fib.last(2).sum
      fib.push(sum)
    end

    even_sum = fib.select { |n| n.even? }.sum
    puts even_sum

  end
end

EvenFibonaci.sum(4000000)