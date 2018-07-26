# snacks = ["peanut butter", "fruit", "popcorn", "a smoothie"]
# snacks.each do |x|
#   puts "#{x} is one of my favorite snacks"  
# end 

# puts snacks[-1]

future_home = {"bedrooms" => 5, "bathrooms"=> 4, "type"=> "apartment", "size"=> 4000}
future_home.each do |key, values| 
  puts "#{key} = #{values}"
end 

puts future_home.values 