about_me = {:superpower => :super_language_speaker, :adjective => :sweet, :food => :fruit_with_peanut_butter} 
# about_me.each do |key, value|
#   puts "#{key} = #{value}"
# end 

future_home = {"bedrooms" => 5, "bathrooms"=> 4, "type"=> "apartment", "size"=> 4000}

# future_home.each do |key, values| 
#   puts "#{key} = #{values}"
# end 

puts "Hi, I'm #{about_me[:adjective]} Sophie! If I could have a superpower it would be to be a #{about_me[:superpower]}, and my favorite food is #{about_me[:food]}. If I could have a dream house I would have #{future_home["bedrooms"]} bedrooms, and #{future_home ["bathrooms"]} bathrooms. It would be an #{future_home["type"]} and it would be #{future_home["size"]} square feet. Thanks for listening to my about me! I can't wait to learn more about you. :) "