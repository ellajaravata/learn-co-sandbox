#create a class-class name must be uppercase
class Dogs

#initialize your object-this is REQUIRED
  def initialize(name, age,breed, personality)
    @name = name
    @age = age
    @breed = breed
    @personality = personality
  end
  
  def return_name
    @name
  end
  
  def return_age
    @age
  end
  
  def return_breed
    @breed
  end
  
  def return_personality
    @personality
  end
  
  #setter method
  def reset_age=(new_age)
    @age= new_age
  end
  
  def reset_personality=(new_personality)
    @personality=new_personality
  end 
  
  def bark
    puts "#{@name} says 'It's Everyday Bro'!"
  end
  
# end

# henry=Dogs.new("Henry", 5, "Collie", "scared")
# eva = Dogs.new("Eva", 3, "Brown Lab", "excited")

eva.reset_personality = "down-in-the-dumps"
puts eva.return_personality
