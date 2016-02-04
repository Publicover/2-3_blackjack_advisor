hard_hash = Hash.new()

hard_hash["5"] = Hash.new("HIT")
hard_hash["6"] = Hash.new("HIT")
hard_hash["7"] = Hash.new("HIT")
hard_hash["8"] = Hash.new("HIT")
hard_hash["8"]["5"] = "Double"
hard_hash["8"]["6"] = "Double"
hard_hash["9"] = Hash.new("HIT")
hard_hash["9"]["2"] = "Double"
hard_hash["9"]["3"] = "Double"
hard_hash["9"]["4"] = "Double"
hard_hash["9"]["5"] = "Double"
hard_hash["9"]["6"] = "Double"
hard_hash["10"] = Hash.new("HIT")
hard_hash["10"]["2"] = "Double"
hard_hash["10"]["3"] = "Double"
hard_hash["10"]["4"] = "Double"
hard_hash["10"]["5"] = "Double"
hard_hash["10"]["6"] = "Double"
hard_hash["10"]["7"] = "Double"
hard_hash["10"]["8"] = "Double"
hard_hash["10"]["9"] = "Double"
hard_hash["11"] = Hash.new("DOUBLE")
hard_hash["12"] = Hash.new("HIT")
hard_hash["12"]["2"] = "HIT"
hard_hash["12"]["3"] = "HIT"
hard_hash["12"]["7"] = "HIT"
hard_hash["12"]["8"] = "HIT"
hard_hash["12"]["9"] = "HIT"
hard_hash["12"]["10"] = "HIT"
hard_hash["12"]["A"] = "HIT"
hard_hash["13"] = Hash.new("STAY")
hard_hash["13"]["7"] = "HIT"
hard_hash["13"]["8"] = "HIT"
hard_hash["13"]["9"] = "HIT"
hard_hash["13"]["10"] = "HIT"
hard_hash["13"]["A"] = "HIT"
hard_hash["14"] = Hash.new("STAY")
hard_hash["14"]["7"] = "HIT"
hard_hash["14"]["8"] = "HIT"
hard_hash["14"]["9"] = "HIT"
hard_hash["14"]["10"] = "HIT"
hard_hash["14"]["A"] = "HIT"
hard_hash["15"] = Hash.new("STAY")
hard_hash["15"]["7"] = "HIT"
hard_hash["15"]["8"] = "HIT"
hard_hash["15"]["9"] = "HIT"
hard_hash["15"]["10"] = "HIT"
hard_hash["15"]["A"] = "HIT"
hard_hash["16"] = Hash.new("STAY")
hard_hash["16"]["7"] = "HIT"
hard_hash["16"]["8"] = "HIT"
hard_hash["16"]["9"] = "HIT"
hard_hash["16"]["10"] = "HIT"
hard_hash["16"]["A"] = "HIT"
hard_hash["17"] = Hash.new("STAY")
hard_hash["18"] = Hash.new("STAY")
hard_hash["19"] = Hash.new("STAY")
hard_hash["20"] = Hash.new("STAY")
hard_hash["21"] = Hash.new("STAY")

soft_hash = Hash.new()

soft_hash["13"] = Hash.new("HIT")
soft_hash["13"]["4"] = "DOUBLE"
soft_hash["13"]["5"] = "DOUBLE"
soft_hash["13"]["6"] = "DOUBLE"
soft_hash["14"] = Hash.new("HIT")
soft_hash["14"]["4"] = "DOUBLE"
soft_hash["14"]["5"] = "DOUBLE"
soft_hash["14"]["6"] = "DOUBLE"
soft_hash["15"] = Hash.new("HIT")
soft_hash["15"]["4"] = "DOUBLE"
soft_hash["15"]["5"] = "DOUBLE"
soft_hash["15"]["6"] = "DOUBLE"
soft_hash["16"] = Hash.new("HIT")
soft_hash["16"]["4"] = "DOUBLE"
soft_hash["16"]["5"] = "DOUBLE"
soft_hash["16"]["6"] = "DOUBLE"
soft_hash["17"] = Hash.new("HIT")
soft_hash["17"]["2"] = "DOUBLE"
soft_hash["17"]["3"] = "DOUBLE"
soft_hash["17"]["4"] = "DOUBLE"
soft_hash["17"]["5"] = "DOUBLE"
soft_hash["17"]["6"] = "DOUBLE"
soft_hash["18"] = Hash.new("STAY")




# start here --------------------------
#same pattern below--------------------
soft_hash["19"] = Hash.new("STAY")
soft_hash["20"] = Hash.new("STAY")
soft_hash["21"] = Hash.new("STAY")





# puts "Do you have a pair?"
# pair_ans = gets.chomp
# puts "Do you have an ace?"
# ace_ans = gets.chomp
# =end

puts "What card do you have?"
my_first_card = gets.chomp
puts "What's your second card?"
my_second_card = gets.chomp
my_total_number = my_first_card.to_i + my_second_card.to_i
my_total_number = my_total_number.to_s
puts "What does the dealer have?"
dealer_card = gets.chomp


=begin
 if pair_ans.downcase == "yes"
   puts pair_hash[my_total_number][dealer_card]
 elsif ace_ans.downcase == "yes"
   puts soft_hash[my_total_number][dealer_card]
 else
   puts hard_hash[my_total_number][dealer_card]
  end
=end
