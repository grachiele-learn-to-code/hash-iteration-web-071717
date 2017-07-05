# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each_key do |name|
    puts "Happy Birthday #{name}! You are now #{birthday_kids[name]} years old!"
  end

end
