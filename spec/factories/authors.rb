require 'faker'

FactoryBot.define do
  factory :author do
    first_name { Faker::Name.first_name }
    last_name { Faker::Name.first_name }
    dob { Faker::Date.birthday(min_age: 18, max_age: 65) }
    pen_name { Faker::GreekPhilosophers.name }
  end
end
