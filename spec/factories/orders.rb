require 'faker'

FactoryBot.define do
  factory :order do
	  transient do
		  book_id { nil }
    end
    order_date { Faker::Date.backward(days: 14) }
    quantity { rand(1..20) }
    status { Faker::Verb.base }
    book { book_id }
  end
end
