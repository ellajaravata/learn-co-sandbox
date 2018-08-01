
  puts "Pick a calculator:"
  puts "Basic Functions"
  puts "Currency Conversions"
  calculator = gets.chomp
  
if calculator == "Basic Functions"
  basic_functions()
  
elsif calculator == "Currency Conversions"
  currency_conversions()
  
else
  puts "Calculator not available. :("
end


def basic_functions
puts "What is your first number?"
  num1=gets.chomp.to_f
puts "What is your second number?"
  num2=gets.chomp.to_f
puts "What operation would you like the calculator to perform?"
  op = gets.strip
    if op =="addition"
      answer=(num1+num2)

    elsif op =="subtraction"
      answer=(num1-num2)
    
    elsif op =="multiplication"
      answer=(num1*num2)
    
    elsif op =="division"
      answer=(num1/num2)
    puts "Your answer is #{answer}."
    
  else
    puts "This function is not available."
  end  
end
def currency_conversions
puts "How many dollars would you like to convert?"
  num = gets.strip.to_f
puts "Does your travel destination use the euro?"
  currency = gets.strip
    if currency == "yes"
      answer = (num*0.86)
    puts "You have #{answer} euros!"
    
    elsif currency == "no"
      puts "What country are you going to?"
        destination = gets.strip
   if destination == "China"
      answer = (num*0.15)
    puts "You have #{answer} Yuan!"
    
    elsif destination == "Great Britain"
      answer = (num*0.76)
    puts "You have #{answer} pounds!"
    
    elsif destination == "Australia"
      answer = (num*1.35)
    puts "You have #{answer} Asd!"
   
    elsif destination == "Japan"
      answer = (num*111.09)
     puts "You have #{answer} Yen!"
    
    else 
      puts "This currency is not available."
    end
  end
end
