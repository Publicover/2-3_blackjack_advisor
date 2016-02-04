hard_hash = Hash.new()

hard_hash["5"] = Hash.new("HIT")
hard_hash["6"] = Hash.new("HIT")
hard_hash["7"] = Hash.new("HIT")
hard_hash["8"] = Hash.new("HIT")
hard_hash["8"]["5"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["8"]["6"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["9"] = Hash.new("HIT")
hard_hash["9"]["2"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["9"]["3"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["9"]["4"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["9"]["5"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["9"]["6"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["10"] = Hash.new("HIT")
hard_hash["10"]["2"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["10"]["3"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["10"]["4"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["10"]["5"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["10"]["6"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["10"]["7"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["10"]["8"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["10"]["9"] = "DOUBLE OR HIT! GET IN THERE!"
hard_hash["11"] = Hash.new("DOUBLE OR HIT! GET IN THERE!")
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
soft_hash["13"]["4"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["13"]["5"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["13"]["6"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["14"] = Hash.new("HIT")
soft_hash["14"]["4"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["14"]["5"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["14"]["6"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["15"] = Hash.new("HIT")
soft_hash["15"]["4"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["15"]["5"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["15"]["6"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["16"] = Hash.new("HIT")
soft_hash["16"]["4"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["16"]["5"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["16"]["6"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["17"] = Hash.new("HIT")
soft_hash["17"]["2"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["17"]["3"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["17"]["4"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["17"]["5"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["17"]["6"] = "DOUBLE OR HIT! GET IN THERE!"
soft_hash["18"] = Hash.new("STAY")
soft_hash["18"]["3"] = "DOUBLE OR STAY. YOU GOT THIS."
soft_hash["18"]["4"] = "DOUBLE OR STAY. YOU GOT THIS."
soft_hash["18"]["5"] = "DOUBLE OR STAY. YOU GOT THIS."
soft_hash["18"]["6"] = "DOUBLE OR STAY. YOU GOT THIS."
soft_hash["18"]["9"] = "HIT"
soft_hash["18"]["10"] = "HIT"
soft_hash["19"] = Hash.new("STAY")
soft_hash["19"]["6"] = "DOUBLE OR STAY. YOU GOT THIS."
soft_hash["20"] = Hash.new("STAY")
soft_hash["21"] = Hash.new("STAY")

pair_hash = Hash.new()

pair_hash["2"] = Hash.new("SPLIT")
pair_hash["2"]["8"] = "HIT"
pair_hash["2"]["9"] = "HIT"
pair_hash["2"]["10"] = "HIT"
pair_hash["2"]["A"] = "HIT"
pair_hash["3"] = Hash.new("SPLIT")
pair_hash["3"]["9"] = "HIT"
pair_hash["3"]["10"] = "HIT"
pair_hash["3"]["A"] = "HIT"
pair_hash["4"] = Hash.new("HIT")
pair_hash["4"]["4"] = "STAY"
pair_hash["4"]["5"] = "STAY"
pair_hash["4"]["6"] = "STAY"
pair_hash["5"] = Hash.new("DOUBLE OR HIT! GET IN THERE!")
pair_hash["5"]["10"] = "HIT"
pair_hash["5"]["A"] = "HIT"
pair_hash["6"] = Hash.new("SPLIT")
pair_hash["6"]["8"] = "HIT"
pair_hash["6"]["9"] = "HIT"
pair_hash["6"]["10"] = "HIT"
pair_hash["6"]["A"] = "HIT"
pair_hash["8"] = Hash.new("SPLIT")
pair_hash["9"] = Hash.new("SPLIT")
pair_hash["9"]["7"] = "STAND"
pair_hash["9"]["10"] = "STAND"
pair_hash["9"]["A"] = "STAND"
pair_hash["10"] = Hash.new("STAND")
pair_hash["A"] = Hash.new("SPLIT")

puts "Do you have a pair?"
pair_answer = gets.chomp

if pair_answer.downcase == "yes"
  puts "What number is your pair?"
  kind_of_pair = gets.chomp
  puts pair_hash[kind_of_pair][dealer_card]
end

puts "Do you have an ace?"
ace_answer = gets.chomp

puts "What card do you have?"
my_first_card = gets.chomp

puts "What's your second card?"
my_second_card = gets.chomp
# logic branch that doubles your number if pair
# adds 11 to your total if soft table
# proceeds normally if neither
my_total_number = my_first_card.to_i + my_second_card.to_i
my_total_number = my_total_number.to_s
puts "What does the dealer have?"
dealer_card = gets.chomp

# need to add 11 to the answer before it gets this far
# otherwise ace_answer doesn't make sense
if ace_answer.downcase == "yes" || ace_answer.downcase == "y"

  puts soft_hash[my_total_number][dealer_card]
else
  puts hard_hash[my_total_number][dealer_card]
end
