chipotle_menu={
:chipotle_meats => ["steak", "carnitas", "chicken","babacoa", "sofritas"],
:rice => ["cilantro-lime brown rice", "cilantro-lime white rice"],
:beans_other => ["black beans","pinto beans", "fajita veggies"],
:salsa => ["fresh mild tomato salsa", "hot tomatillo red-chili salsa", "medium hot tomatillo green-chili salsa", "medium roasted chili-corn salsa"],
:random_toppings => ["sour cream", "queso", "romaine lettuce", "guacamole", "monterey jack cheese"],
:meal => ["crispy corn tacos", "soft flour tacos", "salad", "burrito", "bowl"]
}

puts "My order is #{chipotle_menu[:meal][4]}, #{chipotle_menu[:rice][0]},#{chipotle_menu[:rice][1]}, and #{chipotle_menu[:beans_other][0]}!"
