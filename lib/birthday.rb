require 'pry'
# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kid, age| 
    counter = 0 
    while counter < 3 
    puts "Happy Birthday #{kid}! You are now #{age} years old!"
    counter+=1
 end 
end
end