def calc_mean(ary)
    add = 0
    if !ary.is_a?(Array)
      0
    elsif ary.empty?
      0
    else
      ary.each do |i|
        add += i
    end
    mean = add/ary.length
      return mean
    end
  end
  puts (calc_mean([]))
  puts (calc_mean([1,2,3]))