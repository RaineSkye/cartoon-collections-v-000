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
  array.any?{|word| word.length > 4}
end

def find_the_cheese (array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect?{|x| x=="cheddar", "gouda", "camembert"}


end
