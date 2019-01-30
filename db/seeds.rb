require 'faker'

200.times do

	comment = Comment2.create!(content: Faker::DumbAndDumber.quote, user_id: rand(1..200), comment1_id: rand(1..200))

end