# run_code_inside = false 
# puts "Code before if...end"
# if run_code_inside
#  puts "code inside"
# end
# puts "Code after if...end"

# chance_of_rain = -23
# if chance_of_rain <= 0.25
#  puts "Pack a sun shelter!"
# elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
#  puts "Pack an umbrella!"
# else
# puts "Stay home and read Hegel."
# end

this_year = Time.now.year 
puts "Hey, its not 2019" unless this_year == 2019
