# puts "hello world"
# puts "Joy to the world"
# puts "All the boys and girls"
# puts "Joy to the fishes in the deep blue sea"
# puts "Joy to you and me"

# run_code_inside = false
# puts "Code before if...end"

# if run_code_inside
#   puts "code inside"
# end
# puts "Code after if...end"

# chance_of_rain = 0.0000001
# puts "Let's go outside!"

# if chance_of_rain > 0.5
#   puts "Pack an umbrella!"
# else
#   puts "Enjoy the fine day!"
# end

# puts "Oh, and always wear sunscreen!"

# puts "You know what year it is??"
# this_year = 2019
# puts "Hey, it's 2019!" if this_year == 2019

# this_year = Time.now.year
# puts "Hey, it's not 2019!" unless this_year == 2019

# puts Time.now.to_s
# if Time.now.to_i % 2 == 0
#   puts "Even!"
# else
#   puts "Odd!"
# end

current_time = Time.now
current_time = current_time.to_i
 
if current_time.even?
  puts "Even!"
else
  puts "Odd!"
end