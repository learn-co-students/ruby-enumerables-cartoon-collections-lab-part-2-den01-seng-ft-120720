def square_array(array)
  array.map {|element| element*element}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|elements| elements.capitalize + "!"} 
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|string| string.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  planeteer_calls.find {|strings| valid_calls.include?(strings)}
end
