def square_array(array)
  new_array = []
  index = 0
  
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
    planeteer_calls.any? { |call| call.length > 4 }
end

def find_valid_calls(planeteer_calls)
  valid_calls = ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]
  
  
end
