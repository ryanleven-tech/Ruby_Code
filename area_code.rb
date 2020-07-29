dial_book = {"newyork" => "212",
             "newbrunswick" => "732",
             "edison" => "908",
             "plainsboro" => "609",
             "sanfrancisco" => "301",
             "miami" => "305",
             "paloalto" => "650",
             "evanston" => "847",
             "orlando" => "407",
             "lancaster" => "717"
}

# Get city names from the hash
def get_city_names(somehash)
  somehash.keys
end

def get_area_code(somehash, key)
  somehash[key]
end

puts "Welcome to the area code lookup program"
25.times {print "-"}
puts
puts "This program will take input from the user and provide the area code associated with the input"
puts "If the city is correct you will get back the correct area code"

loop do
  puts "Would you like to look up an area code by city (Y/N)"
  answer = gets.chomp.downcase
  if answer != "y"
    break
  end
  puts "Which city do you want the area code for?"
  puts get_city_names(dial_book)
  puts "Enter your selection"
  prompt = gets.chomp
  if dial_book.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
  else
    puts "You entered a city name not in the dictionary"
  end
end
