def rps(p1, p2)
  
    if p1== ('scissors')&& p2== ('paper')
      return "Player 1 won!!"
    
    elsif p1== ('rock')&& p2== ('scissors')
      return "Player 1 won!!"
    
    elsif p1== ('paper')&& p2== ('scissors')
      return "Player 2 won!!"
    
    elsif p1== ('scissors')&& p2== ('rock')
      return "Player 2 won!!"
    
    elsif p1== ('rock')&& p2== ('paper')
      return "Player 2 won!!"
    
    elsif p1== ('rock')&& p2== ('scissors')
      return "Player 2 won!!"
    
    else
      return "Draw!"
    end
    
    
end

  puts rps('scissors','rock')
  puts rps('scissors','paper')
  puts rps('rock','rock')