def roll_call_dwarves namesArray # code an argument here
  # Your code here
  namesArray.each.with_index { |name, index| puts "#{index + 1}. #{name}"}
end

def summon_captain_planet planeteers # code an argument here
  # Your code here
  planeteers.map { |planet| "#{planet.capitalize}!" }
end

def long_planeteer_calls planeteers # code an argument here
  # Your code here
  planeteers.each { |planet| 
  if planet.size > 4
    return true
  end
 }
 return false
end

def find_the_cheese string_array # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if string_array.include? cheese
      return cheese
    else
      return nil
    end
  end
end