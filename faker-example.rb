require 'faker'

# puts Faker::Name.name

puts "hello my name is #{Faker::FamilyGuy.character}, and me and my wife #{Faker::TheFreshPrinceOfBelAir.character} live in #{Faker::StarTrek.location},
and work at #{Faker::Company.name}. Everyday our boss says #{Faker::MostInterestingManInTheWorld.quote} and i reply #{Faker::MostInterestingManInTheWorld.quote}"
