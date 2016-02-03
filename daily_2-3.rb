=begin

be_mean = true

if be_mean true
  puts "dick"
end

puts "dick" if be_mean

#don't put on one line if there is elsif or multiple
=end

=begin
def name_prompt
  puts "What's your name?"
  gets.chomp
end

def number_prompt
  puts "What's your number?"
  gets.chomp
end

loop do
  name = name_prompt
  break if name == ""
  number = number_prompt

end

require 'Set'

names = Set.new
=end

names = []
phones = []

loop do
  puts "Give me a name"
  name = gets.chomp
  break if name == ""
  names << name
end

loop do
  puts "Give me a name and i'll give you the number"
  name = gets.chomp
  break if name == ""
  i = names.index(name)
  if i == nil
    puts "No name found."
  else
    puts phones[i]
  end
end

p names

=begin
the above accesses arrays like hashes do
=end

hash = {}
hash[0] # returns nil
# treats zero as name itself, not position
# try instead hash["Mason"]

hash = {"Mason" => "919-555-5555", "Blake" => "919-111-2222", "Da-Me",
  "479-200-6459", "key" => "value"}

hash["Mason"] # => "919..."

# put things in when you know the key and the value
hash["Lyly"] = "333-222-1818"
# you can mix data types in either keys or values
# can only have one key with same name--any additions will overwrite the values

names = {}

loop do
  puts "Give me a name"
  name = gets.chomp
  break if name == ""
  puts "Give me #{name}'s phone number'"
  phone = gets.chomp
  names[name] = phone
end

loop do
  puts "Give me a name and i'll give you the number"
  name = gets.chomp
  break if name == ""

  phone = names[name]
  if phone == nil
    puts "No name found."
  else
    puts "The number for #{name} is #{phone}"
  end
end

# you can't really get the key from calling the value
hash = {"A" => 1, "B" => 2, "C" +> 3}
hash.key(1) #gets you => "A"

# hash[D] = nil

# THE FOLLOWING WILL BE USEFUL FOR THE HOMEWORK!!
new_hash = Hash.new("Potato")
new_hash["Mason"] = "Chocolate"
new_hash["Blake"] = "Steak"
new_hash["Blake"] #returns "Steak"
new_hash["Kate"] # returns "Potato"
# CAN'T USE HASH ROCKETS WITH Hash.new


# I might want to keep more than one phone number per key
# I'd like to store them here
# You can put an array as a value for one key

hash = {"Mason" => {"home" =>"919",
                    "mobile" => "282",
                    "fax" => "383"},
        "Da-Me" => ["444"],
        "Blake" => ["323", "929"]}

puts hash["Blake"][0] # THIS RETURNS "323" if array is value
puts hash["Mason"]["home"] # this returns "919"

# OR DO IT IN TWO STEPS
blakes_numbers = hash["Blake"]
puts blakes_numbers[0]
