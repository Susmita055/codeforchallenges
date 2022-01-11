def grader(number)
  
    if number >1 or number <0.6
      return "F"
    elsif number >=0.9
      return "A"
    elsif number >=0.8
      return "B"
    elsif number >=0.7
      return "C"
    elsif number >=0.6
      return "D"
    end
    
  end
  
  puts grader(0.7)
  puts grader(0.9)
  puts grader(0.6)