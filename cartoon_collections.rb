def square_array(array)
  # Use an Enumerable to square every element in the passed in array
  # Return a new array of the results
  array.map{ |num| num * num}
end

def summon_captain_planet(planeteer_calls)
  # Use an Enumerable to capitalize and add '!' to every element in the passed in array
  # Return a new array of the results
  planeteer_calls.map{ |value| value = value.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  # Use an Enumerable to check if any string in the passed in array is greater than 4 characters long
  # Return the boolean result of this check
  result = false
  planeteer_calls.each do |element| 
    if element.length > 4
      result = true 
    end
  end
  result
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  # Use an Enumerable to check if any elements in the passed in array match the valid calls listed above 
  # Return the first valid call found, or return nil if no valid calls are found
  index = 0
  result_index = 0
  result = []
  while planeteer_calls.length > index do 
    valid_calls.each do |element| 
      if element == planeteer_calls[index]
        result[result_index] = element
        result_index += 1
      end
    end
    index += 1
  end
  result[0]
      
end
