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

def find_the_cheese(cheese)
  cheese.find do |x|
    x == "cheddar" || x == "gouda" || x == "camembert"
  end 
end
