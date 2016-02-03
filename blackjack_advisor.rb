=begin
hard_hash = Hash.new("STAND")
soft_hash = Hash.new("STAND")
pair_hash = Hash.new("STAND")

# dealer numbers can be represented by a range
# two values are needed to get an action
my_first_card = gets.chomp
my_second_card = gets.chomp
my_total_number = my_first_card + my_second_card
dealer_card = gets.chomp

# key is your number, value is action

["21", "2..A"] => "STAND"
["21"] => {"2..A", "STAND"}

#dealer's hand is key

hard_hash = {"5" => {["2", "3", "4"] => "HIT"}}

hard_hash["5"] = {"2" => "HIT" , "3" => "HIT" , "4" => "HIT" , "5" => "HIT" ,
  "6" => "HIT" , "7" => "HIT" , "8" => "HIT" , "9" => "HIT" , "10" => "HIT" ,
  "A" => "HIT"}
=end


hard_hash = Hash.new("HIT")

hard_hash["17"] =
  {
    "2" => "STAND" , "3" => "STAND" , "4" => "STAND" ,
  "5" => "STAND" , "6" => "STAND" , "7" => "STAND" , "8" => "STAND" ,
  "9" => "STAND" , "10" => "STAND" , "A" => "STAND"}



puts "What card do you have?"
my_first_card = gets.chomp
puts "What's your second card?"
my_second_card = gets.chomp
my_total_number = my_first_card.to_i + my_second_card.to_i
my_total_number = my_total_number.to_s
puts "What does the dealer have?"
dealer_card = gets.chomp

puts hard_hash[my_total_number][dealer_card]

=begin
hash = {"Mason" => {"home" =>"919",
                    "mobile" => "282",
                    "fax" => "383"},
        "Da-Me" => ["444"],
        "Blake" => ["323", "929"]}
=end
