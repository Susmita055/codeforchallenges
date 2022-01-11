def calculate_tip(amount, rating)
    rating = rating.downcase
    if rating== 'excellent'
      return (amount*0.2).ceil
    elsif rating== 'great'
      return (amount*0.15).ceil
    elsif rating== 'good'
      return (amount*0.10).ceil
    elsif rating == 'poor'
      return (amount*0.5).ceil
    elsif rating == 'terrible'
      return 0
      
    else
       "Rating not recognized"
    end
   
    
      
end
  puts calculate_tip(30, "poor")
  puts calculate_tip(20, "Excellent")
  puts calculate_tip(20, "hi")
  