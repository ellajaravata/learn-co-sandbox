#Method Practice

# #method with an argument
# def say_hello(your_name)
  
# puts "Hello #{your_name}!"
  
# end

# #call the method with the argument
# say_hello("Ella")
# say_hello("Ly")
# say_hello("Anum")

#Method and Argument Practice
#default arguments
def say_hello(your_name = "Ella", my_name = "Jennifer")
  puts "Hello #{your_name}! I'm #{my_name}."
end 

say_hello