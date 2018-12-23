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
  array.each{|call| if call.size < 4; false; true}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
