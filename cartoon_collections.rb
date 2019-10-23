# def roll_call_dwarves(array)
#   i = 0
#   while i < array.length
#     puts "#{i+ 1}. #{array[i]}"
#     i+=1
#   end
# end

def roll_call_dwarves(array)
  array.each_with_index{|item, index| puts "#{index + 1}. #{item}"}

end

def summon_captain_planet(array)# code an argument here
  array.map{|elem| elem.capitalize + "!"}
end

def long_planeteer_calls(array)
  if array.include?{|char| char.length > 4}
    return true
  else 
    return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
