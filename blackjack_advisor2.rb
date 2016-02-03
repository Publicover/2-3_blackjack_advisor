# =begin
# hard_hash = Hash.new("STAND")
# soft_hash = Hash.new("STAND")
# pair_hash = Hash.new("STAND")
#
# # dealer numbers can be represented by a range
# # two values are needed to get an action
# my_first_card = gets.chomp
# my_second_card = gets.chomp
# my_total_number = my_first_card + my_second_card
# dealer_card = gets.chomp
#
# # key is your number, value is action
#
# ["21", "2..A"] => "STAND"
# ["21"] => {"2..A", "STAND"}
#
# #dealer's hand is key
#
# hard_hash = {"5" => {["2", "3", "4"] => "HIT"}}
#
# hard_hash["5"] = {"2" => "HIT" , "3" => "HIT" , "4" => "HIT" , "5" => "HIT" ,
#   "6" => "HIT" , "7" => "HIT" , "8" => "HIT" , "9" => "HIT" , "10" => "HIT" ,
#   "A" => "HIT"}
# =end
#
# =begin
# hard_hash["17"] =
#   {
#     "2" => "STAND" , "3" => "STAND" , "4" => "STAND" ,
#   "5" => "STAND" , "6" => "STAND" , "7" => "STAND" , "8" => "STAND" ,
#   "9" => "STAND" , "10" => "STAND" , "A" => "STAND"}
#
# hard_hash["8"] = {
#     "5" => "DOUBLE OR HIT" , "6" => "DOUBLE OR HIT"
# }
#
# hard_hash["9"] = {
#   "2" => "DOUBLE OR HIT" , "3" => "DOUBLE OR HIT" , "4" => "DOUBLE OR HIT" ,
#   "5" => "DOUBLE OR HIT" , "6" => "DOUBLE OR HIT"
# }
#
# hard_hash["10"] = {
#   "2" => "DOUBLE OR HIT" , "3" => "DOUBLE OR HIT" , "4" => "DOUBLE OR HIT" ,
#   "5" => "DOUBLE OR HIT" , "6" => "DOUBLE OR HIT" , "7" => "DOUBLE OR HIT" ,
#   "8" => "DOUBLE OR HIT" , "9" => "DOUBLE OR HIT"
# }
# =end

# delete everything with default value of STAND
# sub_hash default is HIT



# ************ USE SUB ARRAY WITH ITS OWN DEFAULT VALUE **************

hard_hash_STAND = Hash.new()

hard_hash_STAND["5"] = Hash.new("HIT")
hard_hash_STAND["6"] = Hash.new("HIT")
hard_hash_STAND["7"] = Hash.new("HIT")
hard_hash_STAND["8"] = Hash.new("HIT")
hard_hash_STAND["8"]["5"] = "Double"
hard_hash_STAND["8"]["6"] = "Double"
hard_hash_STAND["9"] = Hash.new("HIT")
hard_hash_STAND["9"]["2"] = "Double"
hard_hash_STAND["9"]["3"] = "Double"
hard_hash_STAND["9"]["4"] = "Double"
hard_hash_STAND["9"]["5"] = "Double"
hard_hash_STAND["9"]["6"] = "Double"
hard_hash_STAND["10"] = Hash.new("HIT")
hard_hash_STAND["10"]["2"] = "Double"
hard_hash_STAND["10"]["3"] = "Double"
hard_hash_STAND["10"]["4"] = "Double"
hard_hash_STAND["10"]["5"] = "Double"
hard_hash_STAND["10"]["6"] = "Double"
hard_hash_STAND["10"]["7"] = "Double"
hard_hash_STAND["10"]["8"] = "Double"
hard_hash_STAND["10"]["9"] = "Double"
hard_hash_STAND["11"] = Hash.new("DOUBLE")
hard_hash_STAND["12"] = Hash.new("HIT")
hard_hash_STAND["12"]["2"] = "HIT"
hard_hash_STAND["12"]["3"] = "HIT"
hard_hash_STAND["12"]["7"] = "HIT"
hard_hash_STAND["12"]["8"] = "HIT"
hard_hash_STAND["12"]["9"] = "HIT"
hard_hash_STAND["12"]["10"] = "HIT"
hard_hash_STAND["12"]["A"] = "HIT"
hard_hash_STAND["13"] = Hash.new("STAY")
hard_hash_STAND["13"]["7"] = "HIT"
hard_hash_STAND["13"]["8"] = "HIT"
hard_hash_STAND["13"]["9"] = "HIT"
hard_hash_STAND["13"]["10"] = "HIT"
hard_hash_STAND["13"]["A"] = "HIT"
hard_hash_STAND["14"] = Hash.new("STAY")
hard_hash_STAND["14"]["7"] = "HIT"
hard_hash_STAND["14"]["8"] = "HIT"
hard_hash_STAND["14"]["9"] = "HIT"
hard_hash_STAND["14"]["10"] = "HIT"
hard_hash_STAND["14"]["A"] = "HIT"
hard_hash_STAND["15"] = Hash.new("STAY")
hard_hash_STAND["15"]["7"] = "HIT"
hard_hash_STAND["15"]["8"] = "HIT"
hard_hash_STAND["15"]["9"] = "HIT"
hard_hash_STAND["15"]["10"] = "HIT"
hard_hash_STAND["15"]["A"] = "HIT"
hard_hash_STAND["16"] = Hash.new("STAY")
hard_hash_STAND["16"]["7"] = "HIT"
hard_hash_STAND["16"]["8"] = "HIT"
hard_hash_STAND["16"]["9"] = "HIT"
hard_hash_STAND["16"]["10"] = "HIT"
hard_hash_STAND["16"]["A"] = "HIT"
hard_hash_STAND["17"] = Hash.new("STAY")
hard_hash_STAND["18"] = Hash.new("STAY")
hard_hash_STAND["19"] = Hash.new("STAY")
hard_hash_STAND["20"] = Hash.new("STAY")
hard_hash_STAND["21"] = Hash.new("STAY")



# hard_hash["17"] = Hash.new("Stay")

# =begin
# hard_hash_STAND["17"] = hard_hash_STAND
# hard_hash_STAND["18"] = hard_hash_STAND
# hard_hash_STAND["19"] = hard_hash_STAND
# hard_hash_STAND["20"] = hard_hash_STAND
# hard_hash_STAND["21"] = hard_hash_STAND
# =end

=begin
soft_hash_STAND["13"] = soft_hash_HIT
soft_hash_STAND["13"]["4"] = "DOUBLE"
soft_hash_STAND["13"]["5"] = "DOUBLE"
soft_hash_STAND["13"]["6"] = "DOUBLE"
soft_hash_STAND["14"] = soft_hash_HIT
soft_hash_STAND["14"]["4"] = "DOUBLE"
soft_hash_STAND["14"]["5"] = "DOUBLE"
soft_hash_STAND["14"]["6"] = "DOUBLE"
soft_hash_STAND["15"] = soft_hash_HIT
soft_hash_STAND["15"]["4"] = "DOUBLE"
soft_hash_STAND["15"]["5"] = "DOUBLE"
soft_hash_STAND["15"]["6"] = "DOUBLE"
soft_hash_STAND["16"] = soft_hash_HIT
soft_hash_STAND["16"]["4"] = "DOUBLE"
soft_hash_STAND["16"]["5"] = "DOUBLE"
soft_hash_STAND["16"]["6"] = "DOUBLE"
soft_hash_STAND["17"] = soft_hash_HIT
soft_hash_STAND["18"] = soft_hash_HIT
soft_hash_STAND["19"] = soft_hash_HIT
=end

# =begin
# hard_hash_STAND["13"] = hard_hash_HIT
# hard_hash_STAND["13"]["7"] = "HIT"
# hard_hash_STAND["13"]["8"] = "HIT"
# hard_hash_STAND["13"]["9"] = "HIT"
# hard_hash_STAND["13"]["10"] = "HIT"
# hard_hash_STAND["13"]["A"] = "HIT"
# hard_hash_STAND["14"] = hard_hash_HIT
#
# hard_hash_STAND["15"] = hard_hash_HIT
# hard_hash_STAND["16"] = hard_hash_HIT
#
#
#
#
#
# #  "5" => "DOUBLE OR HIT" , "6" => "DOUBLE OR HIT"
#
#
# =begin
# hard_hash["9"] = {
#   "2" => hard_hash_sub2 , "3" => hard_hash_sub2 , "4" => hard_hash_sub2 ,
#   "6" => hard_hash_sub2 , "7" => hard_hash_sub2 , "8" => hard_hash_sub2 ,
#   "9" => hard_hash_sub2
# }
# =begin
# "10"
# "11"
# "12"
# "13"
# "14"
# "15"
# hard_hash["16"] =
#
#
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

# command and backslash uncomment things

# =begin
# if pair_ans.downcase == "yes"
#   puts pair_hash_STAND[my_total_number][dealer_card]
# elsif ace_ans.downcase == "yes"
#   puts ace_hash_STAND[my_total_number][dealer_card]
# else
# =end
#
#
#
#
# =begin
# if user_ans == pair
#   use pair_hash_STAND
# elsif user_ans == A
#   use soft_hash_STAND
# else
#   use hard_hash_STAND
# =end



puts hard_hash_STAND[my_total_number][dealer_card]


=begin
hash = {"Mason" => {"home" =>"919",
                    "mobile" => "282",
                    "fax" => "383"},
        "Da-Me" => ["444"],
        "Blake" => ["323", "929"]}
=end
