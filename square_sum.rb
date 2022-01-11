def square_sum(numbers)
    sum = 0
    numbers.each do |number|
      sum += number*number
    end
    return sum 
  end 
  puts square_sum([1, 2, 2])
  