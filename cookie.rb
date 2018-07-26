puts "What is your favorite cookie type?"
# puts "Choose from the following:
# Double Chocolate Chip
# Oatmeal Raisin
# Peanut Butter
# Snickerdoodle
# Gingersnap"
response = gets.chomp.downcase



  if response == "Double Chocolate Chip"
    puts "Good choice!"
  elsif response == "Oatmeal Raisin"
    puts "Ew!"
  elsif response == "peanut butter"
    puts "Hope you're not allergic!"
  elsif response == "Snickerdoodle"
    puts "Yummy!"
  elsif response == "Gingersnap"
    puts "Smells like Christmas!"
  else 
    puts "I'm sorry, I don't know that cookie"
  end 