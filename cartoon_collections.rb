def roll_call_dwarves(dwarf)
  dwarf_hash = Hash.new
  dwarf.each_with_index { |dwarf, index| 
    dwarf_hash[dwarf] = index
    puts "#{index+1}.  #{dwarf}" 
  } 
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(calls)
    if calls.any? {|x| x.length > 4}
      p true
    elsif calls.all? {|x| x.length <= 4}
      p false
    end
end

def find_the_cheese(food)
  food.find do |num|
    num == "cheddar" || num == "gouda" || num == "camembert"
  end 
end

#array_of_food_items.find { |food_item| cheese_types.include?(food_item) }
  
  #cheese.map do |x| 
  #  if cheese_types.include?(x)
   #   return x
   # elsif cheese_types.exclude?(x) 
    #  return nil
  #  end
  #end
#end
#find_the_cheese(["boat","car"])

#animals.any?{|x| mammals.include?(x)} # true
#mammals.any?{|x| sea_creatures.include?(x)} # false


#def find_the_cheese(cheese)
  # the array below is here to help
#  cheese_types = ["cheddar", "gouda", "camembert"]
#  cheese.map do |x| 
#    if cheese_types.include?(x)
#      return x
#    else
#      return nil
#    end
#  end
#end
#find_the_cheese(["boat","car"])



#cheese_types = ["cheddar", "gouda", "camembert"]
#cheese = ["camembert","boat","spaceship","gouda", "comb", "cheddar"]
#cheese.map do |x| 
#  if cheese_types.include?(x)
#    p x
#    break
#  end
#end


#def find_the_cheese# code an argument here
  # the array below is here to help
 # cheese_types = ["cheddar", "gouda", "camembert"]
#end
