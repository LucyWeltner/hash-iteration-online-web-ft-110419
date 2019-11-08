# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kid, age|
    puts "-Happy birthday, #{kid}! You are now #{age} years old!"
  end
  # add your code snippet here!
end

def age_appropriate_birthday(kids)
  kids.each do |kid, age|
    if age < 13
      puts "-Happy birthday, #{kid}! You are now #{age} years old!"
    else
      puts "You are too old for this."
    end 
  end 
end

