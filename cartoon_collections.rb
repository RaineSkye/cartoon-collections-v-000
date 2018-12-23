def roll_call_dwarves(array)
  i = 1
  array.each_with_index do |names|
    puts "#{i}. #{names}"
    i += 1
  end
end

def summon_captain_planet(array)
  array.collect{|e| e.capitalize + "!"}
end

def long_planeteer_calls(array)
  i = 0
  while i < array.length
    if yield(array[i])
      return array[i]
    end
    i += 1
  end
end

long_planeteer_calls(array){|i| i > 4}

def find_the_cheese (array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
