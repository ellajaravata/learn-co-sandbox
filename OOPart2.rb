class Elements
  
  attr_accessor :name, :atomic_number
  
  def initialize (name, atomic_number)
    @name = name 
    @atomic_number = atomic number
    end
    
end

class Quizzer
  @@periodic_table = []
  
    def self.add_element(element)
    @@periodic_table << element
    end
  
    def self.quiz_element
      puts "What is the atomic number of #{element.name]?"
    
    answer = gets.chomp.to_i
    
    if answer == element.atomic_number
     puts "Great job! Correct!"
     
    else
     puts "Oops! #{element.name} has an atomic number of #{element.atomic_number}. You provided : #{answer}."
    end
    
  end

    def self.start_quiz(element)
    
    @@periodic_table.each do 
    |element|
    self.quiz_element(element)
    end
    
  puts "Quiz is over!"
  
  end

end
 
Quizzer.add_element(Element.new
("Hydrogen", 1))
Quizzer.add_element(Element.new
("Helium", 2))
Quizzer.add_element(Element.new
("Lithium", 3))

Quizzer.start_quiz