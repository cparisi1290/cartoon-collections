def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each.with_index(1) do |name, index|
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(calls)# code an argument here
  # Your code here
  calls.map {|call| call.capitalize + "!"}
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? {|call| call.length > 4}
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find do |cheese| cheese_types.include?(cheese)
  end
end
