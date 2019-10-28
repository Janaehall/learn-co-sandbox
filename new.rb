person = {
  name: "Sam",
  age: 31
}

puts person[:age]

person[:age] = 25

puts person[:age]

person[:hometown] = "Port Townsend, WA"

puts person

person[:age] += 1

if person[:friends]
  person[:friends] += 1
else
  puts "Key not found!"
end
puts person

