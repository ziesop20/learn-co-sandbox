# new_array = []

# numbers = [2, 4, 6,8]
# numbers.each do |x|
#   y = x + 3
#   new_array << y 
# end 

# puts new_array 

# new_price = []
#   prices = [13,35,105,20]
#   prices.each do |x|
#     y= 1.17 * x 
#     new_price << y 
#   end 
# puts new_price 

total = 0  
  prices = [5,10,15,35]
  prices.each do |x| 
    if x >= 15 
      y = 1.17 * x 
    else 
      y = x 
    end 
    total += y  
  end 
puts total  
