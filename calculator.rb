puts "Welcome to Altar'd State, you may purchase three items, what would you like to purchase?"

items = {
    :dress => "22.49",
    :blouse =>"15.26", 
    :heels => "30.00", 
    :sandals => "11.99", 
    :necklace => "99.98", 
    :bracelet => "22.48", 
    :jeans => "37.41", 
    :shorts => "45.87"
  
}
puts "choose from the list:" 
items.each do |item, price|
  puts "#{item} #{price}"
end

# dress, blouse, heels, sandals, necklace, bracelet, jeans, shorts"
response1 = gets.chomp
if response1 == "dress" 
  response1 = items[:dress]
end 
if response1 == "blouse" 
  response1= items[:blouse]
end 
if response1== "heels" 
  response1 = items[:heels]
end 
if response1== "sandals" 
  response1 = items[:sandals]
end 
if response1 == "necklace" 
  response1 = items[:necklace]
end 
if response1 == "bracelet" 
  response1 = items[:bracelet]
end 
if response1 == "jeans" 
  response1 = items[:jeans]
end 
if response1 == "shorts" 
  response1 = items[:shorts]
end 


response2=gets.chomp
if response2 == "dress" 
  response2=items[:dress]
end 
if response2 == "blouse" 
  response2=items[:blouse]
end 
if response2== "heels" 
  response2 = items[:heels]
end 
if response2== "sandals" 
  response2 = items[:sandals]
end 
if response2 == "necklace" 
  response2 = items[:necklace]
end 
if response2 == "bracelet" 
  response2 = items[:bracelet]
end 
if response2 == "jeans" 
  response2 = items[:jeans]
end 
if response2 == "shorts" 
  response2 = items[:shorts]
end 
  

response3=gets.chomp
if response3 == "dress" 
  response3=items[:dress]
end 
if response3 == "blouse" 
  response3=items[:blouse]
end 
if response3== "heels" 
  response3 = items[:heels]
end 
if response3 == "sandals" 
  response3 = items[:sandals]
end 
if response3 == "necklace" 
  response3 = items[:necklace]
end 
if response3 == "bracelet" 
  response3 = items[:bracelet]
end 
if response3 == "jeans" 
  response3 = items[:jeans]
end
if response3 == "shorts" 
  response3 = items[:shorts]
end 
  

total = 0
total += response1.to_f
total += response2.to_f
total += response3.to_f
# puts total 
 
final_total = total
  if final_total < 50.00 
    complete_total = final_total + 5.00
  else 
    complete_total = final_total 
  end 
puts "The complete price of your order is #{complete_total}"



# def items_to_price(price)
#   items = {
#     :dress => 22.49,
#     :blouse =>15.26, 
#     :heels => 30.00, 
#     :sandals => 11.99, 
#     :necklace => 99.98, 
#     :bracelet => 22.49, 
#     :jeans => 37.41, 
#     :shorts => 45.87
#   }
#   puts items_to_price

# if price == "dress" 
#   price = items[:dress]
# elsif price == "blouse" 
#   price = items[:blouse]
# elsif price== "heels" 
# price = items[:heels]
# elsif price== "sandals" 
#   price = items[:sandals]
# elsif price == "necklace" 
#   price = items[:necklace]
# elsif price == "bracelet" 
#   price = items[:bracelet]
# elsif price == "jeans" 
#   price = items[:jeans]
# elsif price == "shorts" 
#   price = items[:shorts]
# else 
#   puts "Sorry, we don't sell that item :'("
# end  
# end 
 
 


# puts "What is your second item?"
# puts "choose from the list: 
# dress, blouse, heels, sandals, necklace, bracelet, jeans, shorts, no other items"
# response = gets.chomp 

# if response == "dress" 
#   response=[:dress]
# elsif response == "blouse" 
#   response=[:blouse]
# elsif response== "heels" 
#   response = [:heels]
# elsif response== "sandals" 
#   response = [:sandals]
# elsif response == "necklace" 
#   response = [:necklace]
# elsif response == "bracelet" 
#   response = [:bracelet]
# elsif response == "jeans" 
#   response = [:jeans]
# elsif response == "shorts" 
#   response = [:shorts]
# end  

 
# puts "What is your third item?"
# puts "choose from the list: 
# dress, blouse, heels, sandals, necklace, bracelet, jeans, shorts, no other items"
# response = gets.chomp 

# if response == "dress" 
#   puts 22.49
# elsif response == "blouse" 
#   puts 15.26
# elsif response== "heels" 
#   puts 30.00
# elsif response== "sandals" 
#   puts 11.99
# elsif response == "necklace" 
#   puts 99.98
# elsif response == "bracelet" 
#   puts 22.49
# elsif response == "jeans" 
#   puts 37.41
# elsif response == "shorts" 
#   puts 45.87
# elsif response == "no other items"
#   puts 0.00
# else 
#   puts "Sorry, we don't sell that item :'("
# end  
# total = response1+response2+response3
 
# final_total = total
#   if final_total <= 20 
#     complete_total = final_total + 5.00 
#     else 
#       complete_total= final_total 
#     end 
# end 
# puts "The complete price of your order is #{complete_total}"

 