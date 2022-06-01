require 'faker'
FactoryBot.define do
  factory :book do
    transient do
	    author_id { nil }
    end
    title { Faker::Book.title }
    published { Faker::Date.backward(days: 140) }
    price { "9.99" }
    author { author_id }
    genre { Faker::Book.genre }
  end
end
