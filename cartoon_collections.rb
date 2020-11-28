

def square_array(array)
 
    array.map do |element|
    element * element
  end
end

def summon_captain_planet(planeteer_calls)
  
 planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end



def long_planeteer_calls(planeteer_calls)
 
  planeteer_calls.any? { |element| element.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

  
 # planeteer_calls.find { |element| element = "Earth!" || "Wind!" || #"Fire!" || "Water!" || "Heart!" }
  
  #valid_calls.find { |element| element == planeteer_calls.to_s }
    
  #planeteer_calls.find do 
    #|element| element = valid_calls(element) }
  
 planeteer_calls.find { |element| 
   valid_calls.any? { |call| 
    element == call
    }
 } 

  #planeteer_calls.find { |element| element == valid_calls }
end


