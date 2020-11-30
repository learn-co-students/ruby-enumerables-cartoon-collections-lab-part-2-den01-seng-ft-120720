require 'pry'

def square_array(array)
  array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  new_array = [ ]
  planeteer_calls.each do |planeteer_calls|
    new_array << "#{planeteer_calls.capitalize}!"
  end
  new_array
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? { |planeteer_calls| planeteer_calls.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  valid_calls.find do |string|
    planeteer_calls.include? string
  end 
end
