def roll_call_dwarves["Doc","Dopey","Bashful","Grumpy"]
  do
   (roll_call_dwarves (each_with_index))
end

def summon_captain_planet
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  do
    .map(planeteer_calls{|n| n capitalize & !})
    find_all(4 letters)
end

def long_planeteer_calls
  short_words=["puff", "go", "two"]
  long_planeteer_calls(short_words)
  
  assorted_words = ["two", "go", "industious", "bop"]
  long_planeteer_calls(assorted_words)
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
