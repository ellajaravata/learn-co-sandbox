
# class Elements
  
#   def initialize (element_name="unknown", abbreviation="unknown", atomic_mass=0, atomic_number=0)
#     @element_name = element name 
#     @abbreviation = abbreviation
#     @atomic_mass = atomic mass
#     @atomic_number = atomic number
#     end
   
#   def return_element_name
#     @element_name
#   end
  
#   # def return_abbreviation
#   #   @abbreviation
#   # end
  
#   # def return_atomic_mass
#   #   @atomic_mass
#   # end
  
#   # def return_atomic_number
#   #   @atomic_number
#   # end
  
#   # def reset_element_name=(new_element_name)
#   #   @element_name = new_element_name
#   # end
  
#   # def reset_abbreviation=(new_abbreviation)
#   #   @abbreviation = new_abbreviation
#   # end
  
#   # def reset_atomic_mass=(new_atomic_mass)
#   #   @atomic_mass = new_atomic_mass
#   # end
  
#   # def reset_atomic_number = (new_atomic_number)
#   #   @atomic_number = new_atomic_number
#   # end

# end

# tin = Elements.new("Tin", "Sn", 118, 50) #creating instance of the class/create an object
 
# puts tin.return_element_name
 
 class Animals                                     
   
  attr_accessor :name, :type, :age  #return and overwrite
  
   def initialize(name, type, age)
    @name = name
    @type = type
    @age = age
  end
  
  def happy_birthday
  loop do
    until @age == 20
  @age = @age +1   
  puts "Happy #{@age}th birthday #{name}!!!"
end
  end
  
end
  
sparky = Animals.new("Sparky","Otter", 8)
tigger = Animals.new("Tigger", "tiger", 4)

sparky.happy_birthday
puts tigger.happy_birthday