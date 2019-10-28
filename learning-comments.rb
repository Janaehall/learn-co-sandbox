=begin 
run_code_inside = false
puts "Code before if...end"
if run_code_inside
  puts "code inside"
end
puts "Code after if...end" 
=end

chance_of_rain = 0.7
hello = chance_of_rain ? "Go outside!" : "Umbrella!"
puts hello