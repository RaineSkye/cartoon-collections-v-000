def roll_call_dwarves(array)# code an argument here
  i = 1
  array.each_with_index do |names|
    puts "#{i}. #{names}"
    i += 1
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map{|e| puts "#{e.capitalize}!"}
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
