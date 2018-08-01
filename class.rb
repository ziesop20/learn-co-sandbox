# # class FacebookProfiles 
#   def initialize(name,age)
#     @name = name 
#     @age = age 
#   end

#   def bio=(bio)
#     @bio = bio 
#   end 
  
#   def bio 
#     @bio
#   end 
  
#   attr_accessor :job
  
# def welcome 
# puts "This is #{@name}! I am #{@age} years old. I am a #{sophie.job}, and #{sophie.bio}."
# end 

 
# sophie = FacebookProfiles.new("Sophie",18)
# sophie.welcome 
# sophie.bio = "This is my bio!"
# sophie.job = "Professional Student"


# puts "This is #{name}! I am #{age} years old. I am a #{sophie.job}, and #{sophie.bio}."


class FacebookProfiles
  def initialize(name, age)
    @name= name
    @age= age
  puts "My name is #{name}, I am #{age} years old."

  end
  
  def bio= (bio)
    @bio = bio 
  end 
  
  def bio 
    @bio
  end 

  attr_accessor :job

end 

becca = FacebookProfiles.new("becca", "23")
becca.bio= "I like me"
becca.job= "Elephant"

puts "I am a #{becca.job} and i #{becca.bio}."