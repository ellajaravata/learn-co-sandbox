cart_items = ["Lamp","Phone case", "Alexa","Shoes", "Book"]
cart_items.each do |things|
  puts "Name: #{things}"
end

cart_items = ["Lamp","Phone case", "Alexa","Shoes", "Book"]
count=1
cart_items.each do |products|
  puts "Item #{count}: #{products}"
  count+=1
end

cart_items_price=[2, 3,4,5,6]
cart_total=0
cart_items_price.each do |cost|
  cart_total =cart_total+cost
end
puts "Your total price is:#{cart_total}"