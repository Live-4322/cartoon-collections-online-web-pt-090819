def roll_call_dwarves# code an argument here
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end 
end

roll_call_dwarves(dwarves)

def summon_captain_planet# code an argument here
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

 def summon_captain_planet(array)
   array.collect do |word| 
     word.capitalize + "!"
 end 
end

summon_captain_planet(planeteer_calls)


def long_planeteer_calls# code an argument here
  def long_planeteer_calls(array)
   array.any? do |word| 
     word.length > 4 
   end 
 end 

long_planeteer_calls(short_words)
long_planeteer_calls(assorted_words)

def find_the_cheese

cheese_types = ["cheddar", "gouda", "camembert"]
snacks = ["crackers", "gouda", "thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]
ingredients = ["garlic", "bread", "rosemary"]

def find_the_cheese(array)
  array.find do |cheese| 
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
    end 
  end 

  
find_the_cheese(ingredients)